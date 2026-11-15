.class public Lorg/eclipse/jetty/io/ByteArrayEndPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/ConnectedEndPoint;


# instance fields
.field public a:[B

.field public b:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field public c:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lorg/eclipse/jetty/io/Connection;

.field public h:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->a:[B

    .line 6
    .line 7
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->b:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 13
    .line 14
    new-instance p1, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->c:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 20
    return-void
.end method


# virtual methods
.method public B(Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->g:Lorg/eclipse/jetty/io/Connection;

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->d:Z

    return v0
.end method

.method public D(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->c:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->M()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->c:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->c0()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->c:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->M()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->c:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    .line 54
    .line 55
    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->c:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->O(II)Lorg/eclipse/jetty/io/Buffer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 68
    .line 69
    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->c:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->T()V

    .line 79
    .line 80
    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->c:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 88
    .line 89
    :cond_0
    iput-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->c:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->c:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->Z()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 105
    :cond_2
    return v0

    .line 106
    .line 107
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "CLOSED"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->d:Z

    return-void
.end method

.method public d()Lorg/eclipse/jetty/io/ByteArrayBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->b:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->h:I

    return v0
.end method

.method public getConnection()Lorg/eclipse/jetty/io/Connection;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->g:Lorg/eclipse/jetty/io/Connection;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public k()Lorg/eclipse/jetty/io/ByteArrayBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->c:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->close()V

    .line 4
    return-void
.end method

.method public m(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public n(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    :cond_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-lez p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 59
    move-result p1

    .line 60
    add-int/2addr v0, p1

    .line 61
    :cond_4
    return v0

    .line 62
    .line 63
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "CLOSED"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public o()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->close()V

    .line 4
    return-void
.end method

.method public q(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->b:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->b:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->b:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->skip(I)I

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->b:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->e:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->close()V

    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "CLOSED"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->f:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->h:I

    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->a:[B

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->d:Z

    return v0
.end method
