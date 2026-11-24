.class public abstract Lae1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lwd1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lbh;->a:Lvb2;

    .line 2
    .line 3
    new-instance v1, Lwd1;

    .line 4
    .line 5
    sget-wide v2, La11;->d:J

    .line 6
    .line 7
    sget-wide v4, La11;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v0}, La11;->b(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v4, v5, v0}, La11;->b(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lwd1;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lae1;->a:Lwd1;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lwd1;Lnw4;Lg61;Le33;I)V
    .locals 7

    .line 1
    const v0, -0x1f76910f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Le33;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Le33;->R(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Lyd1;->a:Lib0;

    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1}, Lte6;->a(F)Lse6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-static {p1, v5, v1, v2}, Lwc5;->H(Lnw4;FLwt6;I)Lnw4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v5, p0, Lwd1;->a:J

    .line 91
    .line 92
    sget-object v2, Lz6a;->d:Ley0;

    .line 93
    .line 94
    invoke-static {v1, v5, v6, v2}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lxw3;->b:Lxw3;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lau2;->L0(Lnw4;Lxw3;)Lnw4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    sget v5, Lyd1;->d:F

    .line 106
    .line 107
    invoke-static {v1, v2, v5, v4}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p3}, Lcfb;->w(Le33;)Lkl6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcfb;->B(Lnw4;Lkl6;)Lnw4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    shl-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x1c00

    .line 122
    .line 123
    sget-object v2, Le79;->c:Lnu;

    .line 124
    .line 125
    sget-object v5, Loh6;->n:Lhb0;

    .line 126
    .line 127
    invoke-static {v2, v5, p3, v3}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v5, p3, Le33;->U:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p3}, Le33;->l()Lam5;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {p3, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v6, Ln71;->Z8:Lowb;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Le33;->e0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, p3, Le33;->T:Z

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    sget-object v6, Lp44;->S:Ldq3;

    .line 158
    .line 159
    invoke-virtual {p3, v6}, Le33;->k(Lm13;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-virtual {p3}, Le33;->n0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object v6, Lowb;->k:Lm71;

    .line 167
    .line 168
    invoke-static {v6, p3, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lowb;->j:Lm71;

    .line 172
    .line 173
    invoke-static {v2, p3, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lowb;->n:Lm71;

    .line 181
    .line 182
    invoke-static {v3, p3, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, Ljr1;->e0(Le33;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lowb;->h:Ls61;

    .line 189
    .line 190
    invoke-static {v2, p3, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    shr-int/lit8 v0, v0, 0x6

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x70

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x6

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lz11;->a:Lz11;

    .line 204
    .line 205
    invoke-virtual {p2, v1, p3, v0}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v4}, Le33;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-virtual {p3}, Le33;->U()V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {p3}, Le33;->t()Lw56;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_9

    .line 220
    .line 221
    new-instance v0, Llh;

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    move-object v3, p0

    .line 225
    move-object v4, p1

    .line 226
    move-object v5, p2

    .line 227
    move v2, p4

    .line 228
    invoke-direct/range {v0 .. v5}, Llh;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p3, Lw56;->d:Lc23;

    .line 232
    .line 233
    :cond_9
    return-void
.end method

.method public static final b(Lnw4;Lwd1;Lo13;Le33;II)V
    .locals 9

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Le33;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Le33;->R(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lkw4;->a:Lkw4;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lae1;->a:Lwd1;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lci0;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v0, p2, p1, v2}, Lci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v2, v1

    .line 104
    invoke-static {p1, p0, v0, p3, v2}, Lae1;->a(Lwd1;Lnw4;Lg61;Le33;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v4, p0

    .line 108
    move-object v5, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Le33;->U()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Le33;->t()Lw56;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v3, Lzd1;

    .line 121
    .line 122
    move-object v6, p2

    .line 123
    move v7, p4

    .line 124
    move v8, p5

    .line 125
    invoke-direct/range {v3 .. v8}, Lzd1;-><init>(Lnw4;Lwd1;Lo13;II)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lw56;->d:Lc23;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLwd1;Lnw4;Le23;Lm13;Le33;I)V
    .locals 34

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, -0x774762b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Le33;->c0(I)Le33;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Le33;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v10

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v5

    .line 121
    :cond_b
    move v13, v0

    .line 122
    const v0, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v0, v13

    .line 126
    const v5, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    if-eq v0, v5, :cond_c

    .line 131
    .line 132
    move v0, v15

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v0, 0x0

    .line 135
    :goto_7
    and-int/lit8 v5, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, v5, v0}, Le33;->R(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_16

    .line 142
    .line 143
    sget-object v0, Lyd1;->a:Lib0;

    .line 144
    .line 145
    sget v5, Lyd1;->c:F

    .line 146
    .line 147
    new-instance v14, Lqu;

    .line 148
    .line 149
    new-instance v11, Lhp0;

    .line 150
    .line 151
    const/16 v12, 0xf

    .line 152
    .line 153
    invoke-direct {v11, v12}, Lhp0;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v14, v5, v15, v11}, Lqu;-><init>(FZLhp0;)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v11, v13, 0x70

    .line 160
    .line 161
    if-ne v11, v4, :cond_d

    .line 162
    .line 163
    move v4, v15

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/4 v4, 0x0

    .line 166
    :goto_8
    const/high16 v11, 0x70000

    .line 167
    .line 168
    and-int/2addr v11, v13

    .line 169
    const/high16 v12, 0x20000

    .line 170
    .line 171
    if-ne v11, v12, :cond_e

    .line 172
    .line 173
    move v11, v15

    .line 174
    goto :goto_9

    .line 175
    :cond_e
    const/4 v11, 0x0

    .line 176
    :goto_9
    or-int/2addr v4, v11

    .line 177
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-nez v4, :cond_f

    .line 182
    .line 183
    sget-object v4, Lt71;->a:Lbx7;

    .line 184
    .line 185
    if-ne v11, v4, :cond_10

    .line 186
    .line 187
    :cond_f
    new-instance v11, Lz90;

    .line 188
    .line 189
    invoke-direct {v11, v15, v8, v1}, Lz90;-><init>(BLjava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    move-object v4, v11

    .line 196
    check-cast v4, Lm13;

    .line 197
    .line 198
    move v11, v5

    .line 199
    const/16 v5, 0xc

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    move v12, v11

    .line 203
    move-object v11, v0

    .line 204
    move-object/from16 v0, p3

    .line 205
    .line 206
    invoke-static/range {v0 .. v5}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v3, v0}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/high16 v2, 0x42e00000    # 112.0f

    .line 217
    .line 218
    const/high16 v3, 0x438c0000    # 280.0f

    .line 219
    .line 220
    const/high16 v4, 0x42400000    # 48.0f

    .line 221
    .line 222
    invoke-static {v1, v2, v4, v3, v4}, Ldy6;->k(Lnw4;FFFF)Lnw4;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-static {v1, v12, v2, v3}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v2, 0x36

    .line 233
    .line 234
    invoke-static {v14, v11, v9, v2}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-wide v3, v9, Le33;->U:J

    .line 239
    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v9}, Le33;->l()Lam5;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v9, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v5, Ln71;->Z8:Lowb;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Le33;->e0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v5, v9, Le33;->T:Z

    .line 261
    .line 262
    sget-object v11, Lp44;->S:Ldq3;

    .line 263
    .line 264
    if-eqz v5, :cond_11

    .line 265
    .line 266
    invoke-virtual {v9, v11}, Le33;->k(Lm13;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_11
    invoke-virtual {v9}, Le33;->n0()V

    .line 271
    .line 272
    .line 273
    :goto_a
    sget-object v5, Lowb;->k:Lm71;

    .line 274
    .line 275
    invoke-static {v5, v9, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lowb;->j:Lm71;

    .line 279
    .line 280
    invoke-static {v2, v9, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v4, Lowb;->n:Lm71;

    .line 288
    .line 289
    invoke-static {v4, v9, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Ljr1;->e0(Le33;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lowb;->h:Ls61;

    .line 296
    .line 297
    invoke-static {v3, v9, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-nez v7, :cond_12

    .line 301
    .line 302
    const v1, -0x5f3ebcd6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v1}, Le33;->a0(I)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v9, v1}, Le33;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_12
    const v1, -0x5f3ebcd5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v1}, Le33;->a0(I)V

    .line 317
    .line 318
    .line 319
    sget v18, Lyd1;->e:F

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v22, 0x2

    .line 324
    .line 325
    sget-object v17, Lkw4;->a:Lkw4;

    .line 326
    .line 327
    move/from16 v20, v18

    .line 328
    .line 329
    move/from16 v21, v18

    .line 330
    .line 331
    invoke-static/range {v17 .. v22}, Ldy6;->g(Lnw4;FFFFI)Lnw4;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v12, Loh6;->b:Ljb0;

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-static {v12, v14}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    iget-wide v0, v9, Le33;->U:J

    .line 345
    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v9}, Le33;->l()Lam5;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object/from16 v14, v17

    .line 355
    .line 356
    invoke-static {v9, v14}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v9}, Le33;->e0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v15, v9, Le33;->T:Z

    .line 364
    .line 365
    if-eqz v15, :cond_13

    .line 366
    .line 367
    invoke-virtual {v9, v11}, Le33;->k(Lm13;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    invoke-virtual {v9}, Le33;->n0()V

    .line 372
    .line 373
    .line 374
    :goto_b
    invoke-static {v5, v9, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v9, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v9, v4, v9}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v9, v14}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_14

    .line 387
    .line 388
    iget-wide v0, v6, Lwd1;->c:J

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_14
    iget-wide v0, v6, Lwd1;->e:J

    .line 392
    .line 393
    :goto_c
    new-instance v2, La11;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1}, La11;-><init>(J)V

    .line 396
    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v7, v2, v9, v0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v9, v0}, Le33;->r(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v14}, Le33;->r(Z)V

    .line 411
    .line 412
    .line 413
    :goto_d
    if-eqz p1, :cond_15

    .line 414
    .line 415
    iget-wide v0, v6, Lwd1;->b:J

    .line 416
    .line 417
    :goto_e
    move-wide/from16 v20, v0

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_15
    iget-wide v0, v6, Lwd1;->d:J

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :goto_f
    sget-byte v28, Lyd1;->b:B

    .line 424
    .line 425
    sget-wide v22, Lyd1;->h:J

    .line 426
    .line 427
    sget-object v24, Lyd1;->i:Lmy2;

    .line 428
    .line 429
    sget-wide v30, Lyd1;->j:J

    .line 430
    .line 431
    sget-wide v26, Lyd1;->k:J

    .line 432
    .line 433
    new-instance v11, Lap7;

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    const v33, 0xfd7f78

    .line 438
    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    move-object/from16 v19, v11

    .line 445
    .line 446
    invoke-direct/range {v19 .. v33}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 447
    .line 448
    .line 449
    new-instance v10, Lf54;

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    const/high16 v14, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-direct {v10, v14, v0}, Lf54;-><init>(FZ)V

    .line 455
    .line 456
    .line 457
    and-int/lit8 v13, v13, 0xe

    .line 458
    .line 459
    const/high16 v1, 0x180000

    .line 460
    .line 461
    or-int v20, v13, v1

    .line 462
    .line 463
    const/16 v21, 0x3b8

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x1

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    move-object/from16 v19, v9

    .line 476
    .line 477
    move-object/from16 v9, p0

    .line 478
    .line 479
    invoke-static/range {v9 .. v21}, Ldb9;->b(Ljava/lang/String;Lnw4;Lap7;Lo13;IZIILi11;Lx20;Le33;II)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v9, v19

    .line 483
    .line 484
    invoke-virtual {v9, v0}, Le33;->r(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_16
    invoke-virtual {v9}, Le33;->U()V

    .line 489
    .line 490
    .line 491
    :goto_10
    invoke-virtual {v9}, Le33;->t()Lw56;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-eqz v9, :cond_17

    .line 496
    .line 497
    new-instance v0, Lra0;

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v4, p3

    .line 504
    .line 505
    move-object v3, v6

    .line 506
    move-object v5, v7

    .line 507
    move-object v6, v8

    .line 508
    move/from16 v7, p7

    .line 509
    .line 510
    invoke-direct/range {v0 .. v7}, Lra0;-><init>(Ljava/lang/String;ZLwd1;Lnw4;Le23;Lm13;I)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v9, Lw56;->d:Lc23;

    .line 514
    .line 515
    :cond_17
    return-void
.end method
