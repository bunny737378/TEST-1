.class public Ljavax/servlet/http/HttpServletRequestWrapper;
.super Ljavax/servlet/ServletRequestWrapper;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpServletRequest;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljavax/servlet/ServletRequestWrapper;-><init>(Ljavax/servlet/ServletRequest;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final B()Ljavax/servlet/http/HttpServletRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljavax/servlet/ServletRequestWrapper;->A()Ljavax/servlet/ServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->l()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()[Ljavax/servlet/http/Cookie;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->m()[Ljavax/servlet/http/Cookie;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->n()Ljava/util/Enumeration;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->r()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->s(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Z)Ljavax/servlet/http/HttpSession;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->t(Z)Ljavax/servlet/http/HttpSession;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->v()Ljava/lang/StringBuffer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->x()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->y(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->B()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
