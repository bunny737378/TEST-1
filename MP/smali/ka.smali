.class public abstract Lka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvg5;

.field public static final b:Lvg5;

.field public static final c:Lvg5;

.field public static final d:Lvb2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvg5;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lvg5;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lka;->a:Lvg5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v0, v0, v2, v3}, Lnk0;->d(FFFFI)Lvg5;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v0, v0, v2, v3}, Lnk0;->d(FFFFI)Lvg5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lka;->b:Lvg5;

    .line 22
    .line 23
    invoke-static {v0, v0, v0, v1, v3}, Lnk0;->d(FFFFI)Lvg5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lka;->c:Lvg5;

    .line 28
    .line 29
    new-instance v0, Ld3;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1}, Ld3;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lvb2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lka;->d:Lvb2;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lg61;Lnw4;Lg61;Lg61;Lwt6;JJJJJLe33;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p15

    .line 2
    .line 3
    const v0, 0x522d8af1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Le33;->c0(I)Le33;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p16, 0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v10, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x80

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v10, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v10, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 67
    .line 68
    invoke-virtual {v10, v2, v3}, Le33;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/high16 v6, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v10, v6}, Le33;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/high16 v7, 0x800000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x400000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v7

    .line 93
    move-wide/from16 v7, p7

    .line 94
    .line 95
    invoke-virtual {v10, v7, v8}, Le33;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    const/high16 v9, 0x4000000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v9, 0x2000000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v9

    .line 107
    move-wide/from16 v11, p9

    .line 108
    .line 109
    invoke-virtual {v10, v11, v12}, Le33;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    const/high16 v9, 0x20000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v9, 0x10000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v9

    .line 121
    move-wide/from16 v13, p11

    .line 122
    .line 123
    invoke-virtual {v10, v13, v14}, Le33;->e(J)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    :goto_8
    move-wide/from16 v6, p13

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_8
    const/4 v9, 0x2

    .line 134
    goto :goto_8

    .line 135
    :goto_9
    invoke-virtual {v10, v6, v7}, Le33;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    const/16 v8, 0x20

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_9
    const/16 v8, 0x10

    .line 145
    .line 146
    :goto_a
    or-int/2addr v9, v8

    .line 147
    const v8, 0x12492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v8, v0

    .line 151
    const v15, 0x12492492

    .line 152
    .line 153
    .line 154
    if-ne v8, v15, :cond_a

    .line 155
    .line 156
    and-int/lit8 v9, v9, 0x13

    .line 157
    .line 158
    const/16 v8, 0x12

    .line 159
    .line 160
    if-ne v9, v8, :cond_a

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    goto :goto_b

    .line 164
    :cond_a
    const/4 v8, 0x1

    .line 165
    :goto_b
    and-int/lit8 v9, v0, 0x1

    .line 166
    .line 167
    invoke-virtual {v10, v9, v8}, Le33;->R(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    new-instance v11, Lga;

    .line 174
    .line 175
    move-object/from16 v22, p0

    .line 176
    .line 177
    move-wide/from16 v20, p7

    .line 178
    .line 179
    move-object v12, v4

    .line 180
    move-wide/from16 v18, v6

    .line 181
    .line 182
    move-wide/from16 v16, v13

    .line 183
    .line 184
    move-wide/from16 v14, p9

    .line 185
    .line 186
    move-object v13, v5

    .line 187
    invoke-direct/range {v11 .. v22}, Lga;-><init>(Lg61;Lg61;JJJJLg61;)V

    .line 188
    .line 189
    .line 190
    const v4, -0x26e8eb4a

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v11, v10}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    shr-int/lit8 v4, v0, 0xc

    .line 198
    .line 199
    and-int/lit8 v5, v4, 0x70

    .line 200
    .line 201
    const v6, 0xc00006

    .line 202
    .line 203
    .line 204
    or-int/2addr v6, v5

    .line 205
    and-int/lit16 v4, v4, 0x380

    .line 206
    .line 207
    or-int/2addr v6, v4

    .line 208
    shr-int/lit8 v0, v0, 0x9

    .line 209
    .line 210
    const v4, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v0, v4

    .line 214
    or-int v11, v6, v0

    .line 215
    .line 216
    const/16 v12, 0x68

    .line 217
    .line 218
    sget-object v0, Lkw4;->a:Lkw4;

    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static/range {v0 .. v12}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 226
    .line 227
    .line 228
    move-object v3, v0

    .line 229
    goto :goto_c

    .line 230
    :cond_b
    invoke-virtual/range {p15 .. p15}, Le33;->U()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, p1

    .line 234
    .line 235
    :goto_c
    invoke-virtual/range {p15 .. p15}, Le33;->t()Lw56;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    new-instance v1, Lba;

    .line 242
    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    move-object/from16 v4, p2

    .line 246
    .line 247
    move-object/from16 v5, p3

    .line 248
    .line 249
    move-object/from16 v6, p4

    .line 250
    .line 251
    move-wide/from16 v7, p5

    .line 252
    .line 253
    move-wide/from16 v9, p7

    .line 254
    .line 255
    move-wide/from16 v11, p9

    .line 256
    .line 257
    move-wide/from16 v13, p11

    .line 258
    .line 259
    move-wide/from16 v15, p13

    .line 260
    .line 261
    move/from16 v17, p16

    .line 262
    .line 263
    invoke-direct/range {v1 .. v17}, Lba;-><init>(Lg61;Lnw4;Lg61;Lg61;Lwt6;JJJJJI)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lw56;->d:Lc23;

    .line 267
    .line 268
    :cond_c
    return-void
