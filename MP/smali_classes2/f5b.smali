.class public final Lf5b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lmrb;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf5b;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lf5b;->e:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, Lmrb;->v(I[Ljava/lang/Object;)Lmrb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lf5b;->f:Lmrb;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lf5b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzab;->b:[B

    iput-object v0, p0, Lf5b;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lf5b;->a:[B

    .line 7
    .line 8
    iput p1, p0, Lf5b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5b;->a:[B

    array-length p1, p1

    iput p1, p0, Lf5b;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5b;->a:[B

    iput p2, p0, Lf5b;->c:I

    return-void
.end method

.method public static u(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    sget-object v0, Lf5b;->f:Lmrb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyqb;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ls9c;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static w(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static x(IIII)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x30

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    int-to-long v0, p0

    .line 11
    invoke-static {v0, v1}, Lyhc;->a(J)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x3c

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0xf

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {v0, v1}, Lyhc;->a(J)B

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    and-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    shl-int/lit8 p2, p2, 0x6

    .line 36
    .line 37
    and-int/lit8 p3, p3, 0x3f

    .line 38
    .line 39
    or-int/2addr p2, p3

    .line 40
    int-to-long p2, p2

    .line 41
    invoke-static {p2, p3}, Lyhc;->a(J)B

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    shl-int/lit8 p0, p0, 0x10

    .line 48
    .line 49
    shl-int/lit8 p1, p1, 0x8

    .line 50
    .line 51
    or-int/2addr p0, p1

    .line 52
    or-int/2addr p0, p2

    .line 53
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5b;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf5b;->a:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lf5b;->c:I

    .line 2
    .line 3
    iget p0, p0, Lf5b;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final C(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lf5b;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lf5b;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lf5b;->c:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lf5b;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf5b;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lf5b;->D(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(II[B)V
    .locals 2

    .line 1
    sget-object v0, Loi9;->k:Loi9;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lf5b;->v(ILfpb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5b;->a:[B

    .line 7
    .line 8
    iget v1, p0, Lf5b;->b:I

    .line 9
    .line 10
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lf5b;->b:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lf5b;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public final G()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Loi9;->k:Loi9;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5b;->a:[B

    .line 8
    .line 9
    iget p0, p0, Lf5b;->b:I

    .line 10
    .line 11
    aget-byte p0, v0, p0

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    return p0
.end method

.method public final H()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf5b;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lf5b;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lf5b;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 15
    .line 16
    iput v1, p0, Lf5b;->b:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, Lf5b;->b:I

    .line 20
    .line 21
    iget p0, p0, Lf5b;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v1, 0x11

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "position="

    .line 48
    .line 49
    const-string v2, ", limit="

    .line 50
    .line 51
    invoke-static {v0, p0, v1, v2, v3}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final I()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Loi9;->k:Loi9;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5b;->a:[B

    .line 8
    .line 9
    iget v1, p0, Lf5b;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lf5b;->b:I

    .line 14
    .line 15
    aget-byte p0, v0, v1

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    return p0
.end method

.method public final J()I
    .locals 5

    .line 1
    sget-object v0, Loi9;->k:Loi9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5b;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lf5b;->b:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf5b;->b:I

    .line 14
    .line 15
    aget-byte v4, v0, v2

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lf5b;->b:I

    .line 21
    .line 22
    aget-byte p0, v0, v3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    or-int/2addr v4, p0

    .line 29
    return v4
.end method

.method public final K()I
    .locals 5

    .line 1
    sget-object v0, Loi9;->k:Loi9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5b;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lf5b;->b:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf5b;->b:I

    .line 14
    .line 15
    aget-byte v4, v0, v2

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lf5b;->b:I

    .line 21
    .line 22
    aget-byte p0, v0, v3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    or-int/2addr v4, p0

    .line 29
    return v4
.end method

.method public final L()S
    .locals 5

    .line 1
    sget-object v0, Loi9;->k:Loi9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5b;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lf5b;->b:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf5b;->b:I

    .line 14
    .line 15
    aget-byte v4, v0, v2

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lf5b;->b:I

    .line 21
    .line 22
    aget-byte p0, v0, v3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    or-int/2addr v4, p0

    .line 29
    int-to-short p0, v4

    .line 30
    return p0
.end method

.method public final M()I
    .locals 6

    .line 1
    sget-object v0, Loi9;->k:Loi9;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5b;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lf5b;->b:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf5b;->b:I

    .line 14
    .line 15
    aget-byte v4, v0, v2

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Lf5b;->b:I

    .line 22
    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lf5b;->b:I

    .line 29
    .line 30
    aget-byte p0, v0, v5

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x10

    .line 35
    .line 36
    shl-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    or-int/2addr v4, v3

    .line 39
    or-int/2addr v4, p0

    .line 40
    return v4
.end method

.method public final N()J
    .locals 11

    .line 1
    sget-object v0, Loi9;->k:Loi9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5b;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lf5b;->b:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf5b;->b:I

    .line 14
    .line 15
    aget-byte v4, v0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    add-int/lit8 v6, v2, 0x2

    .line 19
    .line 20
    iput v6, p0, Lf5b;->b:I

    .line 21
    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    int-to-long v7, v3

    .line 25
    add-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    iput v3, p0, Lf5b;->b:I

    .line 28
    .line 29
    aget-byte v6, v0, v6

    .line 30
    .line 31
    int-to-long v9, v6

    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lf5b;->b:I

    .line 34
    .line 35
    aget-byte p0, v0, v3

    .line 36
    .line 37
    int-to-long v0, p0

    .line 38
    const-wide/16 v2, 0xff

    .line 39
    .line 40
    and-long/2addr v4, v2

    .line 41
    and-long/2addr v7, v2

    .line 42
    and-long/2addr v9, v2

    .line 43
    const/16 p0, 0x18

    .line 44
    .line 45
    shl-long/2addr v4, p0

    .line 46
    const/16 p0, 0x10

    .line 47
    .line 48
    shl-long/2addr v7, p0

    .line 49
    or-long/2addr v4, v7

    .line 50
    const/16 p0, 0x8

    .line 51
    .line 52
    shl-long/2addr v9, p0

    .line 53
    or-long/2addr v4, v9

    .line 54
    and-long/2addr v0, v2

    .line 55
    or-long/2addr v4, v0

    .line 56
    return-wide v4
.end method

.method public final a()J
    .locals 11

    .line 1
    sget-object v0, Loi9;->k:Loi9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5b;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lf5b;->b:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf5b;->b:I

    .line 14
    .line 15
    aget-byte v4, v0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    add-int/lit8 v6, v2, 0x2

    .line 19
    .line 20
    iput v6, p0, Lf5b;->b:I

    .line 21
    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    int-to-long v7, v3

    .line 25
    add-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    iput v3, p0, Lf5b;->b:I

    .line 28
    .line 29
    aget-byte v6, v0, v6

    .line 30
    .line 31
    int-to-long v9, v6

    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lf5b;->b:I

    .line 34
    .line 35
    aget-byte p0, v0, v3

    .line 36
    .line 37
    int-to-long v0, p0

    .line 38
    const-wide/16 v2, 0xff

    .line 39
    .line 40
    and-long/2addr v7, v2

    .line 41
    and-long/2addr v9, v2

    .line 42
    and-long/2addr v0, v2

    .line 43
    and-long/2addr v4, v2

    .line 44
    const/16 p0, 0x8

    .line 45
    .line 46
    shl-long/2addr v7, p0

    .line 47
    or-long/2addr v4, v7

    .line 48
    const/16 p0, 0x10

    .line 49
    .line 50
    shl-long/2addr v9, p0

    .line 51
    or-long/2addr v4, v9

    .line 52
    const/16 p0, 0x18

    .line 53
    .line 54
    shl-long/2addr v0, p0

    .line 55
    or-long/2addr v4, v0

    .line 56
    return-wide v4
.end method

.method public final b()I
    .locals 7

    .line 1
    sget-object v0, Loi9;->k:Loi9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5b;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lf5b;->b:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf5b;->b:I

    .line 14
    .line 15
    aget-byte v4, v0, v2

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Lf5b;->b:I

    .line 22
    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    add-int/lit8 v6, v2, 0x3

    .line 28
    .line 29
    iput v6, p0, Lf5b;->b:I

    .line 30
    .line 31
    aget-byte v5, v0, v5

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lf5b;->b:I

    .line 37
    .line 38
    aget-byte p0, v0, v6

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x18

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    or-int/2addr v4, v3

    .line 47
    shl-int/lit8 v5, v5, 0x8

    .line 48
    .line 49
    or-int/2addr v4, v5

    .line 50
    or-int/2addr v4, p0

    .line 51
    return v4
.end method

.method public final c()I
    .locals 7

    .line 1
    sget-object v0, Loi9;->k:Loi9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5b;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lf5b;->b:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf5b;->b:I

    .line 14
    .line 15
    aget-byte v4, v0, v2

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Lf5b;->b:I

    .line 22
    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    add-int/lit8 v6, v2, 0x3

    .line 28
    .line 29
    iput v6, p0, Lf5b;->b:I

    .line 30
    .line 31
    aget-byte v5, v0, v5

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lf5b;->b:I

    .line 37
    .line 38
    aget-byte p0, v0, v6

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    or-int/2addr v4, v3

    .line 45
    shl-int/lit8 v5, v5, 0x10

    .line 46
    .line 47
    or-int/2addr v4, v5

    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 49
    .line 50
    or-int/2addr v4, p0

    .line 51
    return v4
.end method

.method public final d()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Loi9;->k:Loi9;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lf5b;->v(ILfpb;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf5b;->a:[B

    .line 11
    .line 12
    iget v3, v0, Lf5b;->b:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, v0, Lf5b;->b:I

    .line 17
    .line 18
    aget-byte v5, v1, v3

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-int/lit8 v7, v3, 0x2

    .line 22
    .line 23
    iput v7, v0, Lf5b;->b:I

    .line 24
    .line 25
    aget-byte v4, v1, v4

    .line 26
    .line 27
    int-to-long v8, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    iput v4, v0, Lf5b;->b:I

    .line 31
    .line 32
    aget-byte v7, v1, v7

    .line 33
    .line 34
    int-to-long v10, v7

    .line 35
    add-int/lit8 v7, v3, 0x4

    .line 36
    .line 37
    iput v7, v0, Lf5b;->b:I

    .line 38
    .line 39
    aget-byte v4, v1, v4

    .line 40
    .line 41
    int-to-long v12, v4

    .line 42
    add-int/lit8 v4, v3, 0x5

    .line 43
    .line 44
    iput v4, v0, Lf5b;->b:I

    .line 45
    .line 46
    aget-byte v7, v1, v7

    .line 47
    .line 48
    int-to-long v14, v7

    .line 49
    add-int/lit8 v7, v3, 0x6

    .line 50
    .line 51
    iput v7, v0, Lf5b;->b:I

    .line 52
    .line 53
    aget-byte v4, v1, v4

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    move/from16 v17, v3

    .line 58
    .line 59
    int-to-long v2, v4

    .line 60
    add-int/lit8 v4, v17, 0x7

    .line 61
    .line 62
    iput v4, v0, Lf5b;->b:I

    .line 63
    .line 64
    aget-byte v7, v1, v7

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    move-wide/from16 v19, v2

    .line 69
    .line 70
    int-to-long v1, v7

    .line 71
    add-int/lit8 v3, v17, 0x8

    .line 72
    .line 73
    iput v3, v0, Lf5b;->b:I

    .line 74
    .line 75
    aget-byte v0, v18, v4

    .line 76
    .line 77
    int-to-long v3, v0

    .line 78
    const-wide/16 v17, 0xff

    .line 79
    .line 80
    and-long v5, v5, v17

    .line 81
    .line 82
    and-long v8, v8, v17

    .line 83
    .line 84
    and-long v10, v10, v17

    .line 85
    .line 86
    and-long v12, v12, v17

    .line 87
    .line 88
    and-long v14, v14, v17

    .line 89
    .line 90
    and-long v19, v19, v17

    .line 91
    .line 92
    and-long v1, v1, v17

    .line 93
    .line 94
    const/16 v0, 0x38

    .line 95
    .line 96
    shl-long/2addr v5, v0

    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    shl-long/2addr v8, v0

    .line 100
    or-long/2addr v5, v8

    .line 101
    const/16 v0, 0x28

    .line 102
    .line 103
    shl-long/2addr v10, v0

    .line 104
    or-long/2addr v5, v10

    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    shl-long/2addr v12, v0

    .line 108
    or-long/2addr v5, v12

    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    shl-long/2addr v14, v0

    .line 112
    or-long/2addr v5, v14

    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    shl-long v19, v19, v0

    .line 116
    .line 117
    or-long v5, v5, v19

    .line 118
    .line 119
    shl-long v1, v1, v16

    .line 120
    .line 121
    or-long/2addr v5, v1

    .line 122
    and-long v3, v3, v17

    .line 123
    .line 124
    or-long/2addr v5, v3

    .line 125
    return-wide v5
.end method

.method public final e()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Loi9;->k:Loi9;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lf5b;->v(ILfpb;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf5b;->a:[B

    .line 11
    .line 12
    iget v3, v0, Lf5b;->b:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, v0, Lf5b;->b:I

    .line 17
    .line 18
    aget-byte v5, v1, v3

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-int/lit8 v7, v3, 0x2

    .line 22
    .line 23
    iput v7, v0, Lf5b;->b:I

    .line 24
    .line 25
    aget-byte v4, v1, v4

    .line 26
    .line 27
    int-to-long v8, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    iput v4, v0, Lf5b;->b:I

    .line 31
    .line 32
    aget-byte v7, v1, v7

    .line 33
    .line 34
    int-to-long v10, v7

    .line 35
    add-int/lit8 v7, v3, 0x4

    .line 36
    .line 37
    iput v7, v0, Lf5b;->b:I

    .line 38
    .line 39
    aget-byte v4, v1, v4

    .line 40
    .line 41
    int-to-long v12, v4

    .line 42
    add-int/lit8 v4, v3, 0x5

    .line 43
    .line 44
    iput v4, v0, Lf5b;->b:I

    .line 45
    .line 46
    aget-byte v7, v1, v7

    .line 47
    .line 48
    int-to-long v14, v7

    .line 49
    add-int/lit8 v7, v3, 0x6

    .line 50
    .line 51
    iput v7, v0, Lf5b;->b:I

    .line 52
    .line 53
    aget-byte v4, v1, v4

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    move/from16 v17, v3

    .line 58
    .line 59
    int-to-long v2, v4

    .line 60
    add-int/lit8 v4, v17, 0x7

    .line 61
    .line 62
    iput v4, v0, Lf5b;->b:I

    .line 63
    .line 64
    aget-byte v7, v1, v7

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    move-wide/from16 v19, v2

    .line 69
    .line 70
    int-to-long v1, v7

    .line 71
    add-int/lit8 v3, v17, 0x8

    .line 72
    .line 73
    iput v3, v0, Lf5b;->b:I

    .line 74
    .line 75
    aget-byte v0, v18, v4

    .line 76
    .line 77
    int-to-long v3, v0

    .line 78
    const-wide/16 v17, 0xff

    .line 79
    .line 80
    and-long v10, v10, v17

    .line 81
    .line 82
    and-long v12, v12, v17

    .line 83
    .line 84
    and-long v14, v14, v17

    .line 85
    .line 86
    and-long v19, v19, v17

    .line 87
    .line 88
    and-long v1, v1, v17

    .line 89
    .line 90
    and-long v3, v3, v17

    .line 91
    .line 92
    and-long v8, v8, v17

    .line 93
    .line 94
    and-long v5, v5, v17

    .line 95
    .line 96
    shl-long v8, v8, v16

    .line 97
    .line 98
    or-long/2addr v5, v8

    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    shl-long/2addr v10, v0

    .line 102
    or-long/2addr v5, v10

    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    shl-long/2addr v12, v0

    .line 106
    or-long/2addr v5, v12

    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    shl-long/2addr v14, v0

    .line 110
    or-long/2addr v5, v14

    .line 111
    const/16 v0, 0x28

    .line 112
    .line 113
    shl-long v19, v19, v0

    .line 114
    .line 115
    or-long v5, v5, v19

    .line 116
    .line 117
    const/16 v0, 0x30

    .line 118
    .line 119
    shl-long/2addr v1, v0

    .line 120
    or-long/2addr v5, v1

    .line 121
    const/16 v0, 0x38

    .line 122
    .line 123
    shl-long/2addr v3, v0

    .line 124
    or-long/2addr v5, v3

    .line 125
    return-wide v5
.end method

.method public final f()I
    .locals 6

    .line 1
    sget-object v0, Loi9;->k:Loi9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5b;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lf5b;->b:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf5b;->b:I

    .line 14
    .line 15
    aget-byte v4, v0, v2

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Lf5b;->b:I

    .line 22
    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lf5b;->b:I

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    or-int/2addr v4, v0

    .line 33
    return v4
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf5b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lf5b;->I()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0}, Lf5b;->I()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lf5b;->I()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    or-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5b;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x12

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Top bit not zero: "

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x12

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Top bit not zero: "

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf5b;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x12

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "Top bit not zero: "

    .line 28
    .line 29
    invoke-static {v0, v1, p0, v2}, Lwu8;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0
.end method

.method public final k(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Loi9;->m:Loi9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lf5b;->v(ILfpb;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lf5b;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lf5b;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v2, p1

    .line 16
    iput v2, p0, Lf5b;->b:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Loi9;->l:Loi9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lf5b;->v(ILfpb;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget v0, p0, Lf5b;->b:I

    .line 12
    .line 13
    add-int v1, v0, p1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget v2, p0, Lf5b;->c:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lf5b;->a:[B

    .line 22
    .line 23
    aget-byte v1, v2, v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, p1

    .line 31
    :goto_0
    iget-object v2, p0, Lf5b;->a:[B

    .line 32
    .line 33
    sget-object v3, Lzab;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lf5b;->b:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p0, Lf5b;->b:I

    .line 46
    .line 47
    return-object v3
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf5b;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lf5b;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lf5b;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lf5b;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lf5b;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lf5b;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    sget-object v4, Lzab;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lf5b;->b:I

    .line 40
    .line 41
    iget v1, p0, Lf5b;->c:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lf5b;->b:I

    .line 48
    .line 49
    :cond_2
    return-object v4
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lf5b;->f:Lmrb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyqb;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Ls9c;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lf5b;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lf5b;->q()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x2

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Unsupported charset: "

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    iget v0, p0, Lf5b;->b:I

    .line 86
    .line 87
    :goto_0
    iget v1, p0, Lf5b;->c:I

    .line 88
    .line 89
    add-int/lit8 v2, v3, -0x1

    .line 90
    .line 91
    sub-int v2, v1, v2

    .line 92
    .line 93
    const/16 v4, 0xd

    .line 94
    .line 95
    if-ge v0, v2, :cond_8

    .line 96
    .line 97
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Lf5b;->a:[B

    .line 116
    .line 117
    aget-byte v1, v1, v0

    .line 118
    .line 119
    sget-object v5, Lzab;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eq v1, v2, :cond_9

    .line 122
    .line 123
    if-eq v1, v4, :cond_9

    .line 124
    .line 125
    :cond_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    :cond_5
    iget-object v1, p0, Lf5b;->a:[B

    .line 142
    .line 143
    aget-byte v5, v1, v0

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    add-int/lit8 v5, v0, 0x1

    .line 148
    .line 149
    aget-byte v1, v1, v5

    .line 150
    .line 151
    sget-object v5, Lzab;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-eq v1, v2, :cond_9

    .line 154
    .line 155
    if-eq v1, v4, :cond_9

    .line 156
    .line 157
    :cond_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    iget-object v5, p0, Lf5b;->a:[B

    .line 168
    .line 169
    aget-byte v1, v5, v1

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    aget-byte v1, v5, v0

    .line 174
    .line 175
    sget-object v5, Lzab;->a:Ljava/lang/String;

    .line 176
    .line 177
    if-eq v1, v2, :cond_9

    .line 178
    .line 179
    if-eq v1, v4, :cond_9

    .line 180
    .line 181
    :cond_7
    add-int/2addr v0, v3

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    move v0, v1

    .line 184
    :cond_9
    iget v1, p0, Lf5b;->b:I

    .line 185
    .line 186
    sub-int/2addr v0, v1

    .line 187
    invoke-virtual {p0, v0, p1}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v1, p0, Lf5b;->b:I

    .line 192
    .line 193
    iget v2, p0, Lf5b;->c:I

    .line 194
    .line 195
    if-eq v1, v2, :cond_a

    .line 196
    .line 197
    sget-object v1, Lf5b;->d:[C

    .line 198
    .line 199
    invoke-virtual {p0, p1, v1}, Lf5b;->s(Ljava/nio/charset/Charset;[C)C

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v1, v4, :cond_a

    .line 204
    .line 205
    sget-object v1, Lf5b;->e:[C

    .line 206
    .line 207
    invoke-virtual {p0, p1, v1}, Lf5b;->s(Ljava/nio/charset/Charset;[C)C

    .line 208
    .line 209
    .line 210
    :cond_a
    return-object v0
.end method

.method public final o()J
    .locals 13

    .line 1
    sget-object v0, Loi9;->k:Loi9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lf5b;->a:[B

    .line 8
    .line 9
    iget v3, p0, Lf5b;->b:I

    .line 10
    .line 11
    aget-byte v2, v2, v3

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/4 v4, 0x7

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x6

    .line 18
    if-ltz v5, :cond_2

    .line 19
    .line 20
    shl-int v8, v1, v5

    .line 21
    .line 22
    int-to-long v9, v8

    .line 23
    and-long/2addr v9, v2

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    cmp-long v9, v9, v11

    .line 27
    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    if-ge v5, v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v8, v8, -0x1

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v2, v8

    .line 36
    rsub-int/lit8 v6, v5, 0x7

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-ne v5, v4, :cond_2

    .line 40
    .line 41
    move v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v6, v0}, Lf5b;->v(ILfpb;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    if-ge v1, v6, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lf5b;->a:[B

    .line 54
    .line 55
    iget v4, p0, Lf5b;->b:I

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    aget-byte v0, v0, v4

    .line 59
    .line 60
    and-int/lit16 v4, v0, 0xc0

    .line 61
    .line 62
    const/16 v5, 0x80

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    shl-long/2addr v2, v7

    .line 67
    and-int/lit8 v0, v0, 0x3f

    .line 68
    .line 69
    int-to-long v4, v0

    .line 70
    or-long/2addr v2, v4

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x2a

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, Lwu8;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    iget v0, p0, Lf5b;->b:I

    .line 102
    .line 103
    add-int/2addr v0, v6

    .line 104
    iput v0, p0, Lf5b;->b:I

    .line 105
    .line 106
    return-wide v2

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x23

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Invalid UTF-8 sequence first byte: "

    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, Lwu8;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final p()J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    const/16 v5, 0x9

    .line 6
    .line 7
    if-ge v0, v5, :cond_2

    .line 8
    .line 9
    iget v5, p0, Lf5b;->b:I

    .line 10
    .line 11
    iget v6, p0, Lf5b;->c:I

    .line 12
    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lf5b;->I()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    const-wide/16 v7, 0x7f

    .line 21
    .line 22
    and-long/2addr v7, v5

    .line 23
    mul-int/lit8 v9, v0, 0x7

    .line 24
    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x80

    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "Attempting to read a byte over the limit."

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    return-wide v3
.end method

.method public final q()Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf5b;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf5b;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lf5b;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lf5b;->b:I

    .line 36
    .line 37
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lf5b;->B()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lf5b;->a:[B

    .line 48
    .line 49
    iget v2, p0, Lf5b;->b:I

    .line 50
    .line 51
    aget-byte v3, v0, v2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    aget-byte v0, v0, v3

    .line 60
    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lf5b;->b:I

    .line 65
    .line 66
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v0, v3

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lf5b;->b:I

    .line 79
    .line 80
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final r(ILjava/nio/ByteOrder;)C
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Loi9;->k:Loi9;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lf5b;->v(ILfpb;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget-object v1, p0, Lf5b;->a:[B

    .line 10
    .line 11
    iget p0, p0, Lf5b;->b:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    aget-byte p1, v1, p0

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    aget-byte p0, v1, p0

    .line 21
    .line 22
    :goto_0
    shl-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    or-int/2addr p1, p0

    .line 27
    int-to-char p0, p1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 p1, p0, 0x1

    .line 30
    .line 31
    aget-byte p1, v1, p1

    .line 32
    .line 33
    aget-byte p0, v1, p0

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final s(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf5b;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lf5b;->u(Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lf5b;->t(Ljava/nio/charset/Charset;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    ushr-int/lit8 v0, p1, 0x8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    long-to-int v3, v0

    .line 30
    int-to-char v3, v3

    .line 31
    int-to-long v4, v3

    .line 32
    cmp-long v4, v4, v0

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v2

    .line 39
    :goto_0
    const-string v5, "Out of range: %s"

    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Ls9c;->f(JZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v0, p2

    .line 45
    move v1, v2

    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    aget-char v4, p2, v1

    .line 49
    .line 50
    if-ne v4, v3, :cond_1

    .line 51
    .line 52
    iget p2, p0, Lf5b;->b:I

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    .line 56
    int-to-long v0, p1

    .line 57
    invoke-static {v0, v1}, Lfhc;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p2

    .line 62
    iput p1, p0, Lf5b;->b:I

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return v2
.end method

.method public final t(Ljava/nio/charset/Charset;)I
    .locals 8

    .line 1
    sget-object v0, Lf5b;->f:Lmrb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyqb;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Ls9c;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lf5b;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lf5b;->u(Ljava/nio/charset/Charset;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_d

    .line 22
    .line 23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lf5b;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lf5b;->b:I

    .line 35
    .line 36
    aget-byte p0, p1, p0

    .line 37
    .line 38
    and-int/lit16 p1, p0, 0x80

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object p1, p0, Lf5b;->a:[B

    .line 59
    .line 60
    iget v0, p0, Lf5b;->b:I

    .line 61
    .line 62
    aget-byte p1, p1, v0

    .line 63
    .line 64
    and-int/lit16 v0, p1, 0x80

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    const/16 v0, 0xe0

    .line 73
    .line 74
    and-int/2addr p1, v0

    .line 75
    const/16 v6, 0xc0

    .line 76
    .line 77
    if-ne p1, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lf5b;->B()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lt p1, v4, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lf5b;->a:[B

    .line 86
    .line 87
    iget v6, p0, Lf5b;->b:I

    .line 88
    .line 89
    add-int/2addr v6, v1

    .line 90
    aget-byte p1, p1, v6

    .line 91
    .line 92
    invoke-static {p1}, Lf5b;->w(B)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    move p1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lf5b;->a:[B

    .line 101
    .line 102
    iget v6, p0, Lf5b;->b:I

    .line 103
    .line 104
    aget-byte p1, p1, v6

    .line 105
    .line 106
    const/16 v6, 0xf0

    .line 107
    .line 108
    and-int/2addr p1, v6

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lf5b;->B()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lt p1, v5, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lf5b;->a:[B

    .line 118
    .line 119
    iget v0, p0, Lf5b;->b:I

    .line 120
    .line 121
    add-int/lit8 v7, v0, 0x1

    .line 122
    .line 123
    aget-byte v7, p1, v7

    .line 124
    .line 125
    invoke-static {v7}, Lf5b;->w(B)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    add-int/2addr v0, v4

    .line 132
    aget-byte p1, p1, v0

    .line 133
    .line 134
    invoke-static {p1}, Lf5b;->w(B)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    move p1, v5

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object p1, p0, Lf5b;->a:[B

    .line 143
    .line 144
    iget v0, p0, Lf5b;->b:I

    .line 145
    .line 146
    aget-byte p1, p1, v0

    .line 147
    .line 148
    and-int/lit16 p1, p1, 0xf8

    .line 149
    .line 150
    if-ne p1, v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Lf5b;->B()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lt p1, v3, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lf5b;->a:[B

    .line 159
    .line 160
    iget v0, p0, Lf5b;->b:I

    .line 161
    .line 162
    add-int/lit8 v6, v0, 0x1

    .line 163
    .line 164
    aget-byte v6, p1, v6

    .line 165
    .line 166
    invoke-static {v6}, Lf5b;->w(B)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    add-int/lit8 v6, v0, 0x2

    .line 173
    .line 174
    aget-byte v6, p1, v6

    .line 175
    .line 176
    invoke-static {v6}, Lf5b;->w(B)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    add-int/2addr v0, v5

    .line 183
    aget-byte p1, p1, v0

    .line 184
    .line 185
    invoke-static {p1}, Lf5b;->w(B)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    move p1, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    move p1, v2

    .line 194
    :goto_0
    if-eq p1, v1, :cond_9

    .line 195
    .line 196
    if-eq p1, v4, :cond_8

    .line 197
    .line 198
    if-eq p1, v5, :cond_7

    .line 199
    .line 200
    if-eq p1, v3, :cond_6

    .line 201
    .line 202
    :cond_5
    return v2

    .line 203
    :cond_6
    iget-object v0, p0, Lf5b;->a:[B

    .line 204
    .line 205
    iget p0, p0, Lf5b;->b:I

    .line 206
    .line 207
    aget-byte v1, v0, p0

    .line 208
    .line 209
    add-int/lit8 v2, p0, 0x1

    .line 210
    .line 211
    aget-byte v2, v0, v2

    .line 212
    .line 213
    add-int/lit8 v3, p0, 0x2

    .line 214
    .line 215
    aget-byte v3, v0, v3

    .line 216
    .line 217
    add-int/2addr p0, v5

    .line 218
    aget-byte p0, v0, p0

    .line 219
    .line 220
    invoke-static {v1, v2, v3, p0}, Lf5b;->x(IIII)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    :goto_1
    move v1, p1

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget-object v0, p0, Lf5b;->a:[B

    .line 227
    .line 228
    iget p0, p0, Lf5b;->b:I

    .line 229
    .line 230
    aget-byte v1, v0, p0

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0xf

    .line 233
    .line 234
    add-int/lit8 v3, p0, 0x1

    .line 235
    .line 236
    aget-byte v3, v0, v3

    .line 237
    .line 238
    add-int/2addr p0, v4

    .line 239
    aget-byte p0, v0, p0

    .line 240
    .line 241
    invoke-static {v2, v1, v3, p0}, Lf5b;->x(IIII)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    goto :goto_1

    .line 246
    :cond_8
    iget-object v0, p0, Lf5b;->a:[B

    .line 247
    .line 248
    iget p0, p0, Lf5b;->b:I

    .line 249
    .line 250
    aget-byte v3, v0, p0

    .line 251
    .line 252
    add-int/2addr p0, v1

    .line 253
    aget-byte p0, v0, p0

    .line 254
    .line 255
    invoke-static {v2, v2, v3, p0}, Lf5b;->x(IIII)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object v0, p0, Lf5b;->a:[B

    .line 261
    .line 262
    iget p0, p0, Lf5b;->b:I

    .line 263
    .line 264
    aget-byte p0, v0, p0

    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    goto :goto_1

    .line 271
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 283
    .line 284
    :goto_2
    invoke-virtual {p0, v2, p1}, Lf5b;->r(ILjava/nio/ByteOrder;)C

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-virtual {p0}, Lf5b;->B()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-lt v1, v3, :cond_c

    .line 299
    .line 300
    invoke-virtual {p0, v4, p1}, Lf5b;->r(ILjava/nio/ByteOrder;)C

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    move v1, v3

    .line 309
    goto :goto_3

    .line 310
    :cond_c
    move p0, v0

    .line 311
    move v1, v4

    .line 312
    :goto_3
    shl-int/lit8 p0, p0, 0x8

    .line 313
    .line 314
    or-int/2addr p0, v1

    .line 315
    return p0

    .line 316
    :cond_d
    iget p1, p0, Lf5b;->b:I

    .line 317
    .line 318
    iget p0, p0, Lf5b;->c:I

    .line 319
    .line 320
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    add-int/lit8 v0, v0, 0x11

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    add-int/2addr v0, v1

    .line 341
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v0, "position="

    .line 345
    .line 346
    const-string v1, ", limit="

    .line 347
    .line 348
    invoke-static {p1, p0, v0, v1, v3}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return v2
.end method

.method public final v(ILfpb;)V
    .locals 3

    .line 1
    sget-object v0, Lf5b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, La4b;->a:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lf5b;->B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lf5b;->B()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v0, v0, 0x19

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "bytesNeeded= "

    .line 55
    .line 56
    const-string v1, ", bytesLeft="

    .line 57
    .line 58
    invoke-static {p1, p0, v0, v1, v2}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p2, p0}, Lfpb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5b;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lf5b;->z(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf5b;->a:[B

    .line 2
    .line 3
    iput p1, p0, Lf5b;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lf5b;->b:I

    .line 7
    .line 8
    return-void
.end method
