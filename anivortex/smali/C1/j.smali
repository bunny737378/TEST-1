.class public final LC1/j;
.super LC1/a;
.source "SourceFile"


# instance fields
.field public final r0:I

.field public final s0:J

.field public final t0:LC1/e;

.field public u0:J

.field public volatile v0:Z

.field public w0:Z


# direct methods
.method public constructor <init>(Lk1/h;Lk1/l;Le1/o;ILjava/lang/Object;JJJJJIJLC1/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, LC1/a;-><init>(Lk1/h;Lk1/l;Le1/o;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, LC1/j;->r0:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, LC1/j;->s0:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, LC1/j;->t0:LC1/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, LC1/j;->r0:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LC1/l;->m0:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC1/j;->w0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LC1/a;->p0:Lf3/e;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v4, v1, LC1/j;->u0:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v6

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-wide v4, v1, LC1/j;->s0:J

    .line 19
    .line 20
    iget-object v0, v3, Lf3/e;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [LB1/X;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    move v6, v8

    .line 26
    :goto_0
    if-ge v6, v2, :cond_1

    .line 27
    .line 28
    aget-object v7, v0, v6

    .line 29
    .line 30
    iget-wide v10, v7, LB1/X;->F:J

    .line 31
    .line 32
    cmp-long v10, v10, v4

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iput-wide v4, v7, LB1/X;->F:J

    .line 37
    .line 38
    iput-boolean v9, v7, LB1/X;->z:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, LC1/j;->t0:LC1/e;

    .line 44
    .line 45
    iget-wide v4, v1, LC1/a;->n0:J

    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-wide v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v10, v1, LC1/j;->s0:J

    .line 59
    .line 60
    sub-long/2addr v4, v10

    .line 61
    :goto_1
    iget-wide v10, v1, LC1/a;->o0:J

    .line 62
    .line 63
    cmp-long v0, v10, v6

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-wide v6, v1, LC1/j;->s0:J

    .line 69
    .line 70
    sub-long v6, v10, v6

    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {v2 .. v7}, LC1/e;->b(Lf3/e;JJ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :try_start_0
    iget-object v0, v1, LC1/f;->Y:Lk1/l;

    .line 76
    .line 77
    iget-wide v4, v1, LC1/j;->u0:J

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Lk1/l;->b(J)Lk1/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v10, LJ1/l;

    .line 84
    .line 85
    iget-object v11, v1, LC1/f;->l0:Lk1/A;

    .line 86
    .line 87
    iget-wide v12, v0, Lk1/l;->f:J

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lk1/A;->v(Lk1/l;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-direct/range {v10 .. v15}, LJ1/l;-><init>(Le1/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_3
    :try_start_1
    iget-boolean v0, v1, LC1/j;->v0:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v1, LC1/j;->t0:LC1/e;

    .line 101
    .line 102
    sget-object v2, LC1/e;->n0:LJ1/r;

    .line 103
    .line 104
    iget-object v0, v0, LC1/e;->X:LJ1/o;

    .line 105
    .line 106
    invoke-interface {v0, v10, v2}, LJ1/o;->e(LJ1/p;LJ1/r;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v9, :cond_5

    .line 111
    .line 112
    move v2, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v2, v8

    .line 115
    :goto_4
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move v0, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v0, v8

    .line 123
    :goto_5
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_8

    .line 128
    :cond_7
    iget-object v0, v1, LC1/f;->g0:Le1/o;

    .line 129
    .line 130
    iget-object v2, v0, Le1/o;->m:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Le1/E;->m(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    iget v2, v0, Le1/o;->M:I

    .line 140
    .line 141
    iget v0, v0, Le1/o;->N:I

    .line 142
    .line 143
    if-gt v2, v9, :cond_9

    .line 144
    .line 145
    if-le v0, v9, :cond_b

    .line 146
    .line 147
    :cond_9
    const/4 v4, -0x1

    .line 148
    if-eq v2, v4, :cond_b

    .line 149
    .line 150
    if-ne v0, v4, :cond_a

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    const/4 v4, 0x4

    .line 154
    invoke-virtual {v3, v4}, Lf3/e;->N(I)LJ1/I;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    mul-int/2addr v2, v0

    .line 159
    iget-wide v3, v1, LC1/f;->k0:J

    .line 160
    .line 161
    iget-wide v5, v1, LC1/f;->j0:J

    .line 162
    .line 163
    sub-long/2addr v3, v5

    .line 164
    int-to-long v5, v2

    .line 165
    div-long/2addr v3, v5

    .line 166
    move v0, v9

    .line 167
    :goto_6
    if-ge v0, v2, :cond_b

    .line 168
    .line 169
    int-to-long v5, v0

    .line 170
    mul-long v12, v5, v3

    .line 171
    .line 172
    new-instance v5, Lh1/t;

    .line 173
    .line 174
    invoke-direct {v5}, Lh1/t;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v8, v5}, LJ1/I;->g(ILh1/t;)V

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-interface/range {v11 .. v17}, LJ1/I;->a(JIIILJ1/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v10, LJ1/l;->g0:J

    .line 193
    .line 194
    iget-object v0, v1, LC1/f;->Y:Lk1/l;

    .line 195
    .line 196
    iget-wide v4, v0, Lk1/l;->f:J

    .line 197
    .line 198
    sub-long/2addr v2, v4

    .line 199
    iput-wide v2, v1, LC1/j;->u0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    iget-object v0, v1, LC1/f;->l0:Lk1/A;

    .line 202
    .line 203
    invoke-static {v0}, Le4/j7;->a(Lk1/h;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v1, LC1/j;->v0:Z

    .line 207
    .line 208
    xor-int/2addr v0, v9

    .line 209
    iput-boolean v0, v1, LC1/j;->w0:Z

    .line 210
    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_9

    .line 214
    :goto_8
    :try_start_3
    iget-wide v2, v10, LJ1/l;->g0:J

    .line 215
    .line 216
    iget-object v4, v1, LC1/f;->Y:Lk1/l;

    .line 217
    .line 218
    iget-wide v4, v4, Lk1/l;->f:J

    .line 219
    .line 220
    sub-long/2addr v2, v4

    .line 221
    iput-wide v2, v1, LC1/j;->u0:J

    .line 222
    .line 223
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :goto_9
    iget-object v2, v1, LC1/f;->l0:Lk1/A;

    .line 225
    .line 226
    invoke-static {v2}, Le4/j7;->a(Lk1/h;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC1/j;->v0:Z

    .line 3
    .line 4
    return-void
.end method
