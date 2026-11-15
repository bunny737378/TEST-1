.class public Lorg/eclipse/jetty/server/HttpOutput;
.super Ljavax/servlet/ServletOutputStream;
.source "SourceFile"


# instance fields
.field public final b:Lorg/eclipse/jetty/server/AbstractHttpConnection;

.field public final c:Lorg/eclipse/jetty/http/AbstractGenerator;

.field public d:Z

.field public e:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field public f:Ljava/lang/String;

.field public g:Ljava/io/Writer;

.field public h:[C

.field public i:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/servlet/ServletOutputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/server/HttpOutput;->b:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->p()Lorg/eclipse/jetty/http/Generator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 14
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/HttpOutput;->write([B)V

    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->d:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->b:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public flush()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->d()I

    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->u(J)V

    .line 11
    return-void
.end method

.method public h()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->l()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->d:Z

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->d:Z

    return-void
.end method

.method public final l(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->d:Z

    .line 3
    .line 4
    const-string v1, "Closed"

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->y()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->x()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->d()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/AbstractGenerator;->s(J)V

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->y()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lorg/eclipse/jetty/http/Generator;->h(Lorg/eclipse/jetty/io/Buffer;Z)V

    .line 64
    .line 65
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->m()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->flush()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->close()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->x()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->b:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->i(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->y()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->d()I

    .line 111
    move-result v1

    .line 112
    int-to-long v1, v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->s(J)V

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    return-void

    .line 118
    .line 119
    :cond_6
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->e:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->e:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->clear()V

    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->e:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    int-to-byte p1, p1

    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->put(B)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/HttpOutput;->e:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 6
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/HttpOutput;->l(Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 2
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/HttpOutput;->l(Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {v0, p1, p2, p3}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BII)V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/HttpOutput;->l(Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method
