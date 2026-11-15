.class public abstract Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;
.super Ljavax/servlet/ServletOutputStream;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

.field public final e:Ljavax/servlet/http/HttpServletResponse;

.field public f:Ljava/io/OutputStream;

.field public g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

.field public h:Ljava/util/zip/DeflaterOutputStream;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/servlet/ServletOutputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljavax/servlet/ServletResponseWrapper;->q()Ljavax/servlet/ServletResponse;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljavax/servlet/http/HttpServletResponse;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->e:Ljavax/servlet/http/HttpServletResponse;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->v()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->k()V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->e:Ljavax/servlet/http/HttpServletResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->w()Ljavax/servlet/http/HttpServletRequest;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "javax.servlet.include.request_uri"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->flush()V

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->t()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->B(J)V

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->v()I

    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->l(Z)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->k()V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->l(Z)V

    .line 79
    .line 80
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->h:Ljava/util/zip/DeflaterOutputStream;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 92
    :goto_1
    const/4 v0, 0x1

    .line 93
    .line 94
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->i:Z

    .line 95
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->n()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->t()J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    cmp-long p1, v4, v2

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->v()I

    .line 35
    move-result p1

    .line 36
    int-to-long v2, p1

    .line 37
    .line 38
    cmp-long p1, v4, v2

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->l(Z)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->k()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->n()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->d()[B

    .line 72
    move-result-object v0

    .line 73
    array-length v0, v0

    .line 74
    .line 75
    iget-object v4, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    .line 79
    move-result v4

    .line 80
    sub-int/2addr v0, v4

    .line 81
    .line 82
    if-lt p1, v0, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->t()J

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    cmp-long p1, v4, v2

    .line 91
    .line 92
    if-ltz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->v()I

    .line 98
    move-result p1

    .line 99
    int-to-long v2, p1

    .line 100
    .line 101
    cmp-long p1, v4, v2

    .line 102
    .line 103
    if-gez p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->l(Z)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->k()V

    .line 111
    :cond_4
    :goto_0
    return-void

    .line 112
    .line 113
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "CLOSED"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public flush()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->t()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->v()I

    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->l(Z)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->k()V

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 45
    return-void
.end method

.method public abstract h()Ljava/util/zip/DeflaterOutputStream;
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->i:Z

    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->h:Ljava/util/zip/DeflaterOutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->e:Ljavax/servlet/http/HttpServletResponse;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->b:Ljava/lang/String;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v2, "Content-Encoding"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->e:Ljavax/servlet/http/HttpServletResponse;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "Vary"

    .line 33
    .line 34
    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->h()Ljava/util/zip/DeflaterOutputStream;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->h:Ljava/util/zip/DeflaterOutputStream;

    .line 44
    .line 45
    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->d()[B

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v4, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->u()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result v4

    .line 86
    sub-int/2addr v4, v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v0, 0x2d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->b:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 v0, 0x22

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "ETag"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    return-void

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->l(Z)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    throw v0

    .line 129
    :cond_4
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->h:Ljava/util/zip/DeflaterOutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Vary"

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->u()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->u()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "ETag"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->j:Z

    .line 44
    .line 45
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->e:Ljavax/servlet/http/HttpServletResponse;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->q()V

    .line 55
    .line 56
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->d()[B

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    .line 77
    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 78
    :cond_4
    return-void

    .line 79
    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Compressed output stream is already assigned."

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public m()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->t()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->v()I

    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->l(Z)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->k()V

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->h:Ljava/util/zip/DeflaterOutputStream;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->i:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->i:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 58
    :cond_3
    return-void
.end method

.method public n()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->e:Ljavax/servlet/http/HttpServletResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->h:Ljava/util/zip/DeflaterOutputStream;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->i:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->j:Z

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Committed"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public p(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->d()[B

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;-><init>(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->d()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->g:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 35
    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->t()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    .line 19
    const-wide/32 v2, 0x7fffffff

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->e:Ljavax/servlet/http/HttpServletResponse;

    .line 26
    long-to-int v0, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljavax/servlet/ServletResponse;->p(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->e:Ljavax/servlet/http/HttpServletResponse;

    .line 33
    .line 34
    const-string v3, "Content-Length"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3, v0}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->e:Ljavax/servlet/http/HttpServletResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 3
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 5
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->d(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->f:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
