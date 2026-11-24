.class public abstract Lmf7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lw07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcx3;->A:F

    .line 2
    .line 3
    sput v0, Lmf7;->a:F

    .line 4
    .line 5
    sget v1, Lcx3;->I:F

    .line 6
    .line 7
    sput v1, Lmf7;->b:F

    .line 8
    .line 9
    sget v1, Lcx3;->G:F

    .line 10
    .line 11
    sput v1, Lmf7;->c:F

    .line 12
    .line 13
    sget v1, Lcx3;->D:F

    .line 14
    .line 15
    sput v1, Lmf7;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Lmf7;->e:F

    .line 22
    .line 23
    new-instance v0, Lw07;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lw07;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmf7;->f:Lw07;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(ZLo13;Lnw4;ZLjf7;Le33;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const v0, -0xfb23c9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Le33;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual {v6, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    or-int/lit16 v0, v0, 0x6c00

    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/high16 v4, 0x20000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/high16 v4, 0x10000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    const/high16 v4, 0x180000

    .line 54
    .line 55
    or-int/2addr v0, v4

    .line 56
    const v4, 0x92493

    .line 57
    .line 58
    .line 59
    and-int/2addr v4, v0

    .line 60
    const v5, 0x92492

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    move v4, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v7

    .line 70
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v6, v5, v4}, Le33;->R(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v6}, Le33;->W()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v4, p6, 0x1

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Le33;->z()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Le33;->U()V

    .line 92
    .line 93
    .line 94
    move/from16 v9, p3

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v6}, Le33;->s()V

    .line 97
    .line 98
    .line 99
    const v4, 0x696ac19a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Le33;->a0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lt71;->a:Lbx7;

    .line 110
    .line 111
    if-ne v4, v5, :cond_5

    .line 112
    .line 113
    invoke-static {v6}, Lbl0;->f(Le33;)Le05;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    check-cast v4, Le05;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Le33;->r(Z)V

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    sget-object v5, Law3;->a:Lye3;

    .line 125
    .line 126
    new-instance v5, Lmd6;

    .line 127
    .line 128
    invoke-direct {v5, v2}, Lmd6;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4, v9, v5, v8}, Lzda;->C(ZLe05;ZLmd6;Lo13;)Lnw4;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_4
    move-object/from16 v10, p2

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    sget-object v2, Lkw4;->a:Lkw4;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    invoke-interface {v10, v2}, Lnw4;->x(Lnw4;)Lnw4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ldy6;->p(Lnw4;)Lnw4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v11, Lby6;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    sget v12, Lmf7;->c:F

    .line 154
    .line 155
    sget v13, Lmf7;->d:F

    .line 156
    .line 157
    move v14, v12

    .line 158
    move v15, v13

    .line 159
    invoke-direct/range {v11 .. v16}, Lby6;-><init>(FFFFZ)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v11}, Lnw4;->x(Lnw4;)Lnw4;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v5, Lcx3;->x:Lau6;

    .line 167
    .line 168
    invoke-static {v5, v6}, Lnu6;->b(Lau6;Le33;)Lwt6;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    shl-int/lit8 v7, v0, 0x3

    .line 173
    .line 174
    and-int/lit8 v7, v7, 0x70

    .line 175
    .line 176
    shr-int/lit8 v0, v0, 0x6

    .line 177
    .line 178
    or-int/lit16 v7, v7, 0x180

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x1c00

    .line 181
    .line 182
    or-int/2addr v7, v0

    .line 183
    or-int/lit16 v7, v7, 0x6000

    .line 184
    .line 185
    move-object v0, v2

    .line 186
    move v2, v9

    .line 187
    invoke-static/range {v0 .. v7}, Lmf7;->b(Lnw4;ZZLjf7;Le05;Lwt6;Le33;I)V

    .line 188
    .line 189
    .line 190
    move v4, v2

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move-object/from16 v10, p2

    .line 193
    .line 194
    invoke-virtual/range {p5 .. p5}, Le33;->U()V

    .line 195
    .line 196
    .line 197
    move/from16 v4, p3

    .line 198
    .line 199
    :goto_6
    invoke-virtual/range {p5 .. p5}, Le33;->t()Lw56;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    new-instance v0, La16;

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    move/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v5, p4

    .line 211
    .line 212
    move/from16 v6, p6

    .line 213
    .line 214
    move-object v2, v8

    .line 215
    move-object v3, v10

    .line 216
    invoke-direct/range {v0 .. v7}, La16;-><init>(ZLd23;Lnw4;ZLjava/lang/Object;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v9, Lw56;->d:Lc23;

    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public static final b(Lnw4;ZZLjf7;Le05;Lwt6;Le33;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x27fd625d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Le33;->c0(I)Le33;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Le33;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Le33;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v0, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v10

    .line 104
    :cond_9
    const/high16 v10, 0x30000

    .line 105
    .line 106
    and-int/2addr v10, v7

    .line 107
    if-nez v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/high16 v10, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v10, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v10

    .line 121
    :cond_b
    const/high16 v10, 0x180000

    .line 122
    .line 123
    and-int/2addr v10, v7

    .line 124
    if-nez v10, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_c

    .line 131
    .line 132
    const/high16 v10, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v10, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v10

    .line 138
    :cond_d
    const v10, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v10, v8

    .line 142
    const v11, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v10, v11, :cond_e

    .line 147
    .line 148
    move v10, v12

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v10, 0x0

    .line 151
    :goto_8
    and-int/2addr v8, v12

    .line 152
    invoke-virtual {v0, v8, v10}, Le33;->R(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1e

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    iget-wide v10, v4, Ljf7;->b:J

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    iget-wide v10, v4, Ljf7;->f:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    if-eqz v2, :cond_11

    .line 169
    .line 170
    iget-wide v10, v4, Ljf7;->j:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    iget-wide v10, v4, Ljf7;->n:J

    .line 174
    .line 175
    :goto_9
    if-eqz v3, :cond_13

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    iget-wide v14, v4, Ljf7;->a:J

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_12
    iget-wide v14, v4, Ljf7;->e:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    if-eqz v2, :cond_14

    .line 186
    .line 187
    iget-wide v14, v4, Ljf7;->i:J

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_14
    iget-wide v14, v4, Ljf7;->m:J

    .line 191
    .line 192
    :goto_a
    sget-object v8, Lcx3;->F:Lau6;

    .line 193
    .line 194
    invoke-static {v8, v0}, Lnu6;->b(Lau6;Le33;)Lwt6;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget v12, Lcx3;->E:F

    .line 199
    .line 200
    move-wide/from16 v16, v14

    .line 201
    .line 202
    if-eqz v3, :cond_16

    .line 203
    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    iget-wide v13, v4, Ljf7;->c:J

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_15
    iget-wide v13, v4, Ljf7;->g:J

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_16
    if-eqz v2, :cond_17

    .line 213
    .line 214
    iget-wide v13, v4, Ljf7;->k:J

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_17
    iget-wide v13, v4, Ljf7;->o:J

    .line 218
    .line 219
    :goto_b
    invoke-static {v1, v12, v13, v14, v8}, Lcfb;->e(Lnw4;FJLwt6;)Lnw4;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12, v10, v11, v8}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v10, Loh6;->b:Ljb0;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static {v10, v11}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-wide v11, v0, Le33;->U:J

    .line 235
    .line 236
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v0, v8}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v13, Ln71;->Z8:Lowb;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Le33;->e0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v13, v0, Le33;->T:Z

    .line 257
    .line 258
    sget-object v14, Lp44;->S:Ldq3;

    .line 259
    .line 260
    if-eqz v13, :cond_18

    .line 261
    .line 262
    invoke-virtual {v0, v14}, Le33;->k(Lm13;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_18
    invoke-virtual {v0}, Le33;->n0()V

    .line 267
    .line 268
    .line 269
    :goto_c
    sget-object v13, Lowb;->k:Lm71;

    .line 270
    .line 271
    invoke-static {v13, v0, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v10, Lowb;->j:Lm71;

    .line 275
    .line 276
    invoke-static {v10, v0, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v12, Lowb;->n:Lm71;

    .line 280
    .line 281
    iget-boolean v15, v0, Le33;->T:Z

    .line 282
    .line 283
    if-nez v15, :cond_19

    .line 284
    .line 285
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v15, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_1a

    .line 298
    .line 299
    :cond_19
    invoke-static {v11, v0, v11, v12}, Lbl0;->u(ILe33;ILm71;)V

    .line 300
    .line 301
    .line 302
    :cond_1a
    sget-object v9, Lowb;->h:Ls61;

    .line 303
    .line 304
    invoke-static {v9, v0, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v8, Lkw4;->a:Lkw4;

    .line 308
    .line 309
    sget-object v11, Loh6;->e:Ljb0;

    .line 310
    .line 311
    sget-object v15, Luf0;->a:Luf0;

    .line 312
    .line 313
    invoke-virtual {v15, v8, v11}, Luf0;->a(Lnw4;Lla;)Lnw4;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v11, Lzp7;

    .line 318
    .line 319
    sget-object v15, Lmx4;->b:Lmx4;

    .line 320
    .line 321
    invoke-static {v15, v0}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-direct {v11, v5, v2, v15}, Lzp7;-><init>(Le05;ZLk47;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v11}, Lnw4;->x(Lnw4;)Lnw4;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    sget v11, Lcx3;->C:F

    .line 333
    .line 334
    const/high16 v15, 0x40000000    # 2.0f

    .line 335
    .line 336
    div-float/2addr v11, v15

    .line 337
    const-wide/16 v1, 0x0

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v15, 0x4

    .line 341
    invoke-static {v11, v15, v1, v2, v3}, Lgd6;->a(FIJZ)Lid6;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v8, v5, v1}, Luq3;->a(Lnw4;Lxv3;Lsq3;)Lnw4;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-wide/from16 v3, v16

    .line 350
    .line 351
    invoke-static {v1, v3, v4, v6}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Loh6;->f:Ljb0;

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-static {v2, v11}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-wide v3, v0, Le33;->U:J

    .line 363
    .line 364
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v0, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0}, Le33;->e0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v8, v0, Le33;->T:Z

    .line 380
    .line 381
    if-eqz v8, :cond_1b

    .line 382
    .line 383
    invoke-virtual {v0, v14}, Le33;->k(Lm13;)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1b
    invoke-virtual {v0}, Le33;->n0()V

    .line 388
    .line 389
    .line 390
    :goto_d
    invoke-static {v13, v0, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v0, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v2, v0, Le33;->T:Z

    .line 397
    .line 398
    if-nez v2, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_1d

    .line 413
    .line 414
    :cond_1c
    invoke-static {v3, v0, v3, v12}, Lbl0;->u(ILe33;ILm71;)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    invoke-static {v9, v0, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const v1, 0x49acf3f3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 424
    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-virtual {v0, v11}, Le33;->r(Z)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_1e
    invoke-virtual {v0}, Le33;->U()V

    .line 439
    .line 440
    .line 441
    :goto_e
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_1f

    .line 446
    .line 447
    new-instance v0, Llf7;

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move/from16 v2, p1

    .line 452
    .line 453
    move/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v4, p3

    .line 456
    .line 457
    invoke-direct/range {v0 .. v7}, Llf7;-><init>(Lnw4;ZZLjf7;Le05;Lwt6;I)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v8, Lw56;->d:Lc23;

    .line 461
    .line 462
    :cond_1f
    return-void
.end method
