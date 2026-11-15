.class public Lorg/eclipse/jetty/server/HttpWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final a:Lorg/eclipse/jetty/server/HttpOutput;

.field public final b:Lorg/eclipse/jetty/http/AbstractGenerator;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/HttpOutput;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/server/HttpWriter;->a:Lorg/eclipse/jetty/server/HttpOutput;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/eclipse/jetty/server/HttpWriter;->b:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lorg/eclipse/jetty/server/HttpWriter;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpWriter;->a:Lorg/eclipse/jetty/server/HttpOutput;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/HttpOutput;->close()V

    .line 6
    return-void
.end method

.method public final d()Ljava/io/Writer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpWriter;->a:Lorg/eclipse/jetty/server/HttpOutput;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/eclipse/jetty/server/HttpOutput;->g:Ljava/io/Writer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/eclipse/jetty/server/HttpWriter;->a:Lorg/eclipse/jetty/server/HttpOutput;

    .line 11
    .line 12
    iget-object v3, v2, Lorg/eclipse/jetty/server/HttpOutput;->i:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/eclipse/jetty/server/HttpOutput;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v1, v0, Lorg/eclipse/jetty/server/HttpOutput;->g:Ljava/io/Writer;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpWriter;->a:Lorg/eclipse/jetty/server/HttpOutput;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/eclipse/jetty/server/HttpOutput;->g:Ljava/io/Writer;

    .line 24
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "UTF-8"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Lorg/eclipse/jetty/server/HttpWriter;->c:I

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p0, Lorg/eclipse/jetty/server/HttpWriter;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpWriter;->a:Lorg/eclipse/jetty/server/HttpOutput;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/eclipse/jetty/server/HttpOutput;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpWriter;->a:Lorg/eclipse/jetty/server/HttpOutput;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput-object v1, v0, Lorg/eclipse/jetty/server/HttpOutput;->g:Ljava/io/Writer;

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lorg/eclipse/jetty/server/HttpWriter;->c:I

    .line 48
    .line 49
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpWriter;->a:Lorg/eclipse/jetty/server/HttpOutput;

    .line 50
    .line 51
    iput-object p1, v0, Lorg/eclipse/jetty/server/HttpOutput;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lorg/eclipse/jetty/server/HttpOutput;->i:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    new-instance p1, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 58
    .line 59
    const/16 v1, 0x200

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;-><init>(I)V

    .line 63
    .line 64
    iput-object p1, v0, Lorg/eclipse/jetty/server/HttpOutput;->i:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 65
    :cond_5
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpWriter;->a:Lorg/eclipse/jetty/server/HttpOutput;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/HttpOutput;->flush()V

    .line 6
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    :goto_0
    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/jetty/server/HttpWriter;->write(Ljava/lang/String;II)V

    add-int/lit16 p2, p2, 0x200

    add-int/lit16 p3, p3, -0x200

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/HttpWriter;->a:Lorg/eclipse/jetty/server/HttpOutput;

    .line 2
    iget-object v2, v1, Lorg/eclipse/jetty/server/HttpOutput;->h:[C

    if-nez v2, :cond_1

    new-array v0, v0, [C

    .line 3
    iput-object v0, v1, Lorg/eclipse/jetty/server/HttpOutput;->h:[C

    .line 4
    :cond_1
    iget-object v0, v1, Lorg/eclipse/jetty/server/HttpOutput;->h:[C

    add-int v1, p2, p3

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    invoke-virtual {p0, v0, v2, p3}, Lorg/eclipse/jetty/server/HttpWriter;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 12

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpWriter;->a:Lorg/eclipse/jetty/server/HttpOutput;

    :goto_0
    if-lez p3, :cond_1a

    .line 7
    iget-object v1, v0, Lorg/eclipse/jetty/server/HttpOutput;->i:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/16 v1, 0x200

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, p3

    :goto_1
    iget v2, p0, Lorg/eclipse/jetty/server/HttpWriter;->c:I

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3f

    if-eq v2, v4, :cond_14

    const/4 v6, 0x2

    if-ne v2, v6, :cond_13

    .line 8
    iget-object v2, v0, Lorg/eclipse/jetty/server/HttpOutput;->i:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v2}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->d()[B

    move-result-object v2

    .line 9
    iget-object v6, v0, Lorg/eclipse/jetty/server/HttpOutput;->i:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v6}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    move-result v6

    add-int v7, v6, v1

    .line 10
    array-length v8, v2

    if-le v7, v8, :cond_1

    .line 11
    array-length v1, v2

    sub-int/2addr v1, v6

    :cond_1
    move v7, v3

    :goto_2
    if-ge v7, v1, :cond_12

    add-int v8, p2, v7

    .line 12
    aget-char v8, p1, v8

    iget v9, p0, Lorg/eclipse/jetty/server/HttpWriter;->d:I

    if-nez v9, :cond_2

    int-to-char v9, v8

    .line 13
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_4

    iput v8, p0, Lorg/eclipse/jetty/server/HttpWriter;->d:I

    goto/16 :goto_6

    :cond_2
    int-to-char v8, v8

    .line 14
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, p0, Lorg/eclipse/jetty/server/HttpWriter;->d:I

    int-to-char v9, v9

    .line 15
    invoke-static {v9, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    goto :goto_3

    :cond_3
    iget v8, p0, Lorg/eclipse/jetty/server/HttpWriter;->d:I

    iput v3, p0, Lorg/eclipse/jetty/server/HttpWriter;->d:I

    add-int/lit8 v7, v7, -0x1

    :cond_4
    :goto_3
    and-int/lit8 v9, v8, -0x80

    if-nez v9, :cond_6

    .line 16
    array-length v9, v2

    if-lt v6, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v9, v6, 0x1

    int-to-byte v8, v8

    .line 17
    aput-byte v8, v2, v6

    move v6, v9

    goto/16 :goto_6

    :cond_6
    and-int/lit16 v9, v8, -0x800

    if-nez v9, :cond_8

    add-int/lit8 v9, v6, 0x2

    .line 18
    array-length v10, v2

    if-le v9, v10, :cond_7

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    .line 19
    aput-byte v10, v2, v6

    add-int/lit8 v6, v6, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 20
    aput-byte v8, v2, v9

    goto/16 :goto_5

    :cond_8
    const/high16 v9, -0x10000

    and-int/2addr v9, v8

    if-nez v9, :cond_a

    add-int/lit8 v9, v6, 0x3

    .line 21
    array-length v10, v2

    if-le v9, v10, :cond_9

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    .line 22
    aput-byte v10, v2, v6

    add-int/lit8 v10, v6, 0x2

    shr-int/lit8 v11, v8, 0x6

    and-int/2addr v11, v5

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 23
    aput-byte v11, v2, v9

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 24
    aput-byte v8, v2, v10

    goto/16 :goto_5

    :cond_a
    const/high16 v9, -0xe00000

    and-int/2addr v9, v8

    if-nez v9, :cond_c

    add-int/lit8 v9, v6, 0x4

    .line 25
    array-length v10, v2

    if-le v9, v10, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    .line 26
    aput-byte v10, v2, v6

    add-int/lit8 v10, v6, 0x2

    shr-int/lit8 v11, v8, 0xc

    and-int/2addr v11, v5

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 27
    aput-byte v11, v2, v9

    add-int/lit8 v9, v6, 0x3

    shr-int/lit8 v11, v8, 0x6

    and-int/2addr v11, v5

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 28
    aput-byte v11, v2, v10

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 29
    aput-byte v8, v2, v9

    goto/16 :goto_5

    :cond_c
    const/high16 v9, -0xc000000

    and-int/2addr v9, v8

    if-nez v9, :cond_e

    add-int/lit8 v9, v6, 0x5

    .line 30
    array-length v10, v2

    if-le v9, v10, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x18

    or-int/lit16 v10, v10, 0xf8

    int-to-byte v10, v10

    .line 31
    aput-byte v10, v2, v6

    add-int/lit8 v10, v6, 0x2

    shr-int/lit8 v11, v8, 0x12

    and-int/2addr v11, v5

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 32
    aput-byte v11, v2, v9

    add-int/lit8 v9, v6, 0x3

    shr-int/lit8 v11, v8, 0xc

    and-int/2addr v11, v5

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 33
    aput-byte v11, v2, v10

    add-int/lit8 v10, v6, 0x4

    shr-int/lit8 v11, v8, 0x6

    and-int/2addr v11, v5

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 34
    aput-byte v11, v2, v9

    add-int/lit8 v6, v6, 0x5

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 35
    aput-byte v8, v2, v10

    goto :goto_5

    :cond_e
    const/high16 v9, -0x80000000

    and-int/2addr v9, v8

    if-nez v9, :cond_10

    add-int/lit8 v9, v6, 0x6

    .line 36
    array-length v10, v2

    if-le v9, v10, :cond_f

    :goto_4
    move v1, v7

    goto :goto_7

    :cond_f
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x1e

    or-int/lit16 v10, v10, 0xfc

    int-to-byte v10, v10

    .line 37
    aput-byte v10, v2, v6

    add-int/lit8 v10, v6, 0x2

    shr-int/lit8 v11, v8, 0x18

    and-int/2addr v11, v5

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 38
    aput-byte v11, v2, v9

    add-int/lit8 v9, v6, 0x3

    shr-int/lit8 v11, v8, 0x12

    and-int/2addr v11, v5

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 39
    aput-byte v11, v2, v10

    add-int/lit8 v10, v6, 0x4

    shr-int/lit8 v11, v8, 0xc

    and-int/2addr v11, v5

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 40
    aput-byte v11, v2, v9

    add-int/lit8 v9, v6, 0x5

    shr-int/lit8 v11, v8, 0x6

    and-int/2addr v11, v5

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 41
    aput-byte v11, v2, v10

    add-int/lit8 v6, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 42
    aput-byte v8, v2, v9

    goto :goto_5

    :cond_10
    add-int/lit8 v8, v6, 0x1

    .line 43
    aput-byte v5, v2, v6

    move v6, v8

    :goto_5
    iput v3, p0, Lorg/eclipse/jetty/server/HttpWriter;->d:I

    .line 44
    array-length v8, v2

    if-ne v6, v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    :goto_6
    add-int/2addr v7, v4

    goto/16 :goto_2

    .line 45
    :cond_12
    :goto_7
    iget-object v2, v0, Lorg/eclipse/jetty/server/HttpOutput;->i:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v2, v6}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->e(I)V

    goto :goto_a

    .line 46
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 47
    :cond_14
    iget-object v2, v0, Lorg/eclipse/jetty/server/HttpOutput;->i:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v2}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->d()[B

    move-result-object v2

    .line 48
    iget-object v4, v0, Lorg/eclipse/jetty/server/HttpOutput;->i:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    move-result v4

    .line 49
    array-length v6, v2

    sub-int/2addr v6, v4

    if-le v1, v6, :cond_15

    .line 50
    array-length v1, v2

    sub-int/2addr v1, v4

    :cond_15
    :goto_8
    if-ge v3, v1, :cond_17

    add-int v6, p2, v3

    .line 51
    aget-char v6, p1, v6

    add-int/lit8 v7, v4, 0x1

    const/16 v8, 0x100

    if-ge v6, v8, :cond_16

    goto :goto_9

    :cond_16
    move v6, v5

    :goto_9
    int-to-byte v6, v6

    .line 52
    aput-byte v6, v2, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_8

    :cond_17
    if-ltz v4, :cond_19

    .line 53
    iget-object v2, v0, Lorg/eclipse/jetty/server/HttpOutput;->i:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->e(I)V

    goto :goto_a

    .line 54
    :cond_18
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpWriter;->d()Ljava/io/Writer;

    move-result-object v2

    .line 55
    invoke-virtual {v2, p1, p2, v1}, Ljava/io/Writer;->write([CII)V

    .line 56
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 57
    :cond_19
    :goto_a
    iget-object v2, v0, Lorg/eclipse/jetty/server/HttpOutput;->i:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_1a
    return-void
.end method
