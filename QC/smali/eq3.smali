.class public final Leq3;
.super Lfq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final h:[B

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liq3;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Liq3;->b(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Leq3;->h:[B

    .line 11
    .line 12
    iput p2, p0, Leq3;->i:I

    .line 13
    .line 14
    iput p3, p0, Leq3;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Leq3;->h:[B

    .line 2
    .line 3
    iget p0, p0, Leq3;->i:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Leq3;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(II)Liq3;
    .locals 1

    .line 1
    iget v0, p0, Leq3;->j:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Liq3;->b(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Liq3;->g:Lgq3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Leq3;->i:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Leq3;

    .line 16
    .line 17
    iget-object p0, p0, Leq3;->h:[B

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Leq3;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final g(II)Liq3;
    .locals 1

    .line 1
    iget v0, p0, Leq3;->j:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Liq3;->b(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Liq3;->g:Lgq3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Leq3;->i:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Leq3;

    .line 16
    .line 17
    iget-object p0, p0, Leq3;->h:[B

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Leq3;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final h(III[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Leq3;->h:[B

    .line 2
    .line 3
    iget p0, p0, Leq3;->i:I

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

.method public final i()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Leq3;->i:I

    .line 2
    .line 3
    iget v1, p0, Leq3;->j:I

    .line 4
    .line 5
    iget-object p0, p0, Leq3;->h:[B

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

.method public final j(Loq3;)V
    .locals 2

    .line 1
    iget v0, p0, Leq3;->i:I

    .line 2
    .line 3
    iget v1, p0, Leq3;->j:I

    .line 4
    .line 5
    iget-object p0, p0, Leq3;->h:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Loq3;->t1([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Liq3;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgq3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Leq3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Liq3;->k(Liq3;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Leq3;->j:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Leq3;->u(Liq3;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final m(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Leq3;->h:[B

    .line 2
    .line 3
    iget p0, p0, Leq3;->i:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-static {p1, p0, p3, v0}, Ldr3;->b(III[B)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n()Llq3;
    .locals 2

    .line 1
    iget v0, p0, Leq3;->i:I

    .line 2
    .line 3
    iget v1, p0, Leq3;->j:I

    .line 4
    .line 5
    iget-object p0, p0, Leq3;->h:[B

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Llq3;->e([BII)Ljq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Liq3;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Liq3;->e()I

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
    invoke-virtual {p1}, Liq3;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v1, p1, Lgq3;

    .line 16
    .line 17
    iget-object v2, p0, Leq3;->h:[B

    .line 18
    .line 19
    iget v3, p0, Leq3;->i:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lgq3;

    .line 24
    .line 25
    iget-object p0, p1, Lgq3;->h:[B

    .line 26
    .line 27
    invoke-static {v3, p2, p3, v2, p0}, Liq3;->c(III[B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    instance-of v1, p1, Leq3;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Leq3;

    .line 37
    .line 38
    iget-object p0, p1, Leq3;->h:[B

    .line 39
    .line 40
    iget p1, p1, Leq3;->i:I

    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-static {v3, p1, p3, v2, p0}, Liq3;->c(III[B[B)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p1, p2, v0}, Liq3;->g(II)Liq3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    add-int/2addr p3, v3

    .line 53
    invoke-virtual {p0, v3, p3}, Leq3;->g(II)Liq3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Liq3;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {p1}, Liq3;->e()I

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
    invoke-static {v1, p1, p2, v0, p3}, Lvh;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, p0}, Lvh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

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
    iget p0, p0, Leq3;->j:I

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
