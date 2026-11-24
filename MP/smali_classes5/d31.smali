.class public final synthetic Ld31;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld31;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ld31;->b:J

    .line 7
    .line 8
    iput p4, p0, Ld31;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbf6;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Le33;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v10

    .line 33
    invoke-virtual {v7, v2, v1}, Le33;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Loh6;->l:Lib0;

    .line 40
    .line 41
    new-instance v2, Lqu;

    .line 42
    .line 43
    new-instance v3, Lhp0;

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lhp0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-direct {v2, v4, v10, v3}, Lqu;-><init>(FZLhp0;)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x41400000    # 12.0f

    .line 56
    .line 57
    const/high16 v4, 0x40c00000    # 6.0f

    .line 58
    .line 59
    sget-object v5, Lkw4;->a:Lkw4;

    .line 60
    .line 61
    invoke-static {v5, v3, v4}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0x36

    .line 66
    .line 67
    invoke-static {v2, v1, v7, v4}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v8, v7, Le33;->U:J

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v7}, Le33;->l()Lam5;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v6, Ln71;->Z8:Lowb;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Le33;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, v7, Le33;->T:Z

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    sget-object v6, Lp44;->S:Ldq3;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Le33;->k(Lm13;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v7}, Le33;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v6, Lowb;->k:Lm71;

    .line 107
    .line 108
    invoke-static {v6, v7, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lowb;->j:Lm71;

    .line 112
    .line 113
    invoke-static {v1, v7, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lowb;->n:Lm71;

    .line 121
    .line 122
    invoke-static {v2, v7, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljr1;->e0(Le33;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lowb;->h:Ls61;

    .line 129
    .line 130
    invoke-static {v1, v7, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Ld31;->a:Z

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const v1, 0x7f0801a0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const v1, 0x7f08019f

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v1, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/high16 v1, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-static {v5, v1}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v8, 0x1b8

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const-string v3, "Like"

    .line 158
    .line 159
    iget-wide v5, v0, Ld31;->b:J

    .line 160
    .line 161
    invoke-static/range {v2 .. v9}, Lwl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 162
    .line 163
    .line 164
    move-wide v4, v5

    .line 165
    move-object/from16 v21, v7

    .line 166
    .line 167
    iget v0, v0, Ld31;->c:I

    .line 168
    .line 169
    invoke-static {v0}, Lbe;->M(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    invoke-static {v0}, Ldx3;->E(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const v24, 0x3ffea

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move v0, v10

    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v22, 0x6000

    .line 205
    .line 206
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v7, v21

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Le33;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {v7}, Le33;->U()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v0, Lj38;->a:Lj38;

    .line 219
    .line 220
    return-object v0
.end method
