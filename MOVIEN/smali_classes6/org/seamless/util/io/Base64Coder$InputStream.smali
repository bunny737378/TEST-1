.class public Lorg/seamless/util/io/Base64Coder$InputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/util/io/Base64Coder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStream"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:[B


# virtual methods
.method public read()I
    .locals 10

    iget v0, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gez v0, :cond_9

    iget-boolean v0, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->a:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v4, v0, [B

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_0

    iget-object v7, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_0

    int-to-byte v7, v7

    .line 2
    aput-byte v7, v4, v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v6, :cond_1

    const/4 v5, 0x0

    iget-object v7, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->c:[B

    const/4 v8, 0x0

    iget v9, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->h:I

    .line 3
    invoke-static/range {v4 .. v9}, Lorg/seamless/util/io/Base64Coder;->b([BII[BII)[B

    iput v2, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->b:I

    iput v3, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->e:I

    goto :goto_3

    :cond_1
    return v1

    :cond_2
    new-array v0, v3, [B

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    :cond_3
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v6, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->i:[B

    and-int/lit8 v7, v5, 0x7f

    .line 5
    aget-byte v6, v6, v7

    const/4 v7, -0x5

    if-le v6, v7, :cond_3

    :cond_4
    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    int-to-byte v5, v5

    .line 6
    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-ne v4, v3, :cond_7

    iget-object v3, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->c:[B

    iget v4, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->h:I

    .line 7
    invoke-static {v0, v2, v3, v2, v4}, Lorg/seamless/util/io/Base64Coder;->c([BI[BII)I

    move-result v0

    iput v0, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->e:I

    iput v2, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->b:I

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    return v1

    .line 8
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Improperly padded Base64 input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    iget v0, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->b:I

    if-ltz v0, :cond_d

    iget v3, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->e:I

    if-lt v0, v3, :cond_a

    return v1

    :cond_a
    iget-boolean v3, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->a:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->g:Z

    if-eqz v3, :cond_b

    iget v3, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->f:I

    const/16 v4, 0x4c

    if-lt v3, v4, :cond_b

    iput v2, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->f:I

    const/16 v0, 0xa

    return v0

    :cond_b
    iget v2, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->f:I

    iget-object v2, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->c:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->b:I

    .line 9
    aget-byte v0, v2, v0

    iget v2, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->d:I

    if-lt v3, v2, :cond_c

    iput v1, p0, Lorg/seamless/util/io/Base64Coder$InputStream;->b:I

    :cond_c
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 10
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/seamless/util/io/Base64Coder$InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_0

    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 12
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0
.end method
