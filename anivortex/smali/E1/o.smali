.class public final LE1/o;
.super LE1/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final h0:I

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:Z


# direct methods
.method public constructor <init>(ILe1/S;ILE1/l;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/q;-><init>(ILe1/S;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Ln1/a;->n(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LE1/o;->i0:Z

    .line 10
    .line 11
    iget-object p2, p0, LE1/q;->g0:Le1/o;

    .line 12
    .line 13
    iget p2, p2, Le1/o;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    and-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, p1

    .line 26
    :goto_0
    iput-boolean v0, p0, LE1/o;->j0:Z

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move p2, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p2, p1

    .line 35
    :goto_1
    iput-boolean p2, p0, LE1/o;->k0:Z

    .line 36
    .line 37
    iget-object p2, p4, Le1/W;->r:LM4/u0;

    .line 38
    .line 39
    if-eqz p7, :cond_2

    .line 40
    .line 41
    invoke-static {p7}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v0}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, p2

    .line 60
    :goto_2
    move v1, p1

    .line 61
    :goto_3
    iget v2, v0, LM4/u0;->g0:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ge v1, v2, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, LE1/q;->g0:Le1/o;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v4, p1}, LE1/s;->e(Le1/o;Ljava/lang/String;Z)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    add-int/2addr v1, p3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v2, p1

    .line 86
    move v1, v3

    .line 87
    :goto_4
    iput v1, p0, LE1/o;->l0:I

    .line 88
    .line 89
    iput v2, p0, LE1/o;->m0:I

    .line 90
    .line 91
    const/16 v0, 0x440

    .line 92
    .line 93
    if-eqz p7, :cond_6

    .line 94
    .line 95
    move p7, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move p7, p1

    .line 98
    :goto_5
    iget-object v1, p0, LE1/q;->g0:Le1/o;

    .line 99
    .line 100
    iget v1, v1, Le1/o;->f:I

    .line 101
    .line 102
    sget-object v4, LE1/s;->l:LM4/t0;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    if-ne v1, p7, :cond_7

    .line 107
    .line 108
    move p7, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    and-int/2addr p7, v1

    .line 111
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 112
    .line 113
    .line 114
    move-result p7

    .line 115
    :goto_6
    iput p7, p0, LE1/o;->n0:I

    .line 116
    .line 117
    iget-object v1, p0, LE1/q;->g0:Le1/o;

    .line 118
    .line 119
    iget v4, v1, Le1/o;->f:I

    .line 120
    .line 121
    and-int/2addr v0, v4

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    move v0, p3

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move v0, p1

    .line 127
    :goto_7
    iput-boolean v0, p0, LE1/o;->q0:Z

    .line 128
    .line 129
    iget-object v0, p4, Le1/W;->s:LM4/u0;

    .line 130
    .line 131
    invoke-static {v1, v0}, LE1/s;->c(Le1/o;LM4/u0;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LE1/o;->o0:I

    .line 136
    .line 137
    invoke-static {p6}, LE1/s;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    move v1, p3

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    move v1, p1

    .line 146
    :goto_8
    iget-object v4, p0, LE1/q;->g0:Le1/o;

    .line 147
    .line 148
    invoke-static {v4, p6, v1}, LE1/s;->e(Le1/o;Ljava/lang/String;Z)I

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    iput p6, p0, LE1/o;->p0:I

    .line 153
    .line 154
    if-gtz v2, :cond_d

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    if-gtz p7, :cond_d

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    if-ne v0, v3, :cond_d

    .line 171
    .line 172
    :cond_b
    iget-boolean p2, p0, LE1/o;->j0:Z

    .line 173
    .line 174
    if-nez p2, :cond_d

    .line 175
    .line 176
    iget-boolean p2, p0, LE1/o;->k0:Z

    .line 177
    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    if-gtz p6, :cond_d

    .line 181
    .line 182
    :cond_c
    move p2, p1

    .line 183
    goto :goto_9

    .line 184
    :cond_d
    move p2, p3

    .line 185
    :goto_9
    iget-boolean p4, p4, LE1/l;->B:Z

    .line 186
    .line 187
    invoke-static {p5, p4}, Ln1/a;->n(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_e

    .line 192
    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    move p1, p3

    .line 196
    :cond_e
    iput p1, p0, LE1/o;->h0:I

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LE1/o;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(LE1/q;)Z
    .locals 0

    .line 1
    check-cast p1, LE1/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LE1/o;)I
    .locals 6

    .line 1
    sget-object v0, LM4/B;->a:LM4/z;

    .line 2
    .line 3
    iget-boolean v1, p1, LE1/o;->i0:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LE1/o;->i0:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LM4/z;->c(ZZ)LM4/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LE1/o;->l0:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LE1/o;->l0:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LM4/q0;->Z:LM4/q0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, LE1/o;->m0:I

    .line 30
    .line 31
    iget v2, p1, LE1/o;->m0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LM4/B;->a(II)LM4/B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, LE1/o;->n0:I

    .line 38
    .line 39
    iget v4, p1, LE1/o;->n0:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, LM4/B;->a(II)LM4/B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v4, p0, LE1/o;->o0:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, p1, LE1/o;->o0:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v4, v5, v3}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v4, p0, LE1/o;->j0:Z

    .line 62
    .line 63
    iget-boolean v5, p1, LE1/o;->j0:Z

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, LM4/B;->c(ZZ)LM4/B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v4, p0, LE1/o;->k0:Z

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-boolean v5, p1, LE1/o;->k0:Z

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    sget-object v3, LM4/q0;->Y:LM4/q0;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0, v4, v5, v3}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, LE1/o;->p0:I

    .line 90
    .line 91
    iget v3, p1, LE1/o;->p0:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, LM4/B;->a(II)LM4/B;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    iget-boolean v1, p0, LE1/o;->q0:Z

    .line 100
    .line 101
    iget-boolean p1, p1, LE1/o;->q0:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, LM4/B;->d(ZZ)LM4/B;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_1
    invoke-virtual {v0}, LM4/B;->e()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LE1/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE1/o;->c(LE1/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
