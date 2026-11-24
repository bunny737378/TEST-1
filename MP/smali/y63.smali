.class public final Ly63;
.super Ldb1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public p0:F

.field public q0:I

.field public r0:I

.field public s0:Lqa1;

.field public t0:I

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldb1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ly63;->p0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ly63;->q0:I

    .line 10
    .line 11
    iput v0, p0, Ly63;->r0:I

    .line 12
    .line 13
    iget-object v0, p0, Ldb1;->I:Lqa1;

    .line 14
    .line 15
    iput-object v0, p0, Ly63;->s0:Lqa1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ly63;->t0:I

    .line 19
    .line 20
    iget-object v1, p0, Ldb1;->Q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldb1;->Q:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Ly63;->s0:Lqa1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldb1;->P:[Lqa1;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Ldb1;->P:[Lqa1;

    .line 38
    .line 39
    iget-object v3, p0, Ly63;->s0:Lqa1;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Lyc4;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ldb1;->S:Leb1;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Ly63;->s0:Lqa1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lyc4;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Ly63;->t0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Ldb1;->X:I

    .line 22
    .line 23
    iput v1, p0, Ldb1;->Y:I

    .line 24
    .line 25
    iget-object p1, p0, Ldb1;->S:Leb1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldb1;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ldb1;->H(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ldb1;->K(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Ldb1;->X:I

    .line 39
    .line 40
    iput p1, p0, Ldb1;->Y:I

    .line 41
    .line 42
    iget-object p1, p0, Ldb1;->S:Leb1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldb1;->o()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ldb1;->K(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldb1;->H(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly63;->s0:Lqa1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqa1;->i(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ly63;->u0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget v0, p0, Ly63;->t0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Ly63;->t0:I

    .line 6
    .line 7
    iget-object p1, p0, Ldb1;->Q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ly63;->t0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldb1;->H:Lqa1;

    .line 18
    .line 19
    iput-object v0, p0, Ly63;->s0:Lqa1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ldb1;->I:Lqa1;

    .line 23
    .line 24
    iput-object v0, p0, Ly63;->s0:Lqa1;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldb1;->P:[Lqa1;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Ly63;->s0:Lqa1;

    .line 36
    .line 37
    aput-object v2, p1, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public final b(Lyc4;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Ldb1;->S:Leb1;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Ldb1;->g(I)Lqa1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {p2, v2}, Ldb1;->g(I)Lqa1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ldb1;->S:Leb1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Ldb1;->o0:[I

    .line 22
    .line 23
    aget v3, v3, v5

    .line 24
    .line 25
    if-ne v3, v0, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    iget v6, p0, Ly63;->t0:I

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p2, v1}, Ldb1;->g(I)Lqa1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v7}, Ldb1;->g(I)Lqa1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p2, p0, Ldb1;->S:Leb1;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Ldb1;->o0:[I

    .line 49
    .line 50
    aget p2, p2, v4

    .line 51
    .line 52
    if-eq p2, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    move v4, v5

    .line 55
    :cond_2
    move v3, v4

    .line 56
    :cond_3
    iget-boolean p2, p0, Ly63;->u0:Z

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    iget-object p2, p0, Ly63;->s0:Lqa1;

    .line 62
    .line 63
    iget-boolean v4, p2, Lqa1;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v4, p0, Ly63;->s0:Lqa1;

    .line 72
    .line 73
    invoke-virtual {v4}, Lqa1;->c()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, p2, v4}, Lyc4;->d(Lj27;I)V

    .line 78
    .line 79
    .line 80
    iget v4, p0, Ly63;->q0:I

    .line 81
    .line 82
    if-eq v4, v0, :cond_4

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, p2, v5, v7}, Lyc4;->f(Lj27;Lj27;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v4, p0, Ly63;->r0:I

    .line 95
    .line 96
    if-eq v4, v0, :cond_5

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v1}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, p2, v1, v5, v7}, Lyc4;->f(Lj27;Lj27;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p2, v5, v7}, Lyc4;->f(Lj27;Lj27;II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    iput-boolean v5, p0, Ly63;->u0:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget p2, p0, Ly63;->q0:I

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    if-eq p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p2, p0, Ly63;->s0:Lqa1;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, v1}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget p0, p0, Ly63;->q0:I

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0, p0, v4}, Lyc4;->e(Lj27;Lj27;II)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0, p2, v5, v7}, Lyc4;->f(Lj27;Lj27;II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget p2, p0, Ly63;->r0:I

    .line 149
    .line 150
    if-eq p2, v0, :cond_8

    .line 151
    .line 152
    iget-object p2, p0, Ly63;->s0:Lqa1;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, v2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget p0, p0, Ly63;->r0:I

    .line 163
    .line 164
    neg-int p0, p0

    .line 165
    invoke-virtual {p1, p2, v0, p0, v4}, Lyc4;->e(Lj27;Lj27;II)V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1, p2, p0, v5, v7}, Lyc4;->f(Lj27;Lj27;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, p2, v5, v7}, Lyc4;->f(Lj27;Lj27;II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget p2, p0, Ly63;->p0:F

    .line 182
    .line 183
    const/high16 v0, -0x40800000    # -1.0f

    .line 184
    .line 185
    cmpl-float p2, p2, v0

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    iget-object p2, p0, Ly63;->s0:Lqa1;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, v2}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget p0, p0, Ly63;->p0:F

    .line 200
    .line 201
    invoke-virtual {p1}, Lyc4;->l()Lfv;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v2, Lfv;->d:Lwu;

    .line 206
    .line 207
    invoke-virtual {v3, p2, v0}, Lwu;->g(Lj27;F)V

    .line 208
    .line 209
    .line 210
    iget-object p2, v2, Lfv;->d:Lwu;

    .line 211
    .line 212
    invoke-virtual {p2, v1, p0}, Lwu;->g(Lj27;F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lyc4;->c(Lfv;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(I)Lqa1;
    .locals 2

    .line 1
    invoke-static {p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Ly63;->t0:I

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Ly63;->s0:Lqa1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget p1, p0, Ly63;->t0:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ly63;->s0:Lqa1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly63;->u0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly63;->u0:Z

    .line 2
    .line 3
    return p0
.end method
