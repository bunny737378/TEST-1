.class public abstract Lqg7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leu5;->a:Ll11;

    .line 2
    .line 3
    sget v0, Leu5;->c:F

    .line 4
    .line 5
    sput v0, Lqg7;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    sput v0, Lqg7;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41600000    # 14.0f

    .line 12
    .line 13
    sput v0, Lqg7;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16
    .line 17
    sput v0, Lqg7;->d:F

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0}, Ldx3;->E(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lqg7;->e:J

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ZLm13;Lnw4;ZJJLg61;Le33;I)V
    .locals 20

    .line 1
    move-wide/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v1, -0x5dc429d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move/from16 v13, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v13}, Le33;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 72
    .line 73
    move/from16 v15, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Le33;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Le33;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v10

    .line 108
    move-wide/from16 v7, p6

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8}, Le33;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v4

    .line 124
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    .line 126
    and-int/2addr v4, v10

    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    const/high16 v4, 0x100000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v4, 0x80000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v4

    .line 142
    :cond_d
    const/high16 v4, 0xc00000

    .line 143
    .line 144
    and-int/2addr v4, v10

    .line 145
    move-object/from16 v9, p8

    .line 146
    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    const/high16 v4, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v4, 0x400000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v1, v4

    .line 161
    :cond_f
    const v4, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v4, v1

    .line 165
    const v11, 0x492492

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    if-eq v4, v11, :cond_10

    .line 170
    .line 171
    move v4, v14

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/4 v4, 0x0

    .line 174
    :goto_a
    and-int/lit8 v11, v1, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v11, v4}, Le33;->R(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_12

    .line 181
    .line 182
    invoke-virtual {v0}, Le33;->W()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v4, v10, 0x1

    .line 186
    .line 187
    if-eqz v4, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0}, Le33;->z()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_11

    .line 194
    .line 195
    invoke-virtual {v0}, Le33;->U()V

    .line 196
    .line 197
    .line 198
    :cond_11
    invoke-virtual {v0}, Le33;->s()V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static {v4, v2, v5, v6, v14}, Lgd6;->a(FIJZ)Lid6;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v11, Log7;

    .line 207
    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    move-object/from16 v17, v9

    .line 211
    .line 212
    invoke-direct/range {v11 .. v17}, Log7;-><init>(Lnw4;ZLid6;ZLm13;Lg61;)V

    .line 213
    .line 214
    .line 215
    const v2, 0x434457e7

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v11, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    shr-int/lit8 v3, v1, 0xc

    .line 223
    .line 224
    and-int/lit8 v4, v3, 0xe

    .line 225
    .line 226
    or-int/lit16 v4, v4, 0xc00

    .line 227
    .line 228
    and-int/lit8 v3, v3, 0x70

    .line 229
    .line 230
    or-int/2addr v4, v3

    .line 231
    shl-int/lit8 v1, v1, 0x6

    .line 232
    .line 233
    and-int/lit16 v1, v1, 0x380

    .line 234
    .line 235
    or-int/2addr v4, v1

    .line 236
    move-wide/from16 v18, v5

    .line 237
    .line 238
    move-object v6, v0

    .line 239
    move-wide/from16 v0, v18

    .line 240
    .line 241
    move-object v5, v2

    .line 242
    move-wide v2, v7

    .line 243
    move v7, v4

    .line 244
    move/from16 v4, p0

    .line 245
    .line 246
    invoke-static/range {v0 .. v7}, Lqg7;->d(JJZLg61;Le33;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_12
    invoke-virtual/range {p9 .. p9}, Le33;->U()V

    .line 251
    .line 252
    .line 253
    :goto_b
    invoke-virtual/range {p9 .. p9}, Le33;->t()Lw56;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-eqz v11, :cond_13

    .line 258
    .line 259
    new-instance v0, Lmg7;

    .line 260
    .line 261
    move/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move/from16 v4, p3

    .line 268
    .line 269
    move-wide/from16 v5, p4

    .line 270
    .line 271
    move-wide/from16 v7, p6

    .line 272
    .line 273
    move-object/from16 v9, p8

    .line 274
    .line 275
    invoke-direct/range {v0 .. v10}, Lmg7;-><init>(ZLm13;Lnw4;ZJJLg61;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v11, Lw56;->d:Lc23;

    .line 279
    .line 280
    :cond_13
    return-void
.end method

.method public static final b(ZLm13;Lnw4;ZLg61;JJLe33;II)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    const v0, 0x3c7ff1ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Le33;->c0(I)Le33;

    .line 9
    .line 10
    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v15, v6}, Le33;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p10, v0

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-virtual {v15, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    and-int/lit8 v2, p11, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v15, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    :goto_3
    const v4, 0x30c00

    .line 63
    .line 64
    .line 65
    or-int/2addr v0, v4

    .line 66
    const/high16 v4, 0x180000

    .line 67
    .line 68
    and-int v8, p10, v4

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    and-int/lit8 v8, p11, 0x40

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    move-wide/from16 v8, p5

    .line 77
    .line 78
    invoke-virtual {v15, v8, v9}, Le33;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    const/high16 v10, 0x100000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide/from16 v8, p5

    .line 88
    .line 89
    :cond_5
    const/high16 v10, 0x80000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-wide/from16 v8, p5

    .line 94
    .line 95
    :goto_5
    const/high16 v10, 0x6400000

    .line 96
    .line 97
    or-int/2addr v0, v10

    .line 98
    const v10, 0x2492493

    .line 99
    .line 100
    .line 101
    and-int/2addr v10, v0

    .line 102
    const v11, 0x2492492

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x1

    .line 107
    if-eq v10, v11, :cond_7

    .line 108
    .line 109
    move v10, v13

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v10, v12

    .line 112
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v15, v11, v10}, Le33;->R(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_d

    .line 119
    .line 120
    invoke-virtual {v15}, Le33;->W()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v10, p10, 0x1

    .line 124
    .line 125
    const v11, -0x1c00001

    .line 126
    .line 127
    .line 128
    const v14, -0x380001

    .line 129
    .line 130
    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    invoke-virtual {v15}, Le33;->z()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_9

    .line 138
    .line 139
    invoke-virtual {v15}, Le33;->U()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v2, p11, 0x40

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    and-int/2addr v0, v14

    .line 147
    :cond_8
    and-int/2addr v0, v11

    .line 148
    move-wide/from16 v13, p7

    .line 149
    .line 150
    move-object v2, v3

    .line 151
    move-wide v10, v8

    .line 152
    move/from16 v9, p3

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    if-eqz v2, :cond_a

    .line 156
    .line 157
    sget-object v2, Lkw4;->a:Lkw4;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move-object v2, v3

    .line 161
    :goto_7
    and-int/lit8 v3, p11, 0x40

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    sget-object v3, Lwb1;->a:Lvb2;

    .line 166
    .line 167
    invoke-virtual {v15, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, La11;

    .line 172
    .line 173
    iget-wide v8, v3, La11;->a:J

    .line 174
    .line 175
    and-int/2addr v0, v14

    .line 176
    :cond_b
    and-int/2addr v0, v11

    .line 177
    move-wide v10, v8

    .line 178
    move v9, v13

    .line 179
    move-wide v13, v10

    .line 180
    :goto_8
    invoke-virtual {v15}, Le33;->s()V

    .line 181
    .line 182
    .line 183
    if-nez v5, :cond_c

    .line 184
    .line 185
    const v3, 0x6d214fd5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v3}, Le33;->a0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v12}, Le33;->r(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    const v3, 0x6d214fd6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v3}, Le33;->a0(I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Ldd;

    .line 203
    .line 204
    const/4 v8, 0x7

    .line 205
    invoke-direct {v3, v5, v8}, Ldd;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    const v8, -0x680681c4

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v3, v15}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v15, v12}, Le33;->r(Z)V

    .line 216
    .line 217
    .line 218
    :goto_9
    new-instance v8, Lg4;

    .line 219
    .line 220
    invoke-direct {v8, v1}, Lg4;-><init>(B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v8}, Lx08;->D(Lnw4;Le23;)Lnw4;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v1, Lfy1;

    .line 228
    .line 229
    const/4 v12, 0x3

    .line 230
    invoke-direct {v1, v3, v12}, Lfy1;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    const v3, -0x3601c460    # -2082676.0f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1, v15}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    and-int/lit8 v3, v0, 0xe

    .line 241
    .line 242
    const/high16 v12, 0xc00000

    .line 243
    .line 244
    or-int/2addr v3, v12

    .line 245
    and-int/lit8 v12, v0, 0x70

    .line 246
    .line 247
    or-int/2addr v3, v12

    .line 248
    or-int/lit16 v3, v3, 0xc00

    .line 249
    .line 250
    const v12, 0xe000

    .line 251
    .line 252
    .line 253
    shr-int/lit8 v0, v0, 0x6

    .line 254
    .line 255
    and-int/2addr v0, v12

    .line 256
    or-int/2addr v3, v0

    .line 257
    or-int v16, v3, v4

    .line 258
    .line 259
    move-wide v12, v13

    .line 260
    move-object v14, v1

    .line 261
    invoke-static/range {v6 .. v16}, Lqg7;->a(ZLm13;Lnw4;ZJJLg61;Le33;I)V

    .line 262
    .line 263
    .line 264
    move-object v3, v2

    .line 265
    move v4, v9

    .line 266
    move-wide v6, v10

    .line 267
    move-wide v8, v12

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    invoke-virtual/range {p9 .. p9}, Le33;->U()V

    .line 270
    .line 271
    .line 272
    move/from16 v4, p3

    .line 273
    .line 274
    move-wide v6, v8

    .line 275
    move-wide/from16 v8, p7

    .line 276
    .line 277
    :goto_a
    invoke-virtual/range {p9 .. p9}, Le33;->t()Lw56;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_e

    .line 282
    .line 283
    new-instance v0, Llg7;

    .line 284
    .line 285
    move/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move/from16 v10, p10

    .line 290
    .line 291
    move/from16 v11, p11

    .line 292
    .line 293
    invoke-direct/range {v0 .. v11}, Llg7;-><init>(ZLm13;Lnw4;ZLg61;JJII)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v12, Lw56;->d:Lc23;

    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method public static final c(Lg61;Le33;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Loh6;->b:Ljb0;

    .line 8
    .line 9
    const v4, -0x5075dc56

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Le33;->c0(I)Le33;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    move v7, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v7

    .line 41
    and-int/lit8 v7, v4, 0x13

    .line 42
    .line 43
    const/16 v9, 0x12

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v11

    .line 51
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v9, v7}, Le33;->R(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_e

    .line 58
    .line 59
    and-int/lit8 v7, v4, 0xe

    .line 60
    .line 61
    if-ne v7, v6, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v11

    .line 66
    :goto_3
    and-int/lit8 v4, v4, 0x70

    .line 67
    .line 68
    if-ne v4, v8, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v11

    .line 73
    :goto_4
    or-int/2addr v6, v4

    .line 74
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    sget-object v6, Lt71;->a:Lbx7;

    .line 81
    .line 82
    if-ne v4, v6, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v4, Lhd4;

    .line 85
    .line 86
    invoke-direct {v4, v0, v5}, Lhd4;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v4, Ltn4;

    .line 93
    .line 94
    iget-wide v8, v1, Le33;->U:J

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Lkw4;->a:Lkw4;

    .line 105
    .line 106
    invoke-static {v1, v9}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Ln71;->Z8:Lowb;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Le33;->e0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v1, Le33;->T:Z

    .line 119
    .line 120
    sget-object v14, Lp44;->S:Ldq3;

    .line 121
    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v14}, Le33;->k(Lm13;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {v1}, Le33;->n0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    sget-object v13, Lowb;->k:Lm71;

    .line 132
    .line 133
    invoke-static {v13, v1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lowb;->j:Lm71;

    .line 137
    .line 138
    invoke-static {v4, v1, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lowb;->n:Lm71;

    .line 142
    .line 143
    iget-boolean v15, v1, Le33;->T:Z

    .line 144
    .line 145
    if-nez v15, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v15, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-static {v6, v1, v6, v8}, Lbl0;->u(ILe33;ILm71;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object v6, Lowb;->h:Ls61;

    .line 165
    .line 166
    invoke-static {v6, v1, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    const v10, 0x33e0a8f4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10}, Le33;->a0(I)V

    .line 175
    .line 176
    .line 177
    const-string v10, "text"

    .line 178
    .line 179
    invoke-static {v9, v10}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget v10, Lqg7;->b:F

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static {v9, v10, v12, v5}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3, v11}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-wide v9, v1, Le33;->U:J

    .line 195
    .line 196
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v1, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v1}, Le33;->e0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v12, v1, Le33;->T:Z

    .line 212
    .line 213
    if-eqz v12, :cond_a

    .line 214
    .line 215
    invoke-virtual {v1, v14}, Le33;->k(Lm13;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    invoke-virtual {v1}, Le33;->n0()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-static {v13, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v3, v1, Le33;->T:Z

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    :cond_b
    invoke-static {v9, v1, v9, v8}, Lbl0;->u(ILe33;ILm71;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-static {v6, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v1, v3}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-virtual {v1, v3}, Le33;->r(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v11}, Le33;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    const/4 v3, 0x1

    .line 268
    const v4, 0x33e24221

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Le33;->a0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v11}, Le33;->r(Z)V

    .line 275
    .line 276
    .line 277
    :goto_7
    const v4, 0x33e3a6a1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Le33;->a0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v11}, Le33;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Le33;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    invoke-virtual {v1}, Le33;->U()V

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-virtual {v1}, Le33;->t()Lw56;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    new-instance v3, Lda;

    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-direct {v3, v0, v2, v4}, Lda;-><init>(Lg61;IB)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v1, Lw56;->d:Lc23;

    .line 307
    .line 308
    :cond_f
    return-void
.end method

.method public static final d(JJZLg61;Le33;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, -0x31a8c985

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-wide/from16 v3, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v3, v4}, Le33;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    move-wide/from16 v14, p2

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v14, v15}, Le33;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v12, v5}, Le33;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move/from16 v5, p4

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v7, v9

    .line 97
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v12, v8, v7}, Le33;->R(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_f

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    shr-int/lit8 v1, v1, 0x6

    .line 110
    .line 111
    and-int/lit8 v8, v1, 0xe

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v7, v10, v12, v8, v2}, Lt0c;->O(Ljava/lang/Object;Ljava/lang/String;Le33;II)Lcy7;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v2, v7, Lby7;->c:Li15;

    .line 119
    .line 120
    check-cast v2, Lm17;

    .line 121
    .line 122
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const v10, -0x3fbb3b28

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v10}, Le33;->a0(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    move-wide/from16 v16, v3

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move-wide/from16 v16, v14

    .line 144
    .line 145
    :goto_7
    invoke-virtual {v12, v9}, Le33;->r(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v17}, La11;->e(J)Ln11;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v12, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-nez v11, :cond_a

    .line 161
    .line 162
    sget-object v11, Lt71;->a:Lbx7;

    .line 163
    .line 164
    if-ne v13, v11, :cond_b

    .line 165
    .line 166
    :cond_a
    sget-object v11, Lyg;->c:Lyg;

    .line 167
    .line 168
    new-instance v13, Lzg;

    .line 169
    .line 170
    const/4 v9, 0x3

    .line 171
    invoke-direct {v13, v8, v9}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Ls08;

    .line 175
    .line 176
    invoke-direct {v8, v11, v13}, Ls08;-><init>(Lo13;Lo13;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v13, v8

    .line 183
    :cond_b
    move-object v11, v13

    .line 184
    check-cast v11, Ls08;

    .line 185
    .line 186
    iget-object v8, v7, Lby7;->a:Lxbc;

    .line 187
    .line 188
    invoke-virtual {v8}, Lxbc;->g()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v12, v10}, Le33;->a0(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v8, :cond_c

    .line 202
    .line 203
    move-wide v8, v3

    .line 204
    :goto_8
    const/4 v13, 0x0

    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move-wide v8, v14

    .line 207
    goto :goto_8

    .line 208
    :goto_9
    invoke-virtual {v12, v13}, Le33;->r(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v13, La11;

    .line 212
    .line 213
    invoke-direct {v13, v8, v9}, La11;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v12, v10}, Le33;->a0(I)V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    move-wide v8, v3

    .line 232
    :goto_a
    const/4 v2, 0x0

    .line 233
    goto :goto_b

    .line 234
    :cond_d
    move-wide v8, v14

    .line 235
    goto :goto_a

    .line 236
    :goto_b
    invoke-virtual {v12, v2}, Le33;->r(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v2, La11;

    .line 240
    .line 241
    invoke-direct {v2, v8, v9}, La11;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lby7;->e()Lwx7;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const v9, 0x3f19b444

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v9}, Le33;->a0(I)V

    .line 252
    .line 253
    .line 254
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-interface {v8, v9, v10}, Lwx7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_e

    .line 263
    .line 264
    const v8, 0x10398cab

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v8}, Le33;->a0(I)V

    .line 268
    .line 269
    .line 270
    sget-object v8, Lmx4;->c:Lmx4;

    .line 271
    .line 272
    invoke-static {v8, v12}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-virtual {v12, v9}, Le33;->r(Z)V

    .line 278
    .line 279
    .line 280
    :goto_c
    move-object v10, v8

    .line 281
    goto :goto_d

    .line 282
    :cond_e
    const/4 v9, 0x0

    .line 283
    const v8, 0x103b614d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v8}, Le33;->a0(I)V

    .line 287
    .line 288
    .line 289
    sget-object v8, Lmx4;->d:Lmx4;

    .line 290
    .line 291
    invoke-static {v8, v12}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v12, v9}, Le33;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :goto_d
    invoke-virtual {v12, v9}, Le33;->r(Z)V

    .line 300
    .line 301
    .line 302
    move-object v8, v13

    .line 303
    const/4 v13, 0x0

    .line 304
    move-object v9, v2

    .line 305
    invoke-static/range {v7 .. v13}, Lt0c;->s(Lby7;Ljava/lang/Object;Ljava/lang/Object;Lwq2;Ls08;Le33;I)Lyx7;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v7, Lwb1;->a:Lvb2;

    .line 310
    .line 311
    invoke-virtual {v2}, Lyx7;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, La11;

    .line 316
    .line 317
    iget-wide v8, v2, La11;->a:J

    .line 318
    .line 319
    invoke-virtual {v7, v2}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    and-int/lit8 v1, v1, 0x70

    .line 324
    .line 325
    const/16 v7, 0x8

    .line 326
    .line 327
    or-int/2addr v7, v1

    .line 328
    invoke-static {v2, v6, v12, v7}, Lw2d;->b(Lfz5;Lc23;Le33;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_f
    invoke-virtual {v12}, Le33;->U()V

    .line 333
    .line 334
    .line 335
    :goto_e
    invoke-virtual {v12}, Le33;->t()Lw56;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_10

    .line 340
    .line 341
    new-instance v0, Lng7;

    .line 342
    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    move-wide v1, v3

    .line 346
    move-wide v3, v14

    .line 347
    invoke-direct/range {v0 .. v7}, Lng7;-><init>(JJZLg61;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v8, Lw56;->d:Lc23;

    .line 351
    .line 352
    :cond_10
    return-void
.end method
