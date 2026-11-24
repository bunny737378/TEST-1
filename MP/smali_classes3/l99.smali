.class public final Ll99;
.super Lp99;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt99;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lt99;->t(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll99;->c:[B

    .line 11
    .line 12
    iput p2, p0, Ll99;->d:I

    .line 13
    .line 14
    iput p3, p0, Ll99;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Ll99;->c:[B

    .line 2
    .line 3
    iget p0, p0, Ll99;->d:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ll99;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(II)Lp99;
    .locals 1

    .line 1
    iget v0, p0, Ll99;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lt99;->t(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lt99;->b:Lr99;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Ll99;->d:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Ll99;

    .line 16
    .line 17
    iget-object p0, p0, Ll99;->c:[B

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Ll99;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final h(I[B)V
    .locals 2

    .line 1
    iget v0, p0, Ll99;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ll99;->c:[B

    .line 5
    .line 6
    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lfa9;)V
    .locals 2

    .line 1
    iget v0, p0, Ll99;->d:I

    .line 2
    .line 3
    iget v1, p0, Ll99;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Ll99;->c:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lfa9;->V0(II[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lt99;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lr99;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Ll99;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lt99;->m(Lt99;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lt99;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Ll99;->e:I

    .line 19
    .line 20
    if-gt v2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lt99;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-gt v2, v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Ll99;->c:[B

    .line 30
    .line 31
    iget v4, p0, Ll99;->d:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lr99;

    .line 36
    .line 37
    iget-object p0, p1, Lr99;->c:[B

    .line 38
    .line 39
    invoke-static {v1, v4, v3, p0, v2}, Lt99;->u([BII[BI)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    instance-of v0, p1, Ll99;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Ll99;

    .line 49
    .line 50
    iget-object p0, p1, Ll99;->c:[B

    .line 51
    .line 52
    iget p1, p1, Ll99;->d:I

    .line 53
    .line 54
    invoke-static {v1, v4, p1, p0, v2}, Lt99;->u([BII[BI)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-virtual {p1, v3, v2}, Lt99;->g(II)Lp99;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    add-int/2addr v2, v4

    .line 64
    invoke-virtual {p0, v4, v2}, Ll99;->g(II)Lp99;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lt99;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lt99;->f()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    add-int/lit8 p1, p1, 0x1b

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

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
    const-string p1, "Ran off end of other: 0, "

    .line 102
    .line 103
    const-string v0, ", "

    .line 104
    .line 105
    invoke-static {v2, p0, p1, v0, v1}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    add-int/lit8 p1, p1, 0x12

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr p1, v0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string p1, "Length too large: "

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final n(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll99;->c:[B

    .line 2
    .line 3
    iget p0, p0, Ll99;->d:I

    .line 4
    .line 5
    invoke-static {p1, p0, p2, v0}, Lib9;->a(III[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
