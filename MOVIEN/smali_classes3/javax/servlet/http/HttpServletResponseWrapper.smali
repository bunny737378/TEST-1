.class public Ljavax/servlet/http/HttpServletResponseWrapper;
.super Ljavax/servlet/ServletResponseWrapper;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpServletResponse;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljavax/servlet/ServletResponseWrapper;-><init>(Ljavax/servlet/ServletResponse;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->r()Ljavax/servlet/http/HttpServletResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ljavax/servlet/http/HttpServletResponse;->a(Ljava/lang/String;J)V

    .line 8
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->r()Ljavax/servlet/http/HttpServletResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->r()Ljavax/servlet/http/HttpServletResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->r()Ljavax/servlet/http/HttpServletResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->r()Ljavax/servlet/http/HttpServletResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->r()Ljavax/servlet/http/HttpServletResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->j(I)V

    .line 8
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->r()Ljavax/servlet/http/HttpServletResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->l(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->r()Ljavax/servlet/http/HttpServletResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletResponseWrapper;->r()Ljavax/servlet/http/HttpServletResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 8
    return-void
.end method

.method public final r()Ljavax/servlet/http/HttpServletResponse;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljavax/servlet/ServletResponseWrapper;->q()Ljavax/servlet/ServletResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    .line 7
    return-object v0
.end method
