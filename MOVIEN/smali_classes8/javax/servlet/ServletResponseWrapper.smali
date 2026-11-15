.class public Ljavax/servlet/ServletResponseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletResponse;


# instance fields
.field public a:Ljavax/servlet/ServletResponse;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletResponse;)V
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
    iput-object p1, p0, Ljavax/servlet/ServletResponseWrapper;->a:Ljavax/servlet/ServletResponse;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Response cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->a:Ljavax/servlet/ServletResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->a:Ljavax/servlet/ServletResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->c()V

    .line 6
    return-void
.end method

.method public d()Ljavax/servlet/ServletOutputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->a:Ljavax/servlet/ServletResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->a:Ljavax/servlet/ServletResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/io/PrintWriter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->a:Ljavax/servlet/ServletResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->g()Ljava/io/PrintWriter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->a:Ljavax/servlet/ServletResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->getContentType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->a:Ljavax/servlet/ServletResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->a:Ljavax/servlet/ServletResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->a:Ljavax/servlet/ServletResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/servlet/ServletResponse;->p(I)V

    .line 6
    return-void
.end method

.method public q()Ljavax/servlet/ServletResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletResponseWrapper;->a:Ljavax/servlet/ServletResponse;

    return-object v0
.end method
