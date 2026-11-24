.class public final Lv99;
.super Le01;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lv99;->h:I

    .line 8
    .line 9
    iput-object p1, p0, Lv99;->d:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lv99;->e:I

    .line 13
    .line 14
    iput p1, p0, Lv99;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget v0, p0, Lv99;->h:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lv99;->f:I

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lv99;->f:I

    .line 2
    .line 3
    iget p0, p0, Lv99;->e:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

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

.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lv99;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final H(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lv99;->e:I

    .line 5
    .line 6
    iget v2, p0, Lv99;->f:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iput p1, p0, Lv99;->f:I

    .line 13
    .line 14
    iget-object p0, p0, Lv99;->d:[B

    .line 15
    .line 16
    invoke-static {p0, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    .line 23
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lib9;->a:[B

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 33
    .line 34
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final I(II[B)I
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p1

    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    or-int v0, p1, p2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, Lv99;->e:I

    .line 15
    .line 16
    iget v1, p0, Lv99;->f:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object v0, p0, Lv99;->d:[B

    .line 28
    .line 29
    iget v1, p0, Lv99;->f:I

    .line 30
    .line 31
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lv99;->f:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Lv99;->f:I

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    invoke-static {}, Lpu1;->k()V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final J(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lv99;->e:I

    .line 4
    .line 5
    iget v1, p0, Lv99;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lv99;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 21
    .line 22
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv99;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lv99;->g:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv99;->q0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lv99;->g:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 23
    .line 24
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iget p0, p0, Lv99;->g:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 7
    .line 8
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(I)Z
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lv99;->J(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lrx8;->t()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget p1, p0, Le01;->b:I

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv99;->R(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Le01;->P()V

    .line 38
    .line 39
    .line 40
    ushr-int/2addr p1, v4

    .line 41
    shl-int/2addr p1, v4

    .line 42
    or-int/2addr p1, v3

    .line 43
    invoke-virtual {p0, p1}, Lv99;->R(I)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    invoke-virtual {p0}, Lv99;->q0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lv99;->J(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lv99;->J(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget p1, p0, Lv99;->e:I

    .line 62
    .line 63
    iget v0, p0, Lv99;->f:I

    .line 64
    .line 65
    sub-int/2addr p1, v0

    .line 66
    iget-object v0, p0, Lv99;->d:[B

    .line 67
    .line 68
    const-string v3, "CodedInputStream encountered a malformed varint."

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    if-lt p1, v4, :cond_8

    .line 73
    .line 74
    move p1, v1

    .line 75
    :goto_0
    if-ge p1, v4, :cond_7

    .line 76
    .line 77
    iget v5, p0, Lv99;->f:I

    .line 78
    .line 79
    add-int/lit8 v6, v5, 0x1

    .line 80
    .line 81
    iput v6, p0, Lv99;->f:I

    .line 82
    .line 83
    aget-byte v5, v0, v5

    .line 84
    .line 85
    if-gez v5, :cond_9

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-static {v3}, Lrx8;->y(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    move p1, v1

    .line 95
    :goto_1
    if-ge p1, v4, :cond_b

    .line 96
    .line 97
    iget v5, p0, Lv99;->f:I

    .line 98
    .line 99
    iget v6, p0, Lv99;->e:I

    .line 100
    .line 101
    if-eq v5, v6, :cond_a

    .line 102
    .line 103
    add-int/lit8 v6, v5, 0x1

    .line 104
    .line 105
    iput v6, p0, Lv99;->f:I

    .line 106
    .line 107
    aget-byte v5, v0, v5

    .line 108
    .line 109
    if-gez v5, :cond_9

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    return v2

    .line 115
    :cond_a
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 116
    .line 117
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_b
    invoke-static {v3}, Lrx8;->y(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v1
.end method

.method public final T()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv99;->v0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final U()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv99;->u0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv99;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv99;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final X()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv99;->v0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final Z()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv99;->u0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv99;->s0()J

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
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lv99;->e:I

    .line 8
    .line 9
    iget v2, p0, Lv99;->f:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    iget-object v4, p0, Lv99;->d:[B

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lv99;->f:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lv99;->f:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 38
    .line 39
    invoke-static {v0}, Lrx8;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 44
    .line 45
    invoke-static {v0}, Lrx8;->y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final c0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lv99;->e:I

    .line 8
    .line 9
    iget v2, p0, Lv99;->f:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv99;->d:[B

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lld9;->d(II[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lv99;->f:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lv99;->f:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 35
    .line 36
    invoke-static {v0}, Lrx8;->y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 41
    .line 42
    invoke-static {v0}, Lrx8;->y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final d0()Lr99;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lv99;->e:I

    .line 8
    .line 9
    iget v2, p0, Lv99;->f:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv99;->d:[B

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lt99;->r(II[B)Lr99;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lv99;->f:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lv99;->f:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lt99;->b:Lr99;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lv99;->H(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lt99;->b:Lr99;

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lt99;->b:Lr99;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lr99;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lr99;-><init>([B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final g0()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lv99;->H(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv99;->u0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv99;->v0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv99;->q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final p0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv99;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final q0()I
    .locals 8

    .line 1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p0, Lv99;->f:I

    .line 5
    .line 6
    iget-object v3, p0, Lv99;->d:[B

    .line 7
    .line 8
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    aget-byte v5, v3, v2

    .line 11
    .line 12
    if-gez v5, :cond_5

    .line 13
    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    aget-byte v4, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    xor-int/2addr v5, v4

    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    xor-int/lit8 v5, v5, -0x80

    .line 24
    .line 25
    :cond_0
    :goto_0
    move v4, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    aget-byte v6, v3, v6

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0xe

    .line 32
    .line 33
    xor-int/2addr v5, v6

    .line 34
    if-ltz v5, :cond_2

    .line 35
    .line 36
    xor-int/lit16 v5, v5, 0x3f80

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v6, v2, 0x4

    .line 40
    .line 41
    aget-byte v4, v3, v4

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x15

    .line 44
    .line 45
    xor-int/2addr v5, v4

    .line 46
    if-gez v5, :cond_3

    .line 47
    .line 48
    const v2, -0x1fc080

    .line 49
    .line 50
    .line 51
    xor-int/2addr v5, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v4, v2, 0x5

    .line 54
    .line 55
    aget-byte v6, v3, v6

    .line 56
    .line 57
    shl-int/lit8 v7, v6, 0x1c

    .line 58
    .line 59
    xor-int/2addr v5, v7

    .line 60
    const v7, 0xfe03f80

    .line 61
    .line 62
    .line 63
    xor-int/2addr v5, v7

    .line 64
    if-gez v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v6, v2, 0x6

    .line 67
    .line 68
    aget-byte v4, v3, v4

    .line 69
    .line 70
    if-gez v4, :cond_0

    .line 71
    .line 72
    add-int/lit8 v4, v2, 0x7

    .line 73
    .line 74
    aget-byte v6, v3, v6

    .line 75
    .line 76
    if-gez v6, :cond_5

    .line 77
    .line 78
    add-int/lit8 v6, v2, 0x8

    .line 79
    .line 80
    aget-byte v4, v3, v4

    .line 81
    .line 82
    if-gez v4, :cond_0

    .line 83
    .line 84
    add-int/lit8 v4, v2, 0x9

    .line 85
    .line 86
    aget-byte v6, v3, v6

    .line 87
    .line 88
    if-gez v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0xa

    .line 91
    .line 92
    aget-byte v3, v3, v4

    .line 93
    .line 94
    if-ltz v3, :cond_4

    .line 95
    .line 96
    move v4, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzagl;

    .line 99
    .line 100
    const-string v3, "CodedInputStream encountered a malformed varint."

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_5
    :goto_1
    iput v4, p0, Lv99;->f:I

    .line 107
    .line 108
    iget v2, p0, Lv99;->e:I

    .line 109
    .line 110
    if-gt v4, v2, :cond_6

    .line 111
    .line 112
    return v5

    .line 113
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzagl;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    iget v3, p0, Lv99;->f:I

    .line 121
    .line 122
    iget p0, p0, Lv99;->e:I

    .line 123
    .line 124
    if-le v3, p0, :cond_7

    .line 125
    .line 126
    invoke-static {v0}, Lrx8;->y(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_7
    throw v2

    .line 131
    :catch_1
    invoke-static {v0}, Lrx8;->y(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1
.end method

.method public final s0()J
    .locals 11

    .line 1
    iget v0, p0, Lv99;->f:I

    .line 2
    .line 3
    iget v1, p0, Lv99;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lv99;->d:[B

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eq v1, v0, :cond_9

    .line 10
    .line 11
    add-int/lit8 v5, v0, 0x1

    .line 12
    .line 13
    aget-byte v6, v2, v0

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    .line 17
    iput v5, p0, Lv99;->f:I

    .line 18
    .line 19
    int-to-long v0, v6

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sub-int/2addr v1, v5

    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    if-lt v1, v7, :cond_9

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v5, v2, v5

    .line 29
    .line 30
    shl-int/lit8 v5, v5, 0x7

    .line 31
    .line 32
    xor-int/2addr v6, v5

    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v6, v6, -0x80

    .line 36
    .line 37
    :goto_0
    int-to-long v2, v6

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v5, v0, 0x3

    .line 41
    .line 42
    aget-byte v1, v2, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v6, v1

    .line 47
    if-ltz v6, :cond_2

    .line 48
    .line 49
    xor-int/lit16 v6, v6, 0x3f80

    .line 50
    .line 51
    int-to-long v2, v6

    .line 52
    :goto_1
    move v1, v5

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 56
    .line 57
    aget-byte v5, v2, v5

    .line 58
    .line 59
    shl-int/lit8 v5, v5, 0x15

    .line 60
    .line 61
    xor-int/2addr v6, v5

    .line 62
    if-gez v6, :cond_3

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v6, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v5, v0, 0x5

    .line 70
    .line 71
    aget-byte v1, v2, v1

    .line 72
    .line 73
    int-to-long v7, v1

    .line 74
    int-to-long v9, v6

    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    shl-long/2addr v7, v1

    .line 78
    xor-long/2addr v9, v7

    .line 79
    cmp-long v1, v9, v3

    .line 80
    .line 81
    if-ltz v1, :cond_4

    .line 82
    .line 83
    const-wide/32 v0, 0xfe03f80

    .line 84
    .line 85
    .line 86
    :goto_2
    xor-long v2, v9, v0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v1, v0, 0x6

    .line 90
    .line 91
    aget-byte v5, v2, v5

    .line 92
    .line 93
    int-to-long v5, v5

    .line 94
    const/16 v7, 0x23

    .line 95
    .line 96
    shl-long/2addr v5, v7

    .line 97
    xor-long/2addr v9, v5

    .line 98
    cmp-long v5, v9, v3

    .line 99
    .line 100
    if-gez v5, :cond_5

    .line 101
    .line 102
    const-wide v2, -0x7f01fc080L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_3
    xor-long/2addr v2, v9

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-int/lit8 v5, v0, 0x7

    .line 110
    .line 111
    aget-byte v1, v2, v1

    .line 112
    .line 113
    int-to-long v6, v1

    .line 114
    const/16 v1, 0x2a

    .line 115
    .line 116
    shl-long/2addr v6, v1

    .line 117
    xor-long/2addr v9, v6

    .line 118
    cmp-long v1, v9, v3

    .line 119
    .line 120
    if-ltz v1, :cond_6

    .line 121
    .line 122
    const-wide v0, 0x3f80fe03f80L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    add-int/lit8 v1, v0, 0x8

    .line 129
    .line 130
    aget-byte v5, v2, v5

    .line 131
    .line 132
    int-to-long v5, v5

    .line 133
    const/16 v7, 0x31

    .line 134
    .line 135
    shl-long/2addr v5, v7

    .line 136
    xor-long/2addr v9, v5

    .line 137
    cmp-long v5, v9, v3

    .line 138
    .line 139
    if-gez v5, :cond_7

    .line 140
    .line 141
    const-wide v2, -0x1fc07f01fc080L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    add-int/lit8 v5, v0, 0x9

    .line 148
    .line 149
    aget-byte v1, v2, v1

    .line 150
    .line 151
    int-to-long v6, v1

    .line 152
    const/16 v1, 0x38

    .line 153
    .line 154
    shl-long/2addr v6, v1

    .line 155
    xor-long/2addr v9, v6

    .line 156
    cmp-long v1, v9, v3

    .line 157
    .line 158
    if-ltz v1, :cond_8

    .line 159
    .line 160
    const-wide v0, 0xfe03f80fe03f80L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    aget-byte v1, v2, v5

    .line 167
    .line 168
    int-to-long v5, v1

    .line 169
    const/16 v7, 0x3f

    .line 170
    .line 171
    shl-long/2addr v5, v7

    .line 172
    xor-long/2addr v9, v5

    .line 173
    cmp-long v5, v9, v3

    .line 174
    .line 175
    if-ltz v5, :cond_9

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0xa

    .line 178
    .line 179
    if-ltz v1, :cond_9

    .line 180
    .line 181
    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    xor-long v2, v9, v1

    .line 187
    .line 188
    move v1, v0

    .line 189
    :goto_4
    iput v1, p0, Lv99;->f:I

    .line 190
    .line 191
    return-wide v2

    .line 192
    :cond_9
    const/4 v0, 0x0

    .line 193
    move-wide v5, v3

    .line 194
    :goto_5
    const/16 v1, 0x40

    .line 195
    .line 196
    if-ge v0, v1, :cond_c

    .line 197
    .line 198
    iget v1, p0, Lv99;->f:I

    .line 199
    .line 200
    iget v7, p0, Lv99;->e:I

    .line 201
    .line 202
    if-eq v1, v7, :cond_b

    .line 203
    .line 204
    add-int/lit8 v7, v1, 0x1

    .line 205
    .line 206
    iput v7, p0, Lv99;->f:I

    .line 207
    .line 208
    aget-byte v1, v2, v1

    .line 209
    .line 210
    and-int/lit8 v7, v1, 0x7f

    .line 211
    .line 212
    int-to-long v7, v7

    .line 213
    shl-long/2addr v7, v0

    .line 214
    or-long/2addr v5, v7

    .line 215
    and-int/lit16 v1, v1, 0x80

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    return-wide v5

    .line 220
    :cond_a
    add-int/lit8 v0, v0, 0x7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 224
    .line 225
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-wide v3

    .line 229
    :cond_c
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 230
    .line 231
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-wide v3
.end method

.method public final t0(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lv99;->f:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    sub-int v0, v1, v0

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 17
    .line 18
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    iget p1, p0, Lv99;->h:I

    .line 24
    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    iput v1, p0, Lv99;->h:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    iput v1, p0, Lv99;->e:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 36
    .line 37
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 42
    .line 43
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final u0()I
    .locals 4

    .line 1
    iget v0, p0, Lv99;->f:I

    .line 2
    .line 3
    iget v1, p0, Lv99;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iput v1, p0, Lv99;->f:I

    .line 12
    .line 13
    iget-object p0, p0, Lv99;->d:[B

    .line 14
    .line 15
    aget-byte v1, p0, v0

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, p0, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte p0, p0, v0

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    shl-int/lit8 v3, v3, 0x10

    .line 41
    .line 42
    or-int/2addr v1, v3

    .line 43
    shl-int/lit8 p0, p0, 0x18

    .line 44
    .line 45
    or-int/2addr v1, p0

    .line 46
    return v1

    .line 47
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final v0()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv99;->f:I

    .line 4
    .line 5
    iget v2, v0, Lv99;->e:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x8

    .line 13
    .line 14
    iput v2, v0, Lv99;->f:I

    .line 15
    .line 16
    iget-object v0, v0, Lv99;->d:[B

    .line 17
    .line 18
    aget-byte v2, v0, v1

    .line 19
    .line 20
    int-to-long v4, v2

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    aget-byte v2, v0, v2

    .line 24
    .line 25
    int-to-long v6, v2

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    add-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    aget-byte v2, v0, v2

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    add-int/lit8 v10, v1, 0x3

    .line 37
    .line 38
    aget-byte v10, v0, v10

    .line 39
    .line 40
    int-to-long v10, v10

    .line 41
    add-int/lit8 v12, v1, 0x4

    .line 42
    .line 43
    aget-byte v12, v0, v12

    .line 44
    .line 45
    int-to-long v12, v12

    .line 46
    add-int/lit8 v14, v1, 0x5

    .line 47
    .line 48
    aget-byte v14, v0, v14

    .line 49
    .line 50
    int-to-long v14, v14

    .line 51
    add-int/lit8 v16, v1, 0x6

    .line 52
    .line 53
    move-wide/from16 v17, v8

    .line 54
    .line 55
    aget-byte v8, v0, v16

    .line 56
    .line 57
    int-to-long v8, v8

    .line 58
    add-int/lit8 v1, v1, 0x7

    .line 59
    .line 60
    aget-byte v0, v0, v1

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    and-long v2, v2, v17

    .line 64
    .line 65
    or-long/2addr v4, v6

    .line 66
    and-long v10, v10, v17

    .line 67
    .line 68
    const/16 v6, 0x10

    .line 69
    .line 70
    shl-long/2addr v2, v6

    .line 71
    or-long/2addr v4, v2

    .line 72
    and-long v12, v12, v17

    .line 73
    .line 74
    const/16 v2, 0x18

    .line 75
    .line 76
    shl-long/2addr v10, v2

    .line 77
    or-long/2addr v4, v10

    .line 78
    and-long v14, v14, v17

    .line 79
    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    shl-long/2addr v12, v2

    .line 83
    or-long/2addr v4, v12

    .line 84
    and-long v8, v8, v17

    .line 85
    .line 86
    const/16 v2, 0x28

    .line 87
    .line 88
    shl-long/2addr v14, v2

    .line 89
    or-long/2addr v4, v14

    .line 90
    and-long v0, v0, v17

    .line 91
    .line 92
    const/16 v2, 0x30

    .line 93
    .line 94
    shl-long/2addr v8, v2

    .line 95
    or-long/2addr v4, v8

    .line 96
    const/16 v2, 0x38

    .line 97
    .line 98
    shl-long/2addr v0, v2

    .line 99
    or-long/2addr v4, v0

    .line 100
    return-wide v4

    .line 101
    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 102
    .line 103
    invoke-static {v0}, Lrx8;->y(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    return-wide v0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv99;->h:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lv99;->e:I

    .line 7
    .line 8
    return-void
.end method
