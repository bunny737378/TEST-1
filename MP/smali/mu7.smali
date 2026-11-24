.class public abstract Lmu7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvg5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvg5;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lvg5;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmu7;->a:Lvg5;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lou7;Lnw4;FLwt6;JJLg61;Le33;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    const v3, -0x147d586e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Le33;->c0(I)Le33;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    .line 41
    .line 42
    and-int/lit16 v5, v2, 0x6000

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    or-int/lit16 v4, v3, 0x2db0

    .line 47
    .line 48
    :cond_3
    const/high16 v3, 0x30000

    .line 49
    .line 50
    and-int/2addr v3, v2

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/high16 v3, 0x10000

    .line 54
    .line 55
    or-int/2addr v4, v3

    .line 56
    :cond_4
    const/high16 v3, 0x180000

    .line 57
    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/high16 v3, 0x80000

    .line 62
    .line 63
    or-int/2addr v4, v3

    .line 64
    :cond_5
    const/high16 v3, 0x6c00000

    .line 65
    .line 66
    or-int/2addr v4, v3

    .line 67
    const/high16 v3, 0x30000000

    .line 68
    .line 69
    and-int/2addr v3, v2

    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/high16 v3, 0x20000000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v3, 0x10000000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v3

    .line 84
    :cond_7
    const v3, 0x12492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v3, v4

    .line 88
    const v5, 0x12492492

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v3, v5, :cond_8

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v3, v6

    .line 97
    :goto_4
    and-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5, v3}, Le33;->R(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, Le33;->W()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v3, v2, 0x1

    .line 109
    .line 110
    const v5, -0x3fe001

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Le33;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Le33;->U()V

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v5

    .line 125
    move-object/from16 v10, p1

    .line 126
    .line 127
    move/from16 v3, p2

    .line 128
    .line 129
    move-object/from16 v11, p3

    .line 130
    .line 131
    move-wide/from16 v12, p6

    .line 132
    .line 133
    move v7, v4

    .line 134
    move-wide/from16 v4, p4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    sget v3, Le79;->D:F

    .line 138
    .line 139
    sget-object v7, Lbh1;->i:Lau6;

    .line 140
    .line 141
    invoke-static {v7, v0}, Lnu6;->b(Lau6;Le33;)Lwt6;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lbh1;->j:Ll11;

    .line 146
    .line 147
    invoke-static {v8, v0}, Lm11;->d(Ll11;Le33;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    sget-object v8, Lbh1;->h:Ll11;

    .line 152
    .line 153
    invoke-static {v8, v0}, Lm11;->d(Ll11;Le33;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    and-int/2addr v4, v5

    .line 158
    sget-object v5, Lkw4;->a:Lkw4;

    .line 159
    .line 160
    move-object/from16 v23, v7

    .line 161
    .line 162
    move v7, v4

    .line 163
    move-wide/from16 v24, v10

    .line 164
    .line 165
    move-object v10, v5

    .line 166
    move-object/from16 v11, v23

    .line 167
    .line 168
    move-wide/from16 v4, v24

    .line 169
    .line 170
    :goto_5
    invoke-virtual {v0}, Le33;->s()V

    .line 171
    .line 172
    .line 173
    const v8, -0x66828db7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Le33;->a0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Llu7;

    .line 183
    .line 184
    invoke-direct {v6, v3, v4, v5, v9}, Llu7;-><init>(FJLg61;)V

    .line 185
    .line 186
    .line 187
    const v8, -0x5dd15193

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v6, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    shr-int/lit8 v7, v7, 0x9

    .line 195
    .line 196
    const v6, 0xe000

    .line 197
    .line 198
    .line 199
    and-int/2addr v6, v7

    .line 200
    const/high16 v8, 0xc00000

    .line 201
    .line 202
    or-int/2addr v8, v6

    .line 203
    const/high16 v6, 0x70000

    .line 204
    .line 205
    and-int/2addr v7, v6

    .line 206
    or-int v21, v8, v7

    .line 207
    .line 208
    const/16 v22, 0x48

    .line 209
    .line 210
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object/from16 v20, v0

    .line 219
    .line 220
    invoke-static/range {v10 .. v22}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 221
    .line 222
    .line 223
    move-wide v5, v4

    .line 224
    move-object v4, v11

    .line 225
    move-wide v7, v12

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-virtual/range {p9 .. p9}, Le33;->U()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v10, p1

    .line 231
    .line 232
    move/from16 v3, p2

    .line 233
    .line 234
    move-object/from16 v4, p3

    .line 235
    .line 236
    move-wide/from16 v5, p4

    .line 237
    .line 238
    move-wide/from16 v7, p6

    .line 239
    .line 240
    :goto_6
    invoke-virtual/range {p9 .. p9}, Le33;->t()Lw56;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_b

    .line 245
    .line 246
    new-instance v0, Lku7;

    .line 247
    .line 248
    move-object/from16 v23, v10

    .line 249
    .line 250
    move v10, v2

    .line 251
    move-object/from16 v2, v23

    .line 252
    .line 253
    invoke-direct/range {v0 .. v10}, Lku7;-><init>(Lou7;Lnw4;FLwt6;JJLg61;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v11, Lw56;->d:Lc23;

    .line 257
    .line 258
    :cond_b
    return-void
.end method

.method public static final b(Lnu7;Lg61;Lpu7;Lnw4;ZLg61;Le33;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    const v0, -0x11825480

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Le33;->c0(I)Le33;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p7, v1

    .line 19
    .line 20
    invoke-virtual {v5, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v3

    .line 32
    const v3, 0xdb6c00

    .line 33
    .line 34
    .line 35
    or-int/2addr v1, v3

    .line 36
    const v4, 0x2492493

    .line 37
    .line 38
    .line 39
    and-int/2addr v4, v1

    .line 40
    const v6, 0x2492492

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Le33;->R(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v4, p2, Lpu7;->b:Ll15;

    .line 58
    .line 59
    const-string v6, "tooltip transition"

    .line 60
    .line 61
    invoke-static {v4, v6, v5}, Lt0c;->I(Lxbc;Ljava/lang/String;Le33;)Lby7;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v8, Lt71;->a:Lbx7;

    .line 70
    .line 71
    if-ne v6, v8, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v6}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v6, Li15;

    .line 82
    .line 83
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-ne v9, v8, :cond_4

    .line 88
    .line 89
    new-instance v9, Lou7;

    .line 90
    .line 91
    new-instance v8, Lik6;

    .line 92
    .line 93
    const/16 v10, 0xb

    .line 94
    .line 95
    invoke-direct {v8, v6, v10}, Lik6;-><init>(Li15;B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v9, Lou7;

    .line 105
    .line 106
    new-instance v8, Lta0;

    .line 107
    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    move-object/from16 v11, p5

    .line 111
    .line 112
    invoke-direct {v8, v6, v11, v10}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    const v6, -0x16cb6ae

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v8, v5}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v8, Lhh7;

    .line 123
    .line 124
    invoke-direct {v8, v4, p1, v9}, Lhh7;-><init>(Lby7;Lg61;Lou7;)V

    .line 125
    .line 126
    .line 127
    const v4, -0x1f6f824a

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v8, v5}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    and-int/lit8 v8, v1, 0xe

    .line 135
    .line 136
    const v9, 0x6000030

    .line 137
    .line 138
    .line 139
    or-int/2addr v8, v9

    .line 140
    and-int/lit16 v1, v1, 0x380

    .line 141
    .line 142
    or-int/2addr v8, v1

    .line 143
    or-int/2addr v8, v3

    .line 144
    sget-object v3, Lkw4;->a:Lkw4;

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move-object v2, p2

    .line 148
    move-object v1, v4

    .line 149
    move-object v4, v6

    .line 150
    move v6, v8

    .line 151
    invoke-static/range {v0 .. v6}, Liq9;->b(Lnu7;Lg61;Lpu7;Lnw4;Lg61;Le33;I)V

    .line 152
    .line 153
    .line 154
    move-object v4, v3

    .line 155
    move v5, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object/from16 v11, p5

    .line 158
    .line 159
    invoke-virtual/range {p6 .. p6}, Le33;->U()V

    .line 160
    .line 161
    .line 162
    move-object v4, p3

    .line 163
    move/from16 v5, p4

    .line 164
    .line 165
    :goto_3
    invoke-virtual/range {p6 .. p6}, Le33;->t()Lw56;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    new-instance v0, Lxk;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move/from16 v7, p7

    .line 177
    .line 178
    move-object v6, v11

    .line 179
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(Lnu7;Lg61;Lpu7;Lnw4;ZLg61;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v8, Lw56;->d:Lc23;

    .line 183
    .line 184
    :cond_6
    return-void
.end method
