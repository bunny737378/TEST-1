.class public abstract Lorg/apache/commons/compress/archivers/zip/u;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2100

    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/u;->a:[B

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)J
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 3
    const-wide v0, 0x100000000L

    .line 8
    int-to-long v2, p0

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2

    .line 11
    :cond_0
    int-to-long v0, p0

    .line 12
    return-wide v0
.end method

.method static b(Ljava/math/BigInteger;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3f

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "The BigInteger cannot fit inside a 64 bit java long: ["

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "]"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method static c([B)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method static d(J)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const-wide/32 v0, -0x80000000

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-ltz v0, :cond_1

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v1, p0, v1

    .line 12
    if-gez v1, :cond_0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/u;->a(I)J

    .line 20
    move-result-wide p0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Negative longs < -2^31 not permitted: ["

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "]"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static e([B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    div-int/lit8 v2, v2, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    aget-byte v2, p0, v1

    .line 12
    sub-int v3, v0, v1

    .line 14
    aget-byte v4, p0, v3

    .line 16
    aput-byte v4, p0, v1

    .line 18
    aput-byte v2, p0, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static f(B)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    add-int/lit16 p0, p0, 0x100

    .line 6
    return p0
.end method

.method public static g(I)B
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 3
    if-gt p0, v0, :cond_1

    .line 5
    if-ltz p0, :cond_1

    .line 7
    const/16 v0, 0x80

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    int-to-byte p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit16 p0, p0, -0x100

    .line 15
    int-to-byte p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Can only convert non-negative integers between [0,255] to byte: ["

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "]"

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