.end method

.method public static final b(Lg61;Le33;I)V
    .locals 7

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

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
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lt71;->a:Lbx7;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lwe;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lwe;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v0, Ltn4;

    .line 45
    .line 46
    iget-wide v4, p1, Le33;->U:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lkw4;->a:Lkw4;

    .line 57
    .line 58
    invoke-static {p1, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Ln71;->Z8:Lowb;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Le33;->e0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, p1, Le33;->T:Z

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    sget-object v6, Lp44;->S:Ldq3;

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Le33;->k(Lm13;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Le33;->n0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v6, Lowb;->k:Lm71;

    .line 84
    .line 85
    invoke-static {v6, p1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lowb;->j:Lm71;

    .line 89
    .line 90
    invoke-static {v0, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lowb;->n:Lm71;

    .line 94
    .line 95
    iget-boolean v4, p1, Le33;->T:Z

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v4, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lbl0;->u(ILe33;ILm71;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, Lowb;->h:Ls61;

    .line 117
    .line 118
    invoke-static {v0, p1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v0, p0, p1, v3}, Lor1;->q(ILg61;Le33;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p1}, Le33;->U()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, Le33;->t()Lw56;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance v0, Lda;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2, v2}, Lda;-><init>(Lg61;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lw56;->d:Lc23;

    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public static final c(Lm13;Lg61;Lnw4;Lg61;Lg61;Lg61;Lwt6;JJJJLw22;Le33;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p16

    .line 2
    .line 3
    move/from16 v6, p17

    .line 4
    .line 5
    move/from16 v7, p18

    .line 6
    .line 7
    const v0, -0x33b6c663    # -5.274994E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v6

    .line 31
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v10, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v10

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v10, v6, 0x180

    .line 53
    .line 54
    if-nez v10, :cond_5

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    invoke-virtual {v4, v10}, Le33;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_4

    .line 63
    .line 64
    const/16 v13, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v13, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v3, v13

    .line 70
    :cond_5
    and-int/lit16 v13, v6, 0xc00

    .line 71
    .line 72
    if-nez v13, :cond_7

    .line 73
    .line 74
    move-object/from16 v13, p3

    .line 75
    .line 76
    invoke-virtual {v4, v13}, Le33;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_6

    .line 81
    .line 82
    const/16 v16, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v16, 0x400

    .line 86
    .line 87
    :goto_5
    or-int v3, v3, v16

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v13, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v1, v6, 0x6000

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v4, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v1, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v3, v1

    .line 109
    :cond_9
    const/high16 v1, 0x30000

    .line 110
    .line 111
    and-int/2addr v1, v6

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    move-object/from16 v1, p4

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_a

    .line 121
    .line 122
    const/high16 v17, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v17, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int v3, v3, v17

    .line 128
    .line 129
    :cond_b
    const/high16 v17, 0x180000

    .line 130
    .line 131
    and-int v17, v6, v17

    .line 132
    .line 133
    if-nez v17, :cond_d

    .line 134
    .line 135
    move-object/from16 v2, p5

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    if-eqz v18, :cond_c

    .line 142
    .line 143
    const/high16 v18, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v18, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int v3, v3, v18

    .line 149
    .line 150
    :cond_d
    const/high16 v18, 0xc00000

    .line 151
    .line 152
    and-int v18, v6, v18

    .line 153
    .line 154
    move-object/from16 v8, p6

    .line 155
    .line 156
    if-nez v18, :cond_f

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    if-eqz v19, :cond_e

    .line 163
    .line 164
    const/high16 v19, 0x800000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v19, 0x400000

    .line 168
    .line 169
    :goto_a
    or-int v3, v3, v19

    .line 170
    .line 171
    :cond_f
    const/high16 v19, 0x6000000

    .line 172
    .line 173
    and-int v19, v6, v19

    .line 174
    .line 175
    if-nez v19, :cond_11

    .line 176
    .line 177
    move-wide/from16 v9, p7

    .line 178
    .line 179
    invoke-virtual {v4, v9, v10}, Le33;->e(J)Z

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    if-eqz v20, :cond_10

    .line 184
    .line 185
    const/high16 v20, 0x4000000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    const/high16 v20, 0x2000000

    .line 189
    .line 190
    :goto_b
    or-int v3, v3, v20

    .line 191
    .line 192
    :cond_11
    const/high16 v20, 0x30000000

    .line 193
    .line 194
    and-int v20, v6, v20

    .line 195
    .line 196
    move-wide/from16 v11, p9

    .line 197
    .line 198
    if-nez v20, :cond_13

    .line 199
    .line 200
    invoke-virtual {v4, v11, v12}, Le33;->e(J)Z

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    if-eqz v22, :cond_12

    .line 205
    .line 206
    const/high16 v22, 0x20000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v22, 0x10000000

    .line 210
    .line 211
    :goto_c
    or-int v3, v3, v22

    .line 212
    .line 213
    :cond_13
    and-int/lit8 v22, v7, 0x6

    .line 214
    .line 215
    move-wide/from16 v14, p11

    .line 216
    .line 217
    if-nez v22, :cond_15

    .line 218
    .line 219
    invoke-virtual {v4, v14, v15}, Le33;->e(J)Z

    .line 220
    .line 221
    .line 222
    move-result v24

    .line 223
    if-eqz v24, :cond_14

    .line 224
    .line 225
    const/16 v16, 0x4

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_14
    const/16 v16, 0x2

    .line 229
    .line 230
    :goto_d
    or-int v16, v7, v16

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    move/from16 v16, v7

    .line 234
    .line 235
    :goto_e
    and-int/lit8 v17, v7, 0x30

    .line 236
    .line 237
    if-nez v17, :cond_17

    .line 238
    .line 239
    move-wide/from16 v0, p13

    .line 240
    .line 241
    invoke-virtual {v4, v0, v1}, Le33;->e(J)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_16

    .line 246
    .line 247
    const/16 v18, 0x20

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_16
    const/16 v18, 0x10

    .line 251
    .line 252
    :goto_f
    or-int v16, v16, v18

    .line 253
    .line 254
    :cond_17
    and-int/lit16 v0, v7, 0x180

    .line 255
    .line 256
    if-nez v0, :cond_19

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v4, v0}, Le33;->c(F)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    const/16 v20, 0x100

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_18
    const/16 v20, 0x80

    .line 269
    .line 270
    :goto_10
    or-int v16, v16, v20

    .line 271
    .line 272
    :cond_19
    and-int/lit16 v0, v7, 0xc00

    .line 273
    .line 274
    if-nez v0, :cond_1b

    .line 275
    .line 276
    move-object/from16 v0, p15

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1a

    .line 283
    .line 284
    const/16 v22, 0x800

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_1a
    const/16 v22, 0x400

    .line 288
    .line 289
    :goto_11
    or-int v16, v16, v22

    .line 290
    .line 291
    :cond_1b
    move/from16 v1, v16

    .line 292
    .line 293
    const v16, 0x12492493

    .line 294
    .line 295
    .line 296
    and-int v0, v3, v16

    .line 297
    .line 298
    const v2, 0x12492492

    .line 299
    .line 300
    .line 301
    if-ne v0, v2, :cond_1c

    .line 302
    .line 303
    and-int/lit16 v0, v1, 0x493

    .line 304
    .line 305
    const/16 v2, 0x492

    .line 306
    .line 307
    if-ne v0, v2, :cond_1c

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    goto :goto_12

    .line 311
    :cond_1c
    const/4 v0, 0x1

    .line 312
    :goto_12
    and-int/lit8 v2, v3, 0x1

    .line 313
    .line 314
    invoke-virtual {v4, v2, v0}, Le33;->R(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1d

    .line 319
    .line 320
    new-instance v10, Lja;

    .line 321
    .line 322
    move-wide/from16 v20, p13

    .line 323
    .line 324
    move-object/from16 v23, v5

    .line 325
    .line 326
    move-wide/from16 v16, v11

    .line 327
    .line 328
    move-object/from16 v22, v13

    .line 329
    .line 330
    move-wide/from16 v18, v14

    .line 331
    .line 332
    move-object/from16 v11, p4

    .line 333
    .line 334
    move-object/from16 v12, p5

    .line 335
    .line 336
    move-wide/from16 v14, p7

    .line 337
    .line 338
    move-object v13, v8

    .line 339
    invoke-direct/range {v10 .. v23}, Lja;-><init>(Lg61;Lg61;Lwt6;JJJJLg61;Lg61;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x1f6fcd57

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v10, v4}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    and-int/lit8 v2, v3, 0xe

    .line 350
    .line 351
    or-int/lit16 v2, v2, 0xc00

    .line 352
    .line 353
    shr-int/lit8 v3, v3, 0x3

    .line 354
    .line 355
    and-int/lit8 v3, v3, 0x70

    .line 356
    .line 357
    or-int/2addr v2, v3

    .line 358
    shr-int/lit8 v1, v1, 0x3

    .line 359
    .line 360
    and-int/lit16 v1, v1, 0x380

    .line 361
    .line 362
    or-int v5, v2, v1

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    move-object/from16 v2, p15

    .line 367
    .line 368
    move-object v3, v0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    invoke-static/range {v0 .. v5}, Lka;->d(Lm13;Lnw4;Lw22;Lg61;Le33;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_1d
    invoke-virtual/range {p16 .. p16}, Le33;->U()V

    .line 376
    .line 377
    .line 378
    :goto_13
    invoke-virtual/range {p16 .. p16}, Le33;->t()Lw56;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_1e

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    new-instance v0, Lea;

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object/from16 v3, p2

    .line 390
    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    move-object/from16 v5, p4

    .line 394
    .line 395
    move-wide/from16 v8, p7

    .line 396
    .line 397
    move-wide/from16 v10, p9

    .line 398
    .line 399
    move-wide/from16 v12, p11

    .line 400
    .line 401
    move-wide/from16 v14, p13

    .line 402
    .line 403
    move-object/from16 v16, p15

    .line 404
    .line 405
    move-object/from16 v25, v1

    .line 406
    .line 407
    move/from16 v17, v6

    .line 408
    .line 409
    move/from16 v18, v7

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v6, p5

    .line 414
    .line 415
    move-object/from16 v7, p6

    .line 416
    .line 417
    invoke-direct/range {v0 .. v18}, Lea;-><init>(Lm13;Lg61;Lnw4;Lg61;Lg61;Lg61;Lwt6;JJJJLw22;II)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, v25

    .line 421
    .line 422
    iput-object v0, v1, Lw56;->d:Lc23;

    .line 423
    .line 424
    :cond_1e
    return-void
.end method

.method public static final d(Lm13;Lnw4;Lw22;Lg61;Le33;I)V
    .locals 11

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    const v0, 0x17c55da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Le33;->c0(I)Le33;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v2, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Le33;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v1, v4

    .line 84
    :goto_5
    and-int/2addr v0, v5

    .line 85
    invoke-virtual {p4, v0, v1}, Le33;->R(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sget-object v0, Lka;->d:Lvb2;

    .line 92
    .line 93
    invoke-virtual {p4, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpt1;

    .line 98
    .line 99
    new-instance v5, Lkr6;

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    move-object v6, p0

    .line 103
    move-object v7, p1

    .line 104
    move-object v8, p2

    .line 105
    move-object v9, p3

    .line 106
    invoke-direct/range {v5 .. v10}, Lkr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5, p4, v4}, Lpt1;->a(Lkr6;Le33;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {p4}, Le33;->U()V

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-virtual {p4}, Le33;->t()Lw56;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_a

    .line 121
    .line 122
    new-instance v0, Lca;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    move-object v4, p0

    .line 126
    move-object v5, p1

    .line 127
    move-object v6, p2

    .line 128
    move-object v3, p3

    .line 129
    invoke-direct/range {v0 .. v6}, Lca;-><init>(BILd23;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p4, Lw56;->d:Lc23;

    .line 133
    .line 134
    :cond_a
    return-void
.end method
