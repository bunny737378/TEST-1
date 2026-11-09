.class public final Lf5/B;
.super Lf5/j;
.source "SourceFile"


# instance fields
.field public final transient A:[[B

.field public final transient B:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lf5/j;->z:Lf5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/j;->w:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lf5/j;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf5/B;->A:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lf5/B;->B:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/B;->A:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lf5/B;->B:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/B;->t()Lf5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/j;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lf5/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lf5/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf5/j;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lf5/B;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lf5/B;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v1}, Lf5/B;->m(ILf5/j;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0
.end method

.method public final f(I[B)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf5/B;->t()Lf5/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lf5/j;->f(I[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/B;->s()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lf5/j;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lf5/B;->A:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    add-int v5, v1, v2

    .line 15
    .line 16
    iget-object v6, p0, Lf5/B;->B:[I

    .line 17
    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v2

    .line 21
    .line 22
    aget-object v7, v0, v2

    .line 23
    .line 24
    sub-int v4, v6, v4

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    :goto_1
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    aget-byte v8, v7, v5

    .line 32
    .line 33
    add-int/2addr v3, v8

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p0, Lf5/j;->x:I

    .line 42
    .line 43
    move v0, v3

    .line 44
    :goto_2
    return v0
.end method

.method public final i(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lf5/B;->A:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lf5/B;->B:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Ld2/b;->g(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lf2/h;->E(Lf5/B;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final j(I[B)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf5/B;->t()Lf5/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lf5/j;->j(I[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final l(III[B)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lf5/B;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p2, :cond_4

    .line 17
    .line 18
    array-length v1, p4

    .line 19
    sub-int/2addr v1, p3

    .line 20
    if-le p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p3, p1

    .line 24
    invoke-static {p0, p1}, Lf2/h;->E(Lf5/B;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p3, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lf5/B;->B:[I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v3, v2, v3

    .line 39
    .line 40
    :goto_1
    aget v4, v2, v1

    .line 41
    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, Lf5/B;->A:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    invoke-static {v3, p2, v4, v2, p4}, Ld2/b;->c(III[B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/2addr p2, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public final m(ILf5/j;I)Z
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lf5/B;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    add-int/2addr p3, p1

    .line 18
    invoke-static {p0, p1}, Lf2/h;->E(Lf5/B;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-ge p1, p3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lf5/B;->B:[I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 32
    .line 33
    aget v4, v3, v4

    .line 34
    .line 35
    :goto_1
    aget v5, v3, v1

    .line 36
    .line 37
    sub-int/2addr v5, v4

    .line 38
    iget-object v6, p0, Lf5/B;->A:[[B

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    add-int/2addr v7, v1

    .line 42
    aget v3, v3, v7

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, p1

    .line 50
    sub-int v4, p1, v4

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    aget-object v3, v6, v1

    .line 54
    .line 55
    invoke-virtual {p2, v2, v4, v5, v3}, Lf5/j;->l(III[B)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/2addr v2, v5

    .line 63
    add-int/2addr p1, v5

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :cond_4
    :goto_2
    return v0
.end method

.method public final n(II)Lf5/j;
    .locals 11

    .line 1
    invoke-static {p0, p2}, Ld2/b;->y(Lf5/j;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lf5/B;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "endIndex="

    .line 12
    .line 13
    if-gt p2, v0, :cond_5

    .line 14
    .line 15
    sub-int v0, p2, p1

    .line 16
    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lf5/B;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lf5/j;->z:Lf5/j;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lf2/h;->E(Lf5/B;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    invoke-static {p0, p2}, Lf2/h;->E(Lf5/B;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    const-string v3, "<this>"

    .line 47
    .line 48
    iget-object v4, p0, Lf5/B;->A:[[B

    .line 49
    .line 50
    invoke-static {v4, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v3, v4

    .line 54
    invoke-static {v2, v3}, Ls4/a;->t(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "copyOfRange(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, [[B

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    mul-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    new-array v3, v3, [I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v6, p0, Lf5/B;->B:[I

    .line 75
    .line 76
    if-gt v1, p2, :cond_2

    .line 77
    .line 78
    move v8, v1

    .line 79
    move v7, v5

    .line 80
    :goto_0
    aget v9, v6, v8

    .line 81
    .line 82
    sub-int/2addr v9, p1

    .line 83
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    aput v9, v3, v7

    .line 88
    .line 89
    add-int/lit8 v9, v7, 0x1

    .line 90
    .line 91
    array-length v10, v2

    .line 92
    add-int/2addr v7, v10

    .line 93
    array-length v10, v4

    .line 94
    add-int/2addr v10, v8

    .line 95
    aget v10, v6, v10

    .line 96
    .line 97
    aput v10, v3, v7

    .line 98
    .line 99
    if-eq v8, p2, :cond_2

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    move v7, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    aget v5, v6, v1

    .line 111
    .line 112
    :goto_1
    array-length p2, v2

    .line 113
    aget v0, v3, p2

    .line 114
    .line 115
    sub-int/2addr p1, v5

    .line 116
    add-int/2addr p1, v0

    .line 117
    aput p1, v3, p2

    .line 118
    .line 119
    new-instance p1, Lf5/B;

    .line 120
    .line 121
    invoke-direct {p1, v2, v3}, Lf5/B;-><init>([[B[I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object p1

    .line 125
    :cond_4
    const-string v0, " < beginIndex="

    .line 126
    .line 127
    invoke-static {v1, p2, v0, p1}, LH1/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_5
    const-string p1, " > length("

    .line 142
    .line 143
    invoke-static {v1, p2, p1}, LH1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lf5/B;->d()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x29

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_6
    const-string p2, "beginIndex="

    .line 174
    .line 175
    const-string v0, " < 0"

    .line 176
    .line 177
    invoke-static {p2, p1, v0}, LH1/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2
.end method

.method public final p()Lf5/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/B;->t()Lf5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/j;->p()Lf5/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(Lf5/g;I)V
    .locals 9

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lf2/h;->E(Lf5/B;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, p2, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lf5/B;->B:[I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 21
    .line 22
    aget v4, v3, v4

    .line 23
    .line 24
    :goto_1
    aget v5, v3, v1

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    iget-object v6, p0, Lf5/B;->A:[[B

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/2addr v7, v1

    .line 31
    aget v3, v3, v7

    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v5, v2

    .line 39
    sub-int v4, v2, v4

    .line 40
    .line 41
    add-int/2addr v4, v3

    .line 42
    aget-object v3, v6, v1

    .line 43
    .line 44
    new-instance v6, Lf5/z;

    .line 45
    .line 46
    add-int v7, v4, v5

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct {v6, v3, v4, v7, v8}, Lf5/z;-><init>([BIIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lf5/g;->w:Lf5/z;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iput-object v6, v6, Lf5/z;->g:Lf5/z;

    .line 57
    .line 58
    iput-object v6, v6, Lf5/z;->f:Lf5/z;

    .line 59
    .line 60
    iput-object v6, p1, Lf5/g;->w:Lf5/z;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v3, v3, Lf5/z;->g:Lf5/z;

    .line 64
    .line 65
    invoke-static {v3}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lf5/z;->b(Lf5/z;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/2addr v2, v5

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-wide v0, p1, Lf5/g;->x:J

    .line 76
    .line 77
    int-to-long v2, p2

    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p1, Lf5/g;->x:J

    .line 80
    .line 81
    return-void
.end method

.method public final s()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf5/B;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lf5/B;->A:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lf5/B;->B:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Lt4/j;->b0(III[B[B)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final t()Lf5/j;
    .locals 2

    .line 1
    new-instance v0, Lf5/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/B;->s()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lf5/j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/B;->t()Lf5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/j;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
