.class public Ljavax/servlet/ServletRequestWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletRequest;


# instance fields
.field public a:Ljavax/servlet/ServletRequest;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletRequest;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Request cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public A()Ljavax/servlet/ServletRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->e(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->getContentType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInputStream()Ljavax/servlet/ServletInputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->getInputStream()Ljavax/servlet/ServletInputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->getServletContext()Ljavax/servlet/ServletContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljavax/servlet/AsyncContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->j()Ljavax/servlet/AsyncContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->p()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljavax/servlet/AsyncContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->u()Ljavax/servlet/AsyncContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestWrapper;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->w()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
