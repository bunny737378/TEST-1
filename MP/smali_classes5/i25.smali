.class public final synthetic Li25;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltw1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Luf1;


# direct methods
.method public synthetic constructor <init>(ILtw1;Ljava/util/List;Luf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li25;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Li25;->b:Ltw1;

    .line 7
    .line 8
    iput-object p3, p0, Li25;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Li25;->d:Luf1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrg5;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Le33;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_1
    and-int/2addr v2, v14

    .line 49
    invoke-virtual {v11, v2, v3}, Le33;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Ldy6;->c:Lrq2;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Le79;->c:Lnu;

    .line 62
    .line 63
    sget-object v3, Loh6;->n:Lhb0;

    .line 64
    .line 65
    invoke-static {v2, v3, v11, v6}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v5, v11, Le33;->U:J

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v11}, Le33;->l()Lam5;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v11, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v6, Ln71;->Z8:Lowb;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Le33;->e0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, v11, Le33;->T:Z

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    sget-object v6, Lp44;->S:Ldq3;

    .line 96
    .line 97
    invoke-virtual {v11, v6}, Le33;->k(Lm13;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v11}, Le33;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v6, Lowb;->k:Lm71;

    .line 105
    .line 106
    invoke-static {v6, v11, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lowb;->j:Lm71;

    .line 110
    .line 111
    invoke-static {v2, v11, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lowb;->n:Lm71;

    .line 119
    .line 120
    invoke-static {v3, v11, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Ljr1;->e0(Le33;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lowb;->h:Ls61;

    .line 127
    .line 128
    invoke-static {v2, v11, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-wide v1, Lyq;->s:J

    .line 132
    .line 133
    sget-wide v6, La11;->d:J

    .line 134
    .line 135
    new-instance v3, Lhi0;

    .line 136
    .line 137
    iget v5, v0, Li25;->a:I

    .line 138
    .line 139
    iget-object v8, v0, Li25;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {v3, v4, v5, v8}, Lhi0;-><init>(BILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    const v4, 0x232a0c5d

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3, v11}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v15, Lki0;

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    iget-object v4, v0, Li25;->d:Luf1;

    .line 156
    .line 157
    iget-object v0, v0, Li25;->b:Ltw1;

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    invoke-direct/range {v15 .. v20}, Lki0;-><init>(Ljava/util/List;ILuf1;Ltw1;B)V

    .line 168
    .line 169
    .line 170
    const v0, -0x4f323ff9

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v15, v11}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const v12, 0x186c00

    .line 178
    .line 179
    .line 180
    const/16 v13, 0x22

    .line 181
    .line 182
    move-object v8, v3

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    move-wide v4, v1

    .line 186
    move/from16 v2, v17

    .line 187
    .line 188
    invoke-static/range {v2 .. v13}, Lfia;->g(ILnw4;JJLg61;Lg61;Lg61;Le33;II)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lj25;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lj25;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const v1, -0x20248360

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0, v11}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v17, 0x6000

    .line 204
    .line 205
    const/16 v18, 0x3fee

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x1

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    move-object/from16 v16, v11

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    move v0, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    move-object/from16 v2, v19

    .line 221
    .line 222
    invoke-static/range {v2 .. v18}, Lfia;->c(Ltw1;Lnw4;Lvg5;Lzh5;IFLib0;Ls07;ZZLsw1;Lowb;Ldf;Lg61;Le33;II)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v11, v16

    .line 226
    .line 227
    invoke-virtual {v11, v0}, Le33;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {v11}, Le33;->U()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object v0, Lj38;->a:Lj38;

    .line 235
    .line 236
    return-object v0
.end method
