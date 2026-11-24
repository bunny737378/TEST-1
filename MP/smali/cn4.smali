.class public abstract Lcn4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt94;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt94;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lb94;->a:Lb94;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt94;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lt94;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lvb2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcn4;->a:Lvb2;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lk11;Llx4;Llu6;Lr18;Lg61;Le33;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Le33;->c0(I)Le33;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_a

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v8, v10

    .line 112
    :goto_6
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v8}, Le33;->R(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_e

    .line 118
    .line 119
    invoke-virtual {v0}, Le33;->W()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Le33;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0}, Le33;->U()V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-virtual {v0}, Le33;->s()V

    .line 136
    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    const/4 v9, 0x7

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static {v11, v9, v7, v8, v10}, Lgd6;->a(FIJZ)Lid6;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-wide v8, v1, Lk11;->a:J

    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, Le33;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-nez v10, :cond_c

    .line 157
    .line 158
    sget-object v10, Lt71;->a:Lbx7;

    .line 159
    .line 160
    if-ne v11, v10, :cond_d

    .line 161
    .line 162
    :cond_c
    new-instance v11, Luo7;

    .line 163
    .line 164
    const v10, 0x3ecccccd    # 0.4f

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9, v10}, La11;->b(JF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-direct {v11, v8, v9, v12, v13}, Luo7;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    check-cast v11, Luo7;

    .line 178
    .line 179
    sget-object v8, Lm11;->a:Lvb2;

    .line 180
    .line 181
    invoke-virtual {v8, v1}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget-object v8, Lcn4;->a:Lvb2;

    .line 186
    .line 187
    invoke-virtual {v8, v2}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v8, Luq3;->a:Lvb2;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    sget-object v7, Lnu6;->a:Lvb2;

    .line 198
    .line 199
    invoke-virtual {v7, v3}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget-object v7, Lvo7;->a:Lvb2;

    .line 204
    .line 205
    invoke-virtual {v7, v11}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    sget-object v7, Lu18;->a:Lvb2;

    .line 210
    .line 211
    invoke-virtual {v7, v4}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    filled-new-array/range {v12 .. v17}, [Lfz5;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Lta0;

    .line 220
    .line 221
    const/4 v9, 0x3

    .line 222
    invoke-direct {v8, v4, v5, v9}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    const v9, -0x68571c2c

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v8, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v9, 0x38

    .line 233
    .line 234
    invoke-static {v7, v8, v0, v9}, Lw2d;->f([Lfz5;Lc23;Le33;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    invoke-virtual {v0}, Le33;->U()V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    new-instance v0, Lqa0;

    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Lqa0;-><init>(Lk11;Llx4;Llu6;Lr18;Lg61;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v7, Lw56;->d:Lc23;

    .line 253
    .line 254
    :cond_f
    return-void
.end method

.method public static final b(Lk11;Llu6;Lr18;Lg61;Le33;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x10

    .line 8
    .line 9
    invoke-virtual {p4, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x80

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit16 v1, v0, 0x493

    .line 22
    .line 23
    const/16 v2, 0x492

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p4, v2, v1}, Le33;->R(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, Le33;->W()V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, p5, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p4}, Le33;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p4}, Le33;->U()V

    .line 52
    .line 53
    .line 54
    :goto_2
    and-int/lit8 v0, v0, -0x71

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-object p1, Lnu6;->a:Lvb2;

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Llu6;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual {p4}, Le33;->s()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcn4;->a:Lvb2;

    .line 71
    .line 72
    invoke-virtual {p4, p1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Llx4;

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0x1c00

    .line 82
    .line 83
    or-int/lit16 v7, v0, 0x6006

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v4, p2

    .line 87
    move-object v5, p3

    .line 88
    move-object v6, p4

    .line 89
    invoke-static/range {v1 .. v7}, Lcn4;->a(Lk11;Llx4;Llu6;Lr18;Lg61;Le33;I)V

    .line 90
    .line 91
    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object p2, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    move-object v6, p4

    .line 98
    move-object p4, p3

    .line 99
    move-object p3, p2

    .line 100
    invoke-virtual {v6}, Le33;->U()V

    .line 101
    .line 102
    .line 103
    move-object p2, p1

    .line 104
    :goto_4
    invoke-virtual {v6}, Le33;->t()Lw56;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance p0, Lt90;

    .line 111
    .line 112
    move-object p1, v1

    .line 113
    invoke-direct/range {p0 .. p5}, Lt90;-><init>(Lk11;Llu6;Lr18;Lg61;I)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lw56;->d:Lc23;

    .line 117
    .line 118
    :cond_4
    return-void
.end method
