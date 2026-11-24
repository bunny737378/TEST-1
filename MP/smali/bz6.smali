.class public abstract Lbz6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lca8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, La41;->q:F

    .line 2
    .line 3
    sput v0, Lbz6;->a:F

    .line 4
    .line 5
    sget v0, La41;->o:F

    .line 6
    .line 7
    sput v0, Lbz6;->b:F

    .line 8
    .line 9
    sget v1, La41;->m:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbh1;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lbz6;->c:J

    .line 16
    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    sput v0, Lbz6;->d:F

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    sput v0, Lbz6;->e:F

    .line 24
    .line 25
    new-instance v0, Lca8;

    .line 26
    .line 27
    sget-object v1, Lxy6;->b:Lxy6;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lma;-><init>(Lc23;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbz6;->f:Lca8;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(FLo13;Lnw4;Loy6;Le05;Lg61;Lg61;La01;Le33;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v15, p8

    .line 8
    .line 9
    const v0, 0x3ac3ab6f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Le33;->c0(I)Le33;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Le33;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p9, v0

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual {v15, v10}, Le33;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v15, v5}, Le33;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v15, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const/high16 v6, 0x10000

    .line 81
    .line 82
    or-int/2addr v0, v6

    .line 83
    move-object/from16 v12, p4

    .line 84
    .line 85
    invoke-virtual {v15, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    const/high16 v6, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v6, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v6

    .line 97
    const/high16 v6, 0xc00000

    .line 98
    .line 99
    or-int/2addr v0, v6

    .line 100
    invoke-virtual {v15, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v6, v3

    .line 109
    :goto_6
    const v7, 0x12492493

    .line 110
    .line 111
    .line 112
    and-int/2addr v7, v0

    .line 113
    const v9, 0x12492492

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-ne v7, v9, :cond_7

    .line 118
    .line 119
    and-int/lit8 v7, v6, 0x3

    .line 120
    .line 121
    if-ne v7, v3, :cond_7

    .line 122
    .line 123
    move v3, v11

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move v3, v5

    .line 126
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v15, v7, v3}, Le33;->R(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_d

    .line 133
    .line 134
    invoke-virtual {v15}, Le33;->W()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v3, p9, 0x1

    .line 138
    .line 139
    const v7, -0x70001

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v15}, Le33;->z()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {v15}, Le33;->U()V

    .line 151
    .line 152
    .line 153
    and-int/2addr v0, v7

    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    sget-object v3, Luy6;->a:Luy6;

    .line 158
    .line 159
    invoke-static {v15}, Luy6;->d(Le33;)Loy6;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    and-int/2addr v0, v7

    .line 164
    :goto_8
    invoke-virtual {v15}, Le33;->s()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v7, v6, 0xe

    .line 168
    .line 169
    xor-int/lit8 v7, v7, 0x6

    .line 170
    .line 171
    if-le v7, v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v15, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_a

    .line 178
    .line 179
    :cond_9
    and-int/lit8 v6, v6, 0x6

    .line 180
    .line 181
    if-eq v6, v4, :cond_a

    .line 182
    .line 183
    move v5, v11

    .line 184
    :cond_a
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v5, :cond_b

    .line 189
    .line 190
    sget-object v5, Lt71;->a:Lbx7;

    .line 191
    .line 192
    if-ne v4, v5, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v4, Lcz6;

    .line 195
    .line 196
    invoke-direct {v4, v1, v8}, Lcz6;-><init>(FLa01;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    move-object v9, v4

    .line 203
    check-cast v9, Lcz6;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v2, v9, Lcz6;->c:Lo13;

    .line 209
    .line 210
    invoke-virtual {v9, v1}, Lcz6;->d(F)V

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v4, v0, 0x3

    .line 214
    .line 215
    and-int/lit16 v4, v4, 0x3f0

    .line 216
    .line 217
    const v5, 0xe000

    .line 218
    .line 219
    .line 220
    shr-int/lit8 v0, v0, 0x6

    .line 221
    .line 222
    and-int/2addr v0, v5

    .line 223
    or-int/2addr v4, v0

    .line 224
    const/high16 v0, 0x1b0000

    .line 225
    .line 226
    or-int v16, v4, v0

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move-object/from16 v13, p5

    .line 230
    .line 231
    move-object/from16 v14, p6

    .line 232
    .line 233
    invoke-static/range {v9 .. v16}, Lbz6;->b(Lcz6;Lnw4;Loy6;Le05;Lg61;Lg61;Le33;I)V

    .line 234
    .line 235
    .line 236
    move-object v4, v3

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    invoke-virtual/range {p8 .. p8}, Le33;->U()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    :goto_9
    invoke-virtual/range {p8 .. p8}, Le33;->t()Lw56;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_e

    .line 248
    .line 249
    new-instance v0, Lvy6;

    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    move-object/from16 v7, p6

    .line 258
    .line 259
    move/from16 v9, p9

    .line 260
    .line 261
    invoke-direct/range {v0 .. v9}, Lvy6;-><init>(FLo13;Lnw4;Loy6;Le05;Lg61;Lg61;La01;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v10, Lw56;->d:Lc23;

    .line 265
    .line 266
    :cond_e
    return-void
.end method

.method public static final b(Lcz6;Lnw4;Loy6;Le05;Lg61;Lg61;Le33;I)V
    .locals 8

    .line 1
    const v0, 0x186dff48

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p6, p0}, Le33;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p7

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p7

    .line 23
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p6, p1}, Le33;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p7, 0x180

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p6, v2}, Le33;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p7, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x400

    .line 61
    .line 62
    :cond_6
    and-int/lit16 v1, p7, 0x6000

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {p6, p3}, Le33;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_8
    const/high16 v1, 0x30000

    .line 79
    .line 80
    and-int/2addr v1, p7

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {p6, p4}, Le33;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    const/high16 v1, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_9
    const/high16 v1, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_a
    const/high16 v1, 0x180000

    .line 96
    .line 97
    and-int/2addr v1, p7

    .line 98
    if-nez v1, :cond_c

    .line 99
    .line 100
    invoke-virtual {p6, p5}, Le33;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    const/high16 v1, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_b
    const/high16 v1, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v1

    .line 112
    :cond_c
    const v1, 0x92493

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v0

    .line 116
    const v6, 0x92492

    .line 117
    .line 118
    .line 119
    if-ne v1, v6, :cond_d

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_d
    and-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {p6, v1, v2}, Le33;->R(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    invoke-virtual {p6}, Le33;->W()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, p7, 0x1

    .line 134
    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    invoke-virtual {p6}, Le33;->z()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    invoke-virtual {p6}, Le33;->U()V

    .line 144
    .line 145
    .line 146
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    sget-object p2, Luy6;->a:Luy6;

    .line 150
    .line 151
    invoke-static {p6}, Luy6;->d(Le33;)Loy6;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_7

    .line 156
    :goto_8
    invoke-virtual {p6}, Le33;->s()V

    .line 157
    .line 158
    .line 159
    shr-int/lit8 v1, v0, 0x3

    .line 160
    .line 161
    and-int/lit8 v2, v1, 0xe

    .line 162
    .line 163
    shl-int/lit8 v6, v0, 0x3

    .line 164
    .line 165
    and-int/lit8 v6, v6, 0x70

    .line 166
    .line 167
    or-int/2addr v2, v6

    .line 168
    and-int/lit16 v0, v0, 0x380

    .line 169
    .line 170
    or-int/2addr v2, v0

    .line 171
    and-int/lit16 v0, v1, 0x1c00

    .line 172
    .line 173
    or-int/2addr v2, v0

    .line 174
    const v0, 0xe000

    .line 175
    .line 176
    .line 177
    and-int/2addr v0, v1

    .line 178
    or-int/2addr v2, v0

    .line 179
    const/high16 v0, 0x70000

    .line 180
    .line 181
    and-int/2addr v1, v0

    .line 182
    or-int v6, v2, v1

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v0, p1

    .line 186
    move-object v2, p3

    .line 187
    move-object v3, p4

    .line 188
    move-object v4, p5

    .line 189
    move-object v5, p6

    .line 190
    invoke-static/range {v0 .. v6}, Lbz6;->c(Lnw4;Lcz6;Le05;Lg61;Lg61;Le33;I)V

    .line 191
    .line 192
    .line 193
    :goto_9
    move-object v3, p2

    .line 194
    goto :goto_a

    .line 195
    :cond_f
    invoke-virtual {p6}, Le33;->U()V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :goto_a
    invoke-virtual {p6}, Le33;->t()Lw56;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_10

    .line 204
    .line 205
    new-instance v0, Lzk;

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    move-object v4, p3

    .line 210
    move-object v5, p4

    .line 211
    move-object v6, p5

    .line 212
    move v7, p7

    .line 213
    invoke-direct/range {v0 .. v7}, Lzk;-><init>(Lcz6;Lnw4;Loy6;Le05;Lg61;Lg61;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 217
    .line 218
    :cond_10
    return-void
.end method

.method public static final c(Lnw4;Lcz6;Le05;Lg61;Lg61;Le33;I)V
    .locals 27

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    iget-object v14, v2, Lcz6;->a:La01;

    .line 16
    .line 17
    const v4, 0x358907a3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v4}, Le33;->c0(I)Le33;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v13, 0x6

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v13

    .line 40
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v7}, Le33;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v6

    .line 105
    :cond_9
    const/high16 v6, 0x30000

    .line 106
    .line 107
    and-int/2addr v6, v13

    .line 108
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v12, v11}, Le33;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/high16 v6, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v6, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v6

    .line 122
    :cond_b
    move/from16 v16, v4

    .line 123
    .line 124
    const v4, 0x12493

    .line 125
    .line 126
    .line 127
    and-int v4, v16, v4

    .line 128
    .line 129
    const v6, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eq v4, v6, :cond_c

    .line 135
    .line 136
    move v4, v9

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v4, v8

    .line 139
    :goto_7
    and-int/lit8 v6, v16, 0x1

    .line 140
    .line 141
    invoke-virtual {v12, v6, v4}, Le33;->R(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_21

    .line 146
    .line 147
    sget-object v4, Lf91;->n:Lvb2;

    .line 148
    .line 149
    invoke-virtual {v12, v4}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v6, Ly34;->b:Ly34;

    .line 154
    .line 155
    if-ne v4, v6, :cond_d

    .line 156
    .line 157
    move v4, v9

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    move v4, v8

    .line 160
    :goto_8
    iput-boolean v4, v2, Lcz6;->h:Z

    .line 161
    .line 162
    iget-object v6, v2, Lcz6;->b:Lf17;

    .line 163
    .line 164
    move v10, v4

    .line 165
    iget-object v4, v2, Lcz6;->k:Lbf5;

    .line 166
    .line 167
    sget-object v7, Lbf5;->b:Lbf5;

    .line 168
    .line 169
    if-ne v4, v7, :cond_e

    .line 170
    .line 171
    if-nez v10, :cond_f

    .line 172
    .line 173
    :cond_e
    move v9, v8

    .line 174
    :cond_f
    new-instance v10, Lcf;

    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    invoke-direct {v10, v2, v15}, Lcf;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    sget-object v18, Lcf7;->a:Lrq5;

    .line 181
    .line 182
    new-instance v15, Laf7;

    .line 183
    .line 184
    invoke-direct {v15, v2, v3, v10, v5}, Laf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v2, Lcz6;->l:Li15;

    .line 188
    .line 189
    check-cast v5, Lm17;

    .line 190
    .line 191
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v12, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move/from16 v19, v5

    .line 210
    .line 211
    sget-object v5, Lt71;->a:Lbx7;

    .line 212
    .line 213
    if-nez v10, :cond_10

    .line 214
    .line 215
    if-ne v7, v5, :cond_11

    .line 216
    .line 217
    :cond_10
    new-instance v7, Lqd0;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-direct {v7, v2, v10}, Lqd0;-><init>(Lcz6;Lge1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    check-cast v7, Le23;

    .line 227
    .line 228
    const/16 v10, 0x20

    .line 229
    .line 230
    sget-object v2, Lkw4;->a:Lkw4;

    .line 231
    .line 232
    move-object v13, v5

    .line 233
    move-object/from16 v17, v6

    .line 234
    .line 235
    move-object v8, v7

    .line 236
    move/from16 v7, v19

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    const/4 v11, 0x1

    .line 240
    move-object v6, v3

    .line 241
    move-object/from16 v3, p1

    .line 242
    .line 243
    invoke-static/range {v2 .. v10}, Lb92;->a(Lnw4;Le92;Lbf5;ZLe05;ZLe23;ZI)Lnw4;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object/from16 v26, v6

    .line 248
    .line 249
    move-object v6, v2

    .line 250
    move-object v2, v3

    .line 251
    move-object/from16 v3, v26

    .line 252
    .line 253
    sget-object v8, Lbf5;->a:Lbf5;

    .line 254
    .line 255
    sget-object v10, Lpy6;->a:Lpy6;

    .line 256
    .line 257
    if-ne v4, v8, :cond_12

    .line 258
    .line 259
    invoke-static {v6, v10}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/4 v5, 0x3

    .line 264
    invoke-static {v10, v5}, Ldy6;->o(Lnw4;I)Lnw4;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_9

    .line 269
    :cond_12
    invoke-static {v6, v10}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Ldy6;->q(Lnw4;)Lnw4;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_9
    sget-object v10, Law3;->a:Lye3;

    .line 278
    .line 279
    sget-object v10, Lgv4;->a:Lgv4;

    .line 280
    .line 281
    invoke-interface {v1, v10}, Lnw4;->x(Lnw4;)Lnw4;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    sget v10, Lbz6;->b:F

    .line 286
    .line 287
    sget v18, Lbz6;->a:F

    .line 288
    .line 289
    if-ne v4, v8, :cond_13

    .line 290
    .line 291
    move/from16 v22, v10

    .line 292
    .line 293
    move/from16 v21, v18

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_13
    move/from16 v21, v10

    .line 297
    .line 298
    move/from16 v22, v18

    .line 299
    .line 300
    :goto_a
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0xc

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    invoke-static/range {v20 .. v25}, Ldy6;->g(Lnw4;FFFFI)Lnw4;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    new-instance v1, Lwy6;

    .line 311
    .line 312
    invoke-direct {v1, v2, v11}, Lwy6;-><init>(Lcz6;B)V

    .line 313
    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-static {v10, v11, v1}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v4, v8, :cond_14

    .line 321
    .line 322
    sget-object v4, Li4;->b:Lnw4;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_14
    sget-object v4, Li4;->a:Lnw4;

    .line 326
    .line 327
    :goto_b
    invoke-interface {v1, v4}, Lnw4;->x(Lnw4;)Lnw4;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual/range {v17 .. v17}, Lf17;->i()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget v8, v14, La01;->a:F

    .line 336
    .line 337
    iget v10, v14, La01;->b:F

    .line 338
    .line 339
    new-instance v11, La01;

    .line 340
    .line 341
    invoke-direct {v11, v8, v10}, La01;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Lm82;

    .line 345
    .line 346
    const/4 v10, 0x2

    .line 347
    invoke-direct {v8, v4, v11, v10}, Lm82;-><init>(FLjava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    invoke-static {v1, v11, v8}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v4, 0x1

    .line 356
    invoke-static {v1, v4, v3}, Lbf0;->m(Lnw4;ZLe05;)Lnw4;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual/range {v17 .. v17}, Lf17;->i()F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iget-object v8, v2, Lcz6;->c:Lo13;

    .line 365
    .line 366
    new-instance v10, Lzy6;

    .line 367
    .line 368
    invoke-direct {v10, v8, v14, v9, v4}, Lzy6;-><init>(Lo13;La01;ZF)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v10}, Ldx3;->L(Lnw4;Lzy6;)Lnw4;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1, v15}, Lnw4;->x(Lnw4;)Lnw4;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1, v7}, Lnw4;->x(Lnw4;)Lnw4;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v12, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-nez v4, :cond_15

    .line 392
    .line 393
    if-ne v7, v13, :cond_16

    .line 394
    .line 395
    :cond_15
    new-instance v7, Lhd4;

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    invoke-direct {v7, v2, v11}, Lhd4;-><init>(Ljava/lang/Object;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_16
    check-cast v7, Ltn4;

    .line 405
    .line 406
    iget-wide v8, v12, Le33;->U:J

    .line 407
    .line 408
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v12}, Le33;->l()Lam5;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v12, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v9, Ln71;->Z8:Lowb;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Le33;->e0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v9, v12, Le33;->T:Z

    .line 429
    .line 430
    sget-object v10, Lp44;->S:Ldq3;

    .line 431
    .line 432
    if-eqz v9, :cond_17

    .line 433
    .line 434
    invoke-virtual {v12, v10}, Le33;->k(Lm13;)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_17
    invoke-virtual {v12}, Le33;->n0()V

    .line 439
    .line 440
    .line 441
    :goto_c
    sget-object v9, Lowb;->k:Lm71;

    .line 442
    .line 443
    invoke-static {v9, v12, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v7, Lowb;->j:Lm71;

    .line 447
    .line 448
    invoke-static {v7, v12, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v8, Lowb;->n:Lm71;

    .line 452
    .line 453
    iget-boolean v11, v12, Le33;->T:Z

    .line 454
    .line 455
    if-nez v11, :cond_18

    .line 456
    .line 457
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-static {v11, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-nez v11, :cond_19

    .line 470
    .line 471
    :cond_18
    invoke-static {v4, v12, v4, v8}, Lbl0;->u(ILe33;ILm71;)V

    .line 472
    .line 473
    .line 474
    :cond_19
    sget-object v4, Lowb;->h:Ls61;

    .line 475
    .line 476
    invoke-static {v4, v12, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-nez v1, :cond_1a

    .line 488
    .line 489
    if-eq v11, v13, :cond_1a

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    goto :goto_d

    .line 493
    :cond_1a
    new-instance v11, Lwy6;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-direct {v11, v2, v1}, Lwy6;-><init>(Lcz6;B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_d
    check-cast v11, Lo13;

    .line 503
    .line 504
    invoke-static {v5, v11}, Lbf0;->E(Lnw4;Lo13;)Lnw4;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    sget-object v11, Loh6;->b:Ljb0;

    .line 509
    .line 510
    invoke-static {v11, v1}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    iget-wide v14, v12, Le33;->U:J

    .line 515
    .line 516
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v12}, Le33;->l()Lam5;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-static {v12, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v12}, Le33;->e0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v15, v12, Le33;->T:Z

    .line 532
    .line 533
    if-eqz v15, :cond_1b

    .line 534
    .line 535
    invoke-virtual {v12, v10}, Le33;->k(Lm13;)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1b
    invoke-virtual {v12}, Le33;->n0()V

    .line 540
    .line 541
    .line 542
    :goto_e
    invoke-static {v9, v12, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v12, v14}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v13, v12, Le33;->T:Z

    .line 549
    .line 550
    if-nez v13, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-static {v13, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-nez v13, :cond_1d

    .line 565
    .line 566
    :cond_1c
    invoke-static {v1, v12, v1, v8}, Lbl0;->u(ILe33;ILm71;)V

    .line 567
    .line 568
    .line 569
    :cond_1d
    invoke-static {v4, v12, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    shr-int/lit8 v1, v16, 0x3

    .line 573
    .line 574
    and-int/lit8 v1, v1, 0xe

    .line 575
    .line 576
    shr-int/lit8 v5, v16, 0x9

    .line 577
    .line 578
    and-int/lit8 v5, v5, 0x70

    .line 579
    .line 580
    or-int/2addr v5, v1

    .line 581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v0, v2, v12, v5}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const/4 v5, 0x1

    .line 589
    invoke-virtual {v12, v5}, Le33;->r(Z)V

    .line 590
    .line 591
    .line 592
    sget-object v5, Lpy6;->b:Lpy6;

    .line 593
    .line 594
    invoke-static {v6, v5}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static {v11, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iget-wide v13, v12, Le33;->U:J

    .line 604
    .line 605
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    invoke-virtual {v12}, Le33;->l()Lam5;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-static {v12, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v12}, Le33;->e0()V

    .line 618
    .line 619
    .line 620
    iget-boolean v14, v12, Le33;->T:Z

    .line 621
    .line 622
    if-eqz v14, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v12, v10}, Le33;->k(Lm13;)V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1e
    invoke-virtual {v12}, Le33;->n0()V

    .line 629
    .line 630
    .line 631
    :goto_f
    invoke-static {v9, v12, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v7, v12, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v6, v12, Le33;->T:Z

    .line 638
    .line 639
    if-nez v6, :cond_1f

    .line 640
    .line 641
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v6, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_20

    .line 654
    .line 655
    :cond_1f
    invoke-static {v11, v12, v11, v8}, Lbl0;->u(ILe33;ILm71;)V

    .line 656
    .line 657
    .line 658
    :cond_20
    invoke-static {v4, v12, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    shr-int/lit8 v16, v16, 0xc

    .line 662
    .line 663
    and-int/lit8 v16, v16, 0x70

    .line 664
    .line 665
    or-int v1, v1, v16

    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object/from16 v11, p4

    .line 672
    .line 673
    invoke-virtual {v11, v2, v12, v1}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const/4 v5, 0x1

    .line 677
    invoke-virtual {v12, v5}, Le33;->r(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v5}, Le33;->r(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_21
    invoke-virtual {v12}, Le33;->U()V

    .line 685
    .line 686
    .line 687
    :goto_10
    invoke-virtual {v12}, Le33;->t()Lw56;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    if-eqz v7, :cond_22

    .line 692
    .line 693
    new-instance v0, Lqa0;

    .line 694
    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    move-object/from16 v4, p3

    .line 698
    .line 699
    move/from16 v6, p6

    .line 700
    .line 701
    move-object v5, v11

    .line 702
    invoke-direct/range {v0 .. v6}, Lqa0;-><init>(Lnw4;Lcz6;Le05;Lg61;Lg61;I)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v7, Lw56;->d:Lc23;

    .line 706
    .line 707
    :cond_22
    return-void
.end method

.method public static final d(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Ljr1;->U(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Ljr1;->U(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Ljr1;->U(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
