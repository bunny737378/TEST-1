.class public abstract Law6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lr08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcc2;->a:Lwk1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lbe;->Q(IILbc2;)Lr08;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Law6;->a:Lr08;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lg61;Le33;I)V
    .locals 9

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Le33;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const v0, 0x7f1300f5

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lhf6;->u(ILe33;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Loh6;->o:Lhb0;

    .line 34
    .line 35
    new-instance v3, Lwe3;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lwe3;-><init>(Lhb0;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Loh6;->b:Ljb0;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v4, p1, Le33;->U:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p1, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v7, Ln71;->Z8:Lowb;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Le33;->e0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, p1, Le33;->T:Z

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    sget-object v7, Lp44;->S:Ldq3;

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Le33;->k(Lm13;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Le33;->n0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v7, Lowb;->k:Lm71;

    .line 82
    .line 83
    invoke-static {v7, p1, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lowb;->j:Lm71;

    .line 87
    .line 88
    invoke-static {v1, p1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lowb;->n:Lm71;

    .line 92
    .line 93
    iget-boolean v5, p1, Le33;->T:Z

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v5, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v4, p1, v4, v1}, Lbl0;->u(ILe33;ILm71;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Lowb;->h:Ls61;

    .line 115
    .line 116
    invoke-static {v1, p1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lmu7;->a:Lvg5;

    .line 120
    .line 121
    sget-object v1, Lf91;->h:Lvb2;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lh12;

    .line 128
    .line 129
    const/high16 v3, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-interface {v1, v3}, Lh12;->Y(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Le33;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lt71;->a:Lbx7;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v4, Lnu7;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lnu7;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Lnu7;

    .line 158
    .line 159
    new-instance v1, Lfy1;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v1, v0, v3}, Lfy1;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7ac6d537

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, Lpa0;->a:Lv15;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Le33;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    or-int/2addr v2, v3

    .line 183
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-ne v3, v5, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v3, Lpu7;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Lpu7;-><init>(Lv15;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v2, v3

    .line 200
    check-cast v2, Lpu7;

    .line 201
    .line 202
    move-object v0, v4

    .line 203
    const/4 v4, 0x0

    .line 204
    const v7, 0x6000030

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v5, p0

    .line 209
    move-object v6, p1

    .line 210
    invoke-static/range {v0 .. v7}, Lmu7;->b(Lnu7;Lg61;Lpu7;Lnw4;ZLg61;Le33;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, Le33;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {p1}, Le33;->U()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p1}, Le33;->t()Lw56;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    new-instance v1, Lda;

    .line 227
    .line 228
    const/4 v2, 0x7

    .line 229
    invoke-direct {v1, p0, p2, v2}, Lda;-><init>(Lg61;IB)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lw56;->d:Lc23;

    .line 233
    .line 234
    :cond_9
    return-void
.end method
