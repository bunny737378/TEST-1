.class final Lcom/google/common/io/BaseEncoding$Base64Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base64Encoding"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 3
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$Alphabet;->a(Lcom/google/common/io/BaseEncoding$Alphabet;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->d(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;[BII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->x(III)V

    .line 10
    :goto_0
    const/4 v1, 0x3

    .line 11
    .line 12
    if-lt p4, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    aget-byte v2, p2, p3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    add-int/lit8 v3, p3, 0x2

    .line 23
    .line 24
    aget-byte v1, p2, v1

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    or-int/2addr v1, v2

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x3

    .line 32
    .line 33
    aget-byte v2, p2, v3

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    or-int/2addr v1, v2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 39
    .line 40
    ushr-int/lit8 v3, v1, 0x12

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->d(I)C

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 50
    .line 51
    ushr-int/lit8 v3, v1, 0xc

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x3f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->d(I)C

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 63
    .line 64
    ushr-int/lit8 v3, v1, 0x6

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x3f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->d(I)C

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x3f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->d(I)C

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 85
    .line 86
    add-int/lit8 p4, p4, -0x3

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    if-ge p3, v0, :cond_1

    .line 90
    sub-int/2addr v0, p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->h(Ljava/lang/Appendable;[BII)V

    .line 94
    :cond_1
    return-void
.end method
