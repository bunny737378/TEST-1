.class public Lorg/seamless/util/io/Base64Coder$OutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/util/io/Base64Coder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputStream"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:Z

.field public i:I

.field public j:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    and-int/lit8 p1, p2, 0x8

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->f:Z

    .line 15
    .line 16
    and-int/lit8 p1, p2, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    .line 22
    :goto_1
    iput-boolean v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->a:Z

    .line 23
    const/4 p1, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v0, p1

    .line 29
    .line 30
    :goto_2
    iput v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->d:I

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->c:[B

    .line 35
    .line 36
    iput v1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->b:I

    .line 37
    .line 38
    iput v1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->e:I

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->h:Z

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    iput-object p1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->g:[B

    .line 45
    .line 46
    iput p2, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->i:I

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lorg/seamless/util/io/Base64Coder;->a(I)[B

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->j:[B

    .line 53
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/util/io/Base64Coder$OutputStream;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->c:[B

    .line 10
    .line 11
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 12
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->g:[B

    .line 13
    .line 14
    iget-object v3, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->c:[B

    .line 15
    .line 16
    iget v4, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->i:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v4}, Lorg/seamless/util/io/Base64Coder;->d([B[BII)[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->b:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "Base64 input not properly padded."

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 5

    iget-boolean v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->c:[B

    iget v2, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->b:I

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v0, v2

    iget p1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->d:I

    if-lt v3, p1, :cond_4

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->g:[B

    iget v4, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->i:I

    .line 3
    invoke-static {v3, v0, p1, v4}, Lorg/seamless/util/io/Base64Coder;->d([B[BII)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->e:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->e:I

    iget-boolean v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iput v1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->e:I

    :cond_1
    iput v1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->b:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->j:[B

    and-int/lit8 v2, p1, 0x7f

    .line 5
    aget-byte v0, v0, v2

    const/4 v2, -0x5

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->c:[B

    iget v2, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->b:I

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v0, v2

    iget p1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->d:I

    if-lt v3, p1, :cond_4

    iget-object p1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->g:[B

    iget v2, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->i:I

    .line 7
    invoke-static {v0, v1, p1, v1, v2}, Lorg/seamless/util/io/Base64Coder;->c([BI[BII)I

    move-result p1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->g:[B

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->b:I

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, Lorg/seamless/util/io/Base64Coder$OutputStream;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 11
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/seamless/util/io/Base64Coder$OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
