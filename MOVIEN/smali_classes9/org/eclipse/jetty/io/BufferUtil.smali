.class public Lorg/eclipse/jetty/io/BufferUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I

.field public static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/eclipse/jetty/io/BufferUtil;->a:[B

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/eclipse/jetty/io/BufferUtil;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/eclipse/jetty/io/BufferUtil;->c:[I

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    sput-object v0, Lorg/eclipse/jetty/io/BufferUtil;->d:[J

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data

    :array_1
    .array-data 4
        0x3b9aca00
        0x5f5e100
        0x989680
        0xf4240
        0x186a0
        0x2710
        0x3e8
        0x64
        0xa
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x10000000
        0x1000000
        0x100000
        0x10000
        0x1000
        0x100
        0x10
        0x1
    .end array-data

    :array_3
    .array-data 8
        0xde0b6b3a7640000L
        0x16345785d8a0000L
        0x2386f26fc10000L
        0x38d7ea4c68000L
        0x5af3107a4000L
        0x9184e72a000L
        0xe8d4a51000L
        0x174876e800L
        0x2540be400L
        0x3b9aca00
        0x5f5e100
        0x989680
        0xf4240
        0x186a0
        0x2710
        0x3e8
        0x64
        0xa
        0x1
    .end array-data
.end method

.method public static a(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 30
    move-result v3

    .line 31
    .line 32
    add-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    return v2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static b(Lorg/eclipse/jetty/io/Buffer;I)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 6
    move-result p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Lorg/eclipse/jetty/io/Buffer;->I(IB)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lorg/eclipse/jetty/io/Buffer;->i0(I)V

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    if-gez p1, :cond_1

    .line 20
    neg-int p1, p1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 27
    move-result v1

    .line 28
    .line 29
    :goto_1
    if-lez p1, :cond_2

    .line 30
    .line 31
    and-int/lit8 v2, p1, 0xf

    .line 32
    .line 33
    shr-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    sget-object v3, Lorg/eclipse/jetty/io/BufferUtil;->a:[B

    .line 38
    .line 39
    aget-byte v2, v3, v2

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1, v2}, Lorg/eclipse/jetty/io/Buffer;->I(IB)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    const/16 p1, 0x2d

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, p1}, Lorg/eclipse/jetty/io/Buffer;->I(IB)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->i0(I)V

    .line 56
    :goto_2
    return-void
.end method

.method public static c(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 11
    return-void
.end method

.method public static d(Lorg/eclipse/jetty/io/Buffer;J)V
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x39

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide p1, 0x31993af1d7c0000L

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    neg-long p1, p1

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide/16 v0, 0xa

    .line 32
    .line 33
    cmp-long v0, p1, v0

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lorg/eclipse/jetty/io/BufferUtil;->a:[B

    .line 38
    long-to-int p1, p1

    .line 39
    .line 40
    aget-byte p1, v0, p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    .line 48
    :goto_1
    sget-object v2, Lorg/eclipse/jetty/io/BufferUtil;->d:[J

    .line 49
    array-length v3, v2

    .line 50
    .line 51
    if-ge v0, v3, :cond_5

    .line 52
    .line 53
    aget-wide v3, v2, v0

    .line 54
    .line 55
    cmp-long v5, p1, v3

    .line 56
    .line 57
    if-gez v5, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x30

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    div-long v3, p1, v3

    .line 68
    .line 69
    sget-object v1, Lorg/eclipse/jetty/io/BufferUtil;->a:[B

    .line 70
    long-to-int v5, v3

    .line 71
    .line 72
    aget-byte v1, v1, v5

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 76
    .line 77
    aget-wide v1, v2, v0

    .line 78
    mul-long/2addr v3, v1

    .line 79
    sub-long/2addr p1, v3

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_3
    return-void
.end method

.method public static e(Lorg/eclipse/jetty/io/Buffer;I)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x2d

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x38

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 40
    return-void

    .line 41
    :cond_0
    neg-int p1, p1

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    if-ge p1, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lorg/eclipse/jetty/io/BufferUtil;->a:[B

    .line 48
    .line 49
    aget-byte p1, v0, p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    move v2, v1

    .line 56
    .line 57
    :goto_0
    sget-object v3, Lorg/eclipse/jetty/io/BufferUtil;->c:[I

    .line 58
    array-length v4, v3

    .line 59
    .line 60
    if-ge v1, v4, :cond_5

    .line 61
    .line 62
    aget v4, v3, v1

    .line 63
    .line 64
    if-ge p1, v4, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    div-int v2, p1, v4

    .line 73
    .line 74
    sget-object v4, Lorg/eclipse/jetty/io/BufferUtil;->a:[B

    .line 75
    .line 76
    aget-byte v4, v4, v2

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v4}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 80
    .line 81
    aget v3, v3, v1

    .line 82
    mul-int/2addr v2, v3

    .line 83
    sub-int/2addr p1, v2

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public static f(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/StringUtil;->d:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->Q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(J)Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lorg/eclipse/jetty/io/BufferUtil;->d(Lorg/eclipse/jetty/io/Buffer;J)V

    .line 11
    return-object v0
.end method

.method public static h(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 11
    move-result v4

    .line 12
    .line 13
    if-ge v0, v4, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 17
    move-result v4

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-gt v4, v5, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    const/16 v5, 0x30

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-lt v4, v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x39

    .line 32
    .line 33
    if-gt v4, v5, :cond_1

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0xa

    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x30

    .line 38
    add-int/2addr v2, v4

    .line 39
    move v1, v6

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v5, 0x2d

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    move v3, v6

    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    neg-int v2, v2

    .line 56
    :cond_4
    return v2

    .line 57
    .line 58
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static i(Lorg/eclipse/jetty/io/Buffer;)J
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 12
    move-result v5

    .line 13
    .line 14
    if-ge v0, v5, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 18
    move-result v5

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-gt v5, v6, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    const/16 v6, 0x30

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    if-lt v5, v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x39

    .line 33
    .line 34
    if-gt v5, v6, :cond_1

    .line 35
    .line 36
    const-wide/16 v8, 0xa

    .line 37
    mul-long/2addr v1, v8

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0x30

    .line 40
    int-to-long v5, v5

    .line 41
    add-long/2addr v1, v5

    .line 42
    move v3, v7

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v6, 0x2d

    .line 46
    .line 47
    if-ne v5, v6, :cond_3

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    move v4, v7

    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    neg-long v1, v1

    .line 59
    :cond_4
    return-wide v1

    .line 60
    .line 61
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method
