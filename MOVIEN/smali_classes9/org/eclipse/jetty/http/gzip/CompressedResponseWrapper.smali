.class public abstract Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;
.super Ljavax/servlet/http/HttpServletResponseWrapper;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/Set;

.field public c:I

.field public d:I

.field public e:Ljavax/servlet/http/HttpServletRequest;

.field public f:Ljava/io/PrintWriter;

.field public g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;-><init>(Ljavax/servlet/http/HttpServletResponse;)V

    .line 4
    .line 5
    const/16 p2, 0x2000

    .line 6
    .line 7
    iput p2, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->c:I

    .line 8
    .line 9
    const/16 p2, 0x100

    .line 10
    .line 11
    iput p2, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->d:I

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->i:J

    .line 16
    .line 17
    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->e:Ljavax/servlet/http/HttpServletRequest;

    .line 18
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->p(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public B(J)V
    .locals 4

    .line 1
    .line 2
    iput-wide p1, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->i:J

    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->q()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->q()Ljavax/servlet/ServletResponse;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljavax/servlet/http/HttpServletResponse;

    .line 27
    .line 28
    iget-wide v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->i:J

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0x7fffffff

    .line 32
    .line 33
    cmp-long p2, v0, v2

    .line 34
    .line 35
    if-gez p2, :cond_1

    .line 36
    long-to-int p2, v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljavax/servlet/ServletResponse;->p(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p2, "Content-Length"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-wide v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->i:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v0}, Ljavax/servlet/ServletResponseWrapper;->p(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v2, "Content-Length"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v2, v0}, Ljavax/servlet/http/HttpServletResponseWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->h:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v1, "ETag"

    .line 42
    .line 43
    .line 44
    invoke-super {p0, v1, v0}, Ljavax/servlet/http/HttpServletResponseWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    return-void
.end method

.method public D(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->b:Ljava/util/Set;

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->d:I

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "content-length"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iput-wide p1, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->i:J

    .line 15
    .line 16
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->q()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "content-type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->k(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v0, "content-encoding"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->b()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->z()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v0, "etag"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->h:Ljava/lang/String;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljavax/servlet/ServletResponseWrapper;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->o()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->f:Ljava/io/PrintWriter;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 16
    return-void
.end method

.method public d()Ljavax/servlet/ServletOutputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->q()Ljavax/servlet/ServletResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->e:Ljavax/servlet/http/HttpServletRequest;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->q()Ljavax/servlet/ServletResponse;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljavax/servlet/http/HttpServletResponse;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->x(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->q()Ljavax/servlet/ServletResponse;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->f:Ljava/io/PrintWriter;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "getWriter() called"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljavax/servlet/http/HttpServletResponseWrapper;->f(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public g()Ljava/io/PrintWriter;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->f:Ljava/io/PrintWriter;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->q()Ljavax/servlet/ServletResponse;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->e:Ljavax/servlet/http/HttpServletRequest;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->q()Ljavax/servlet/ServletResponse;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljavax/servlet/http/HttpServletResponse;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->x(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->e()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->y(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/PrintWriter;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->f:Ljava/io/PrintWriter;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->q()Ljavax/servlet/ServletResponse;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->g()Ljava/io/PrintWriter;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "getOutputStream() called"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->f:Ljava/io/PrintWriter;

    .line 68
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "etag"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->h:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Ljavax/servlet/http/HttpServletResponseWrapper;->h(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "content-length"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->B(J)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v0, "content-type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->k(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    const-string v0, "content-encoding"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->b()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->z()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    const-string v0, "etag"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-object p2, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->h:Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljavax/servlet/http/HttpServletResponseWrapper;->j(I)V

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xcc

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xcd

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x12c

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->z()V

    .line 23
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljavax/servlet/ServletResponseWrapper;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, ";"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->n()Ljava/io/OutputStream;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->b:Ljava/util/Set;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v0, "gzip"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->b:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/eclipse/jetty/util/StringUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->z()V

    .line 66
    :cond_4
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->l(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->c:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljavax/servlet/http/HttpServletResponseWrapper;->o(I)V

    .line 7
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljavax/servlet/ServletResponseWrapper;->p(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-long v0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->B(J)V

    .line 13
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->f:Ljava/io/PrintWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->isClosed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->f:Ljava/io/PrintWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->m()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->C()V

    .line 29
    :goto_0
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->i:J

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->d:I

    return v0
.end method

.method public w()Ljavax/servlet/http/HttpServletRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->e:Ljavax/servlet/http/HttpServletRequest;

    return-object v0
.end method

.method public abstract x(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;
.end method

.method public y(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/PrintWriter;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/io/PrintWriter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    .line 11
    .line 12
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    return-object p2
.end method

.method public z()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->C()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->g:Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->l(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
