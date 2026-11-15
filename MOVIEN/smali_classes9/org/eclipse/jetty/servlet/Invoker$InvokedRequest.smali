.class Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;
.super Ljavax/servlet/http/HttpServletRequestWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/Invoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvokedRequest"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final synthetic e:Lorg/eclipse/jetty/servlet/Invoker;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/Invoker;Ljavax/servlet/http/HttpServletRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->e:Lorg/eclipse/jetty/servlet/Invoker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljavax/servlet/http/HttpServletRequestWrapper;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    .line 6
    .line 7
    iput-boolean p3, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->d:Z

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p4}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->c:Ljava/lang/String;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "javax.servlet.include.request_uri"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->h()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    const-string v0, "javax.servlet.include.path_info"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->c:Ljava/lang/String;

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_1
    const-string v0, "javax.servlet.include.servlet_path"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->b:Ljava/lang/String;

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-super {p0, p1}, Ljavax/servlet/ServletRequestWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->o()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->c:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->x()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->b:Ljava/lang/String;

    .line 12
    return-object v0
.end method
