.class public final Lnbc;
.super Lobc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrbc;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lrbc;->f(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnbc;->c:[B

    .line 11
    .line 12
    iput p2, p0, Lnbc;->d:I

    .line 13
    .line 14
    iput p3, p0, Lnbc;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E(Lrbc;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrbc;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lrbc;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v1, p1, Lpbc;

    .line 16
    .line 17
    iget-object v2, p0, Lnbc;->c:[B

    .line 18
    .line 19
    iget v3, p0, Lnbc;->d:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lpbc;

    .line 24
    .line 25
    iget-object p0, p1, Lpbc;->c:[B

    .line 26
    .line 27
    invoke-static {v2, v3, p2, p0, p3}, Lrbc;->g([BII[BI)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    instance-of v1, p1, Lnbc;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lnbc;

    .line 37
    .line 38
    iget-object p0, p1, Lnbc;->c:[B

    .line 39
    .line 40
    iget p1, p1, Lnbc;->d:I

    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-static {v2, v3, p1, p0, p3}, Lrbc;->g([BII[BI)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p1, p2, v0}, Lrbc;->n(II)Lrbc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    add-int/2addr p3, v3

    .line 53
    invoke-virtual {p0, v3, p3}, Lnbc;->n(II)Lrbc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lrbc;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lrbc;->l()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    add-int/lit8 p1, p1, 0x18

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    add-int/2addr p1, v0

    .line 89
    add-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/2addr p1, v0

    .line 98
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string p1, "Ran off end of other: "

    .line 102
    .line 103
    const-string v0, ", "

    .line 104
    .line 105
    invoke-static {p2, p3, p1, v0, v1}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0, v1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget p0, p0, Lnbc;->e:I

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    add-int/lit8 p2, p2, 0x12

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr p2, v0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string p2, "Length too large: "

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final h(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->c:[B

    .line 2
    .line 3
    iget p0, p0, Lnbc;->d:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lnbc;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(II)Lrbc;
    .locals 1

    .line 1
    iget v0, p0, Lnbc;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lrbc;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrbc;->b:Lpbc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lnbc;->d:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lnbc;

    .line 16
    .line 17
    iget-object p0, p0, Lnbc;->c:[B

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Lnbc;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final n(II)Lrbc;
    .locals 1

    .line 1
    iget v0, p0, Lnbc;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lrbc;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrbc;->b:Lpbc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lnbc;->d:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lnbc;

    .line 16
    .line 17
    iget-object p0, p0, Lnbc;->c:[B

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Lnbc;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final q(III[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->c:[B

    .line 2
    .line 3
    iget p0, p0, Lnbc;->d:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {v0, p0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lnbc;->d:I

    .line 2
    .line 3
    iget v1, p0, Lnbc;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lnbc;->c:[B

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final s(Lxbc;)V
    .locals 2

    .line 1
    iget v0, p0, Lnbc;->d:I

    .line 2
    .line 3
    iget v1, p0, Lnbc;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lnbc;->c:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lxbc;->r(II[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lnbc;->d:I

    .line 6
    .line 7
    iget v3, p0, Lnbc;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lnbc;->c:[B

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final u(Lrbc;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lnbc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lrbc;->u(Lrbc;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget v1, p0, Lnbc;->e:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lnbc;->E(Lrbc;II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final w(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->c:[B

    .line 2
    .line 3
    iget p0, p0, Lnbc;->d:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-static {p1, p0, p3, v0}, Lqcc;->b(III[B)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final x()Le01;
    .locals 2

    .line 1
    iget v0, p0, Lnbc;->d:I

    .line 2
    .line 3
    iget v1, p0, Lnbc;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lnbc;->c:[B

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Le01;->L(II[B)Lsbc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
