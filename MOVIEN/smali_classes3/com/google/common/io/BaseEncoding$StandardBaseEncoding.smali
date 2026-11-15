.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardBaseEncoding"
.end annotation


# instance fields
.field public final f:Lcom/google/common/io/BaseEncoding$Alphabet;

.field public final g:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->f(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;-><init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Reader;)V

    .line 9
    return-object v0
.end method

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
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p4, :cond_0

    .line 13
    .line 14
    add-int v1, p3, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 19
    .line 20
    sub-int v3, p4, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->h(Ljava/lang/Appendable;[BII)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public f(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 5
    .line 6
    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 7
    .line 8
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Lcom/google/common/math/IntMath;->d(IILjava/math/RoundingMode;)I

    .line 12
    move-result p1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    return v1
.end method

.method public h(Ljava/lang/Appendable;[BII)V
    .locals 7

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
    .line 11
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-gt p4, v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    move v0, v1

    .line 26
    .line 27
    :goto_1
    const/16 v4, 0x8

    .line 28
    .line 29
    if-ge v0, p4, :cond_1

    .line 30
    .line 31
    add-int v5, p3, v0

    .line 32
    .line 33
    aget-byte v5, p2, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    int-to-long v5, v5

    .line 37
    or-long/2addr v2, v5

    .line 38
    shl-long/2addr v2, v4

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 44
    mul-int/2addr p2, v4

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 47
    .line 48
    iget p3, p3, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 49
    sub-int/2addr p2, p3

    .line 50
    .line 51
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 52
    .line 53
    if-ge v1, p3, :cond_2

    .line 54
    .line 55
    sub-int p3, p2, v1

    .line 56
    .line 57
    ushr-long v5, v2, p3

    .line 58
    long-to-int p3, v5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 61
    .line 62
    iget v5, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->c:I

    .line 63
    and-int/2addr p3, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lcom/google/common/io/BaseEncoding$Alphabet;->d(I)C

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 73
    .line 74
    iget p3, p3, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 75
    add-int/2addr v1, p3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    :goto_3
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 83
    .line 84
    iget p2, p2, Lcom/google/common/io/BaseEncoding$Alphabet;->f:I

    .line 85
    mul-int/2addr p2, v4

    .line 86
    .line 87
    if-ge v1, p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 99
    .line 100
    iget p2, p2, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 101
    add-int/2addr v1, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BaseEncoding."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    rem-int/2addr v2, v1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ".omitPadding()"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "\')"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
