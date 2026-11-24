.class public final Lx93;
.super Lxk8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final a(Ln12;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lxk8;->b:Ldb1;

    .line 2
    .line 3
    check-cast p1, Lj80;

    .line 4
    .line 5
    iget v0, p1, Lj80;->r0:I

    .line 6
    .line 7
    iget-object p0, p0, Lxk8;->h:Lp12;

    .line 8
    .line 9
    iget-object v1, p0, Lp12;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v3

    .line 18
    move v5, v4

    .line 19
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    check-cast v7, Lp12;

    .line 28
    .line 29
    iget v7, v7, Lp12;->g:I

    .line 30
    .line 31
    if-eq v6, v3, :cond_1

    .line 32
    .line 33
    if-ge v7, v6, :cond_2

    .line 34
    .line 35
    :cond_1
    move v6, v7

    .line 36
    :cond_2
    if-ge v4, v7, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    iget p1, p1, Lj80;->t0:I

    .line 46
    .line 47
    add-int/2addr v4, p1

    .line 48
    invoke-virtual {p0, v4}, Lp12;->d(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget p1, p1, Lj80;->t0:I

    .line 53
    .line 54
    add-int/2addr v6, p1

    .line 55
    invoke-virtual {p0, v6}, Lp12;->d(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 2
    .line 3
    instance-of v1, v0, Lj80;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lxk8;->h:Lp12;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lp12;->b:Z

    .line 11
    .line 12
    iget-object v3, v1, Lp12;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast v0, Lj80;

    .line 15
    .line 16
    iget v4, v0, Lj80;->r0:I

    .line 17
    .line 18
    iget-boolean v5, v0, Lj80;->s0:Z

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v4, :cond_b

    .line 24
    .line 25
    if-eq v4, v2, :cond_7

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v4, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v4, v2, :cond_f

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    iput v2, v1, Lp12;->e:I

    .line 35
    .line 36
    :goto_0
    iget v2, v0, Lj80;->q0:I

    .line 37
    .line 38
    if-ge v7, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lj80;->p0:[Ldb1;

    .line 41
    .line 42
    aget-object v2, v2, v7

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget v4, v2, Ldb1;->f0:I

    .line 47
    .line 48
    if-eq v4, v6, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v2, v2, Ldb1;->e:Lea8;

    .line 51
    .line 52
    iget-object v2, v2, Lxk8;->i:Lp12;

    .line 53
    .line 54
    iget-object v4, v2, Lp12;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 66
    .line 67
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 68
    .line 69
    iget-object v0, v0, Lxk8;->h:Lp12;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lx93;->m(Lp12;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 75
    .line 76
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 77
    .line 78
    iget-object v0, v0, Lxk8;->i:Lp12;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lx93;->m(Lp12;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v2, 0x6

    .line 85
    iput v2, v1, Lp12;->e:I

    .line 86
    .line 87
    :goto_1
    iget v2, v0, Lj80;->q0:I

    .line 88
    .line 89
    if-ge v7, v2, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, Lj80;->p0:[Ldb1;

    .line 92
    .line 93
    aget-object v2, v2, v7

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    iget v4, v2, Ldb1;->f0:I

    .line 98
    .line 99
    if-eq v4, v6, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-object v2, v2, Ldb1;->e:Lea8;

    .line 102
    .line 103
    iget-object v2, v2, Lxk8;->h:Lp12;

    .line 104
    .line 105
    iget-object v4, v2, Lp12;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 117
    .line 118
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 119
    .line 120
    iget-object v0, v0, Lxk8;->h:Lp12;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lx93;->m(Lp12;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 126
    .line 127
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 128
    .line 129
    iget-object v0, v0, Lxk8;->i:Lp12;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lx93;->m(Lp12;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    const/4 v2, 0x5

    .line 136
    iput v2, v1, Lp12;->e:I

    .line 137
    .line 138
    :goto_2
    iget v2, v0, Lj80;->q0:I

    .line 139
    .line 140
    if-ge v7, v2, :cond_a

    .line 141
    .line 142
    iget-object v2, v0, Lj80;->p0:[Ldb1;

    .line 143
    .line 144
    aget-object v2, v2, v7

    .line 145
    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    iget v4, v2, Ldb1;->f0:I

    .line 149
    .line 150
    if-eq v4, v6, :cond_9

    .line 151
    .line 152
    :cond_8
    iget-object v2, v2, Ldb1;->d:Lef3;

    .line 153
    .line 154
    iget-object v2, v2, Lxk8;->i:Lp12;

    .line 155
    .line 156
    iget-object v4, v2, Lp12;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 168
    .line 169
    iget-object v0, v0, Ldb1;->d:Lef3;

    .line 170
    .line 171
    iget-object v0, v0, Lxk8;->h:Lp12;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lx93;->m(Lp12;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 177
    .line 178
    iget-object v0, v0, Ldb1;->d:Lef3;

    .line 179
    .line 180
    iget-object v0, v0, Lxk8;->i:Lp12;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lx93;->m(Lp12;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    const/4 v2, 0x4

    .line 187
    iput v2, v1, Lp12;->e:I

    .line 188
    .line 189
    :goto_3
    iget v2, v0, Lj80;->q0:I

    .line 190
    .line 191
    if-ge v7, v2, :cond_e

    .line 192
    .line 193
    iget-object v2, v0, Lj80;->p0:[Ldb1;

    .line 194
    .line 195
    aget-object v2, v2, v7

    .line 196
    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    iget v4, v2, Ldb1;->f0:I

    .line 200
    .line 201
    if-eq v4, v6, :cond_d

    .line 202
    .line 203
    :cond_c
    iget-object v2, v2, Ldb1;->d:Lef3;

    .line 204
    .line 205
    iget-object v2, v2, Lxk8;->h:Lp12;

    .line 206
    .line 207
    iget-object v4, v2, Lp12;->k:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 219
    .line 220
    iget-object v0, v0, Ldb1;->d:Lef3;

    .line 221
    .line 222
    iget-object v0, v0, Lxk8;->h:Lp12;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lx93;->m(Lp12;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 228
    .line 229
    iget-object v0, v0, Ldb1;->d:Lef3;

    .line 230
    .line 231
    iget-object v0, v0, Lxk8;->i:Lp12;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lx93;->m(Lp12;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 2
    .line 3
    instance-of v1, v0, Lj80;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lj80;

    .line 9
    .line 10
    iget v1, v1, Lj80;->r0:I

    .line 11
    .line 12
    iget-object p0, p0, Lxk8;->h:Lp12;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lp12;->g:I

    .line 20
    .line 21
    iput p0, v0, Ldb1;->Y:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p0, p0, Lp12;->g:I

    .line 25
    .line 26
    iput p0, v0, Ldb1;->X:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxk8;->c:Lif6;

    .line 3
    .line 4
    iget-object p0, p0, Lxk8;->h:Lp12;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp12;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lp12;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxk8;->h:Lp12;

    .line 2
    .line 3
    iget-object v0, p0, Lp12;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp12;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
