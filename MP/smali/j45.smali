.class public abstract Lj45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Lvb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lpz4;->j:F

    .line 2
    .line 3
    sput v0, Lj45;->a:F

    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    sput v0, Lj45;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    sput v0, Lj45;->c:F

    .line 12
    .line 13
    const/high16 v1, 0x41800000    # 16.0f

    .line 14
    .line 15
    sput v1, Lj45;->d:F

    .line 16
    .line 17
    sput v0, Lj45;->e:F

    .line 18
    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v0, Lj45;->f:F

    .line 22
    .line 23
    const/high16 v0, 0x42300000    # 44.0f

    .line 24
    .line 25
    sput v0, Lj45;->g:F

    .line 26
    .line 27
    new-instance v0, Lh25;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lh25;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lvb2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lj45;->h:Lvb2;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lnw4;JJLec4;Lg61;Le33;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    const v0, 0x3ed4477e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Le33;->c0(I)Le33;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p8, 0x6

    .line 10
    .line 11
    invoke-virtual {v8, p1, p2}, Le33;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    or-int/lit16 v0, v0, 0x2c80

    .line 25
    .line 26
    const v1, 0x12493

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v0

    .line 30
    const v5, 0x12492

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v1, v5, :cond_1

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v9

    .line 40
    :goto_1
    and-int/2addr v0, v6

    .line 41
    invoke-virtual {v8, v0, v1}, Le33;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8}, Le33;->W()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p8, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8}, Le33;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8}, Le33;->U()V

    .line 61
    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-wide/from16 v4, p3

    .line 65
    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v0, Lm11;->a:Lvb2;

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lk11;

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lm11;->a(Lk11;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sget-object v5, Lnm8;->w:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {v8}, Lbh1;->g(Le33;)Lnm8;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lnm8;->g:Lqj;

    .line 88
    .line 89
    invoke-static {v8}, Lbh1;->g(Le33;)Lnm8;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v6, v6, Lnm8;->b:Lqj;

    .line 94
    .line 95
    new-instance v7, Lg38;

    .line 96
    .line 97
    invoke-direct {v7, v5, v6}, Lg38;-><init>(Lhl8;Lhl8;)V

    .line 98
    .line 99
    .line 100
    sget v5, Lnm1;->n:I

    .line 101
    .line 102
    or-int/2addr v5, v4

    .line 103
    new-instance v4, Lec4;

    .line 104
    .line 105
    invoke-direct {v4, v7, v5}, Lec4;-><init>(Lg38;I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lkw4;->a:Lkw4;

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    move-wide v11, v0

    .line 112
    move-object v1, v5

    .line 113
    move-wide v4, v11

    .line 114
    :goto_2
    invoke-virtual {v8}, Le33;->s()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lj45;->h:Lvb2;

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    check-cast v10, Low1;

    .line 125
    .line 126
    new-instance v0, Lk45;

    .line 127
    .line 128
    move-wide v2, p1

    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Lk45;-><init>(Lnw4;JJLec4;Lg61;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0, v8, v9}, Low1;->a(Lk45;Le33;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v8}, Le33;->U()V

    .line 139
    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-wide/from16 v4, p3

    .line 143
    .line 144
    move-object/from16 v6, p5

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v8}, Le33;->t()Lw56;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    new-instance v0, Le45;

    .line 153
    .line 154
    move-wide v2, p1

    .line 155
    move-object/from16 v7, p6

    .line 156
    .line 157
    move/from16 v8, p8

    .line 158
    .line 159
    invoke-direct/range {v0 .. v8}, Le45;-><init>(Lnw4;JJLec4;Lg61;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v9, Lw56;->d:Lc23;

    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public static final b(Lbf6;ZLm13;Lg61;Lnw4;ZLg61;ZLb45;Le33;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    const v2, 0x3a128822

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Le33;->c0(I)Le33;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v11

    .line 36
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Le33;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 53
    .line 54
    move-object/from16 v13, p2

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v13}, Le33;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 71
    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Le33;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 88
    :cond_7
    const v5, 0x36000

    .line 89
    .line 90
    .line 91
    or-int/2addr v2, v5

    .line 92
    const/high16 v5, 0x180000

    .line 93
    .line 94
    and-int/2addr v5, v11

    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/high16 v5, 0x100000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v5, 0x80000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v5

    .line 109
    :cond_9
    const/high16 v5, 0xc00000

    .line 110
    .line 111
    or-int/2addr v2, v5

    .line 112
    const/high16 v5, 0x6000000

    .line 113
    .line 114
    and-int/2addr v5, v11

    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    const/high16 v5, 0x4000000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v5, 0x2000000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v2, v5

    .line 129
    :cond_b
    const/high16 v5, 0x30000000

    .line 130
    .line 131
    or-int v14, v2, v5

    .line 132
    .line 133
    const v2, 0x12492493

    .line 134
    .line 135
    .line 136
    and-int/2addr v2, v14

    .line 137
    const v5, 0x12492492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    if-eq v2, v5, :cond_c

    .line 143
    .line 144
    move v2, v6

    .line 145
    goto :goto_7

    .line 146
    :cond_c
    move v2, v15

    .line 147
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v5, v2}, Le33;->R(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1c

    .line 154
    .line 155
    invoke-virtual {v0}, Le33;->W()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v2, v11, 0x1

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0}, Le33;->z()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, Le33;->U()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v16, p4

    .line 172
    .line 173
    move/from16 v5, p5

    .line 174
    .line 175
    move/from16 v8, p7

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    sget-object v2, Lkw4;->a:Lkw4;

    .line 179
    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    move v5, v6

    .line 183
    move v8, v5

    .line 184
    :goto_8
    invoke-virtual {v0}, Le33;->s()V

    .line 185
    .line 186
    .line 187
    const v2, -0xd68aba7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Le33;->a0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v17, 0x20

    .line 198
    .line 199
    sget-object v12, Lt71;->a:Lbx7;

    .line 200
    .line 201
    if-ne v2, v12, :cond_e

    .line 202
    .line 203
    invoke-static {v0}, Lbl0;->f(Le33;)Le05;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_e
    move-object/from16 v18, v2

    .line 208
    .line 209
    check-cast v18, Le05;

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Le33;->r(Z)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lmx4;->c:Lmx4;

    .line 215
    .line 216
    invoke-static {v2, v0}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    new-instance v2, Lh45;

    .line 223
    .line 224
    move-object/from16 v22, v20

    .line 225
    .line 226
    invoke-direct/range {v2 .. v9}, Lh45;-><init>(Lb45;ZZLk47;Lg61;ZLg61;)V

    .line 227
    .line 228
    .line 229
    move v9, v8

    .line 230
    const v3, -0x34406c44    # -2.5110392E7f

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    if-nez p6, :cond_f

    .line 238
    .line 239
    const v2, -0xd5a8732

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Le33;->a0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v15}, Le33;->r(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_9
    move-object/from16 v20, v2

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_f
    const v2, -0xd5a8731

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Le33;->a0(I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lqf5;

    .line 259
    .line 260
    move/from16 v4, p1

    .line 261
    .line 262
    move-object/from16 v7, p6

    .line 263
    .line 264
    move-object/from16 v3, p8

    .line 265
    .line 266
    invoke-direct/range {v2 .. v7}, Lqf5;-><init>(Lb45;ZZLk47;Lc23;)V

    .line 267
    .line 268
    .line 269
    const v3, 0x2fd0b9ce

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v2, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v15}, Le33;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :goto_a
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-ne v2, v12, :cond_10

    .line 285
    .line 286
    invoke-static {v15}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    check-cast v2, Lh17;

    .line 294
    .line 295
    new-instance v7, Lmd6;

    .line 296
    .line 297
    invoke-direct {v7, v10}, Lmd6;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move v6, v5

    .line 301
    const/4 v5, 0x0

    .line 302
    move/from16 v3, p1

    .line 303
    .line 304
    move-object v10, v2

    .line 305
    move-object v8, v13

    .line 306
    move-object/from16 v2, v16

    .line 307
    .line 308
    move-object/from16 v4, v18

    .line 309
    .line 310
    move-object/from16 v13, p8

    .line 311
    .line 312
    invoke-static/range {v2 .. v8}, Ldcc;->A(Lnw4;ZLe05;Lid6;ZLmd6;Lm13;)Lnw4;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object/from16 v23, v2

    .line 317
    .line 318
    move/from16 v18, v6

    .line 319
    .line 320
    sget v2, Lj45;->a:F

    .line 321
    .line 322
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 323
    .line 324
    invoke-static {v5, v3, v2}, Ldy6;->a(Lnw4;FF)Lnw4;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/high16 v3, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-interface {v1, v2, v3, v5}, Lbf6;->a(Lnw4;FZ)Lnw4;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-ne v6, v12, :cond_11

    .line 340
    .line 341
    new-instance v6, Leh0;

    .line 342
    .line 343
    const/4 v7, 0x3

    .line 344
    invoke-direct {v6, v10, v7}, Leh0;-><init>(Lh17;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    check-cast v6, Lo13;

    .line 351
    .line 352
    invoke-static {v2, v6}, Lbf0;->E(Lnw4;Lo13;)Lnw4;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v6, Loh6;->f:Ljb0;

    .line 357
    .line 358
    invoke-static {v6, v5}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-wide v7, v0, Le33;->U:J

    .line 363
    .line 364
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v0, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v21, Ln71;->Z8:Lowb;

    .line 377
    .line 378
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Le33;->e0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v3, v0, Le33;->T:Z

    .line 385
    .line 386
    if-eqz v3, :cond_12

    .line 387
    .line 388
    sget-object v3, Lp44;->S:Ldq3;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Le33;->k(Lm13;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_12
    invoke-virtual {v0}, Le33;->n0()V

    .line 395
    .line 396
    .line 397
    :goto_b
    sget-object v3, Lowb;->k:Lm71;

    .line 398
    .line 399
    invoke-static {v3, v0, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v3, Lowb;->j:Lm71;

    .line 403
    .line 404
    invoke-static {v3, v0, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lowb;->n:Lm71;

    .line 408
    .line 409
    iget-boolean v6, v0, Le33;->T:Z

    .line 410
    .line 411
    if-nez v6, :cond_13

    .line 412
    .line 413
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v6, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_14

    .line 426
    .line 427
    :cond_13
    invoke-static {v7, v0, v7, v3}, Lbl0;->u(ILe33;ILm71;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    sget-object v3, Lowb;->h:Ls61;

    .line 431
    .line 432
    invoke-static {v3, v0, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    if-eqz p1, :cond_15

    .line 437
    .line 438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 439
    .line 440
    :goto_c
    move-object/from16 v6, v22

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_15
    move v3, v2

    .line 444
    goto :goto_c

    .line 445
    :goto_d
    invoke-static {v6, v0}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/16 v7, 0x1c

    .line 450
    .line 451
    invoke-static {v3, v6, v0, v15, v7}, Lzj;->b(FLwq2;Le33;II)Lxj;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz p1, :cond_16

    .line 456
    .line 457
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458
    .line 459
    :cond_16
    sget-object v6, Lmx4;->b:Lmx4;

    .line 460
    .line 461
    invoke-static {v6, v0}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v2, v6, v0, v15, v7}, Lzj;->b(FLwq2;Le33;II)Lxj;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v6, Lf91;->h:Lvb2;

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lh12;

    .line 476
    .line 477
    const/high16 v7, 0x42600000    # 56.0f

    .line 478
    .line 479
    invoke-interface {v6, v7}, Lh12;->Y(F)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-virtual {v10}, Lh17;->i()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    sub-int/2addr v8, v7

    .line 488
    int-to-float v7, v8

    .line 489
    const/high16 v8, 0x40000000    # 2.0f

    .line 490
    .line 491
    div-float/2addr v7, v8

    .line 492
    sget v8, Lj45;->f:F

    .line 493
    .line 494
    invoke-interface {v6, v8}, Lh12;->A0(F)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    int-to-long v7, v7

    .line 503
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    int-to-long v5, v6

    .line 508
    shl-long v7, v7, v17

    .line 509
    .line 510
    const-wide v24, 0xffffffffL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    and-long v5, v5, v24

    .line 516
    .line 517
    or-long/2addr v7, v5

    .line 518
    invoke-virtual {v0, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v0, v7, v8}, Le33;->e(J)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    or-int/2addr v5, v6

    .line 527
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v5, :cond_17

    .line 532
    .line 533
    if-ne v6, v12, :cond_18

    .line 534
    .line 535
    :cond_17
    new-instance v6, Ltl4;

    .line 536
    .line 537
    invoke-direct {v6, v4, v7, v8}, Ltl4;-><init>(Le05;J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_18
    check-cast v6, Ltl4;

    .line 544
    .line 545
    new-instance v4, Ldd;

    .line 546
    .line 547
    const/4 v5, 0x5

    .line 548
    invoke-direct {v4, v6, v5}, Ldd;-><init>(Ljava/lang/Object;B)V

    .line 549
    .line 550
    .line 551
    const v5, -0x7c1b956b

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v4, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v5, Lta0;

    .line 559
    .line 560
    const/4 v6, 0x4

    .line 561
    invoke-direct {v5, v3, v13, v6}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 562
    .line 563
    .line 564
    const v6, -0x2fa7c59b

    .line 565
    .line 566
    .line 567
    invoke-static {v6, v5, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-nez v6, :cond_19

    .line 580
    .line 581
    if-ne v7, v12, :cond_1a

    .line 582
    .line 583
    :cond_19
    new-instance v7, Lf45;

    .line 584
    .line 585
    invoke-direct {v7, v3, v15}, Lf45;-><init>(Lxj;B)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1a
    check-cast v7, Lm13;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-nez v3, :cond_1b

    .line 602
    .line 603
    if-eq v6, v12, :cond_1b

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    goto :goto_e

    .line 607
    :cond_1b
    new-instance v6, Lf45;

    .line 608
    .line 609
    const/4 v3, 0x1

    .line 610
    invoke-direct {v6, v2, v3}, Lf45;-><init>(Lxj;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_e
    move-object v8, v6

    .line 617
    check-cast v8, Lm13;

    .line 618
    .line 619
    shr-int/lit8 v14, v14, 0x9

    .line 620
    .line 621
    const v2, 0xe000

    .line 622
    .line 623
    .line 624
    and-int/2addr v14, v2

    .line 625
    or-int/lit16 v10, v14, 0x1b6

    .line 626
    .line 627
    move-object v2, v4

    .line 628
    move v6, v9

    .line 629
    move-object/from16 v4, v19

    .line 630
    .line 631
    move-object v9, v0

    .line 632
    move v0, v3

    .line 633
    move-object v3, v5

    .line 634
    move-object/from16 v5, v20

    .line 635
    .line 636
    invoke-static/range {v2 .. v10}, Lj45;->c(Lg61;Lg61;Lg61;Lg61;ZLm13;Lm13;Le33;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v0}, Le33;->r(Z)V

    .line 640
    .line 641
    .line 642
    move v8, v6

    .line 643
    move/from16 v6, v18

    .line 644
    .line 645
    move-object/from16 v5, v23

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1c
    move-object v9, v0

    .line 649
    move-object v13, v3

    .line 650
    invoke-virtual {v9}, Le33;->U()V

    .line 651
    .line 652
    .line 653
    move-object/from16 v5, p4

    .line 654
    .line 655
    move/from16 v6, p5

    .line 656
    .line 657
    move/from16 v8, p7

    .line 658
    .line 659
    :goto_f
    invoke-virtual {v9}, Le33;->t()Lw56;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    if-eqz v12, :cond_1d

    .line 664
    .line 665
    new-instance v0, Lg45;

    .line 666
    .line 667
    move/from16 v2, p1

    .line 668
    .line 669
    move-object/from16 v3, p2

    .line 670
    .line 671
    move-object/from16 v4, p3

    .line 672
    .line 673
    move-object/from16 v7, p6

    .line 674
    .line 675
    move v10, v11

    .line 676
    move-object v9, v13

    .line 677
    invoke-direct/range {v0 .. v10}, Lg45;-><init>(Lbf6;ZLm13;Lg61;Lnw4;ZLg61;ZLb45;I)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v12, Lw56;->d:Lc23;

    .line 681
    .line 682
    :cond_1d
    return-void
.end method

.method public static final c(Lg61;Lg61;Lg61;Lg61;ZLm13;Lm13;Le33;I)V
    .locals 17

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
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    const v9, -0x3cc4f656

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Le33;->c0(I)Le33;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v9, v8, 0x6

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v9, v10

    .line 39
    :goto_0
    or-int/2addr v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v8

    .line 42
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v9, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 75
    .line 76
    const/16 v12, 0x800

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    move v11, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v9, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Le33;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v9, v11

    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v8

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v9, v11

    .line 124
    :cond_b
    const/high16 v11, 0x180000

    .line 125
    .line 126
    and-int/2addr v11, v8

    .line 127
    const/high16 v15, 0x100000

    .line 128
    .line 129
    if-nez v11, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    move v11, v15

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v9, v11

    .line 142
    :cond_d
    const v11, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v11, v9

    .line 146
    const v14, 0x92492

    .line 147
    .line 148
    .line 149
    if-eq v11, v14, :cond_e

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/4 v11, 0x0

    .line 154
    :goto_8
    and-int/lit8 v14, v9, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v14, v11}, Le33;->R(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_21

    .line 161
    .line 162
    new-instance v11, Lg4;

    .line 163
    .line 164
    invoke-direct {v11, v10}, Lg4;-><init>(B)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lkw4;->a:Lkw4;

    .line 168
    .line 169
    invoke-static {v10, v11}, Lx08;->D(Lnw4;Le23;)Lnw4;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/high16 v14, 0x380000

    .line 174
    .line 175
    and-int/2addr v14, v9

    .line 176
    if-ne v14, v15, :cond_f

    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_f
    const/4 v14, 0x0

    .line 181
    :goto_9
    and-int/lit16 v15, v9, 0x1c00

    .line 182
    .line 183
    if-ne v15, v12, :cond_10

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/4 v12, 0x0

    .line 188
    :goto_a
    or-int/2addr v14, v12

    .line 189
    const v12, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v12, v9

    .line 193
    const/16 v15, 0x4000

    .line 194
    .line 195
    if-ne v12, v15, :cond_11

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_11
    const/4 v15, 0x0

    .line 200
    :goto_b
    or-int/2addr v14, v15

    .line 201
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    sget-object v13, Lt71;->a:Lbx7;

    .line 206
    .line 207
    if-nez v14, :cond_12

    .line 208
    .line 209
    if-ne v15, v13, :cond_13

    .line 210
    .line 211
    :cond_12
    new-instance v15, Li45;

    .line 212
    .line 213
    invoke-direct {v15, v7, v4, v5}, Li45;-><init>(Lm13;Lg61;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v15}, Le33;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    check-cast v15, Ltn4;

    .line 220
    .line 221
    iget-wide v7, v0, Le33;->U:J

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v0, v11}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v14, Ln71;->Z8:Lowb;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Le33;->e0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v14, v0, Le33;->T:Z

    .line 244
    .line 245
    move/from16 v16, v9

    .line 246
    .line 247
    sget-object v9, Lp44;->S:Ldq3;

    .line 248
    .line 249
    if-eqz v14, :cond_14

    .line 250
    .line 251
    invoke-virtual {v0, v9}, Le33;->k(Lm13;)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_14
    invoke-virtual {v0}, Le33;->n0()V

    .line 256
    .line 257
    .line 258
    :goto_c
    sget-object v14, Lowb;->k:Lm71;

    .line 259
    .line 260
    invoke-static {v14, v0, v15}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v15, Lowb;->j:Lm71;

    .line 264
    .line 265
    invoke-static {v15, v0, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Lowb;->n:Lm71;

    .line 269
    .line 270
    iget-boolean v4, v0, Le33;->T:Z

    .line 271
    .line 272
    if-nez v4, :cond_15

    .line 273
    .line 274
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_16

    .line 287
    .line 288
    :cond_15
    invoke-static {v7, v0, v7, v8}, Lbl0;->u(ILe33;ILm71;)V

    .line 289
    .line 290
    .line 291
    :cond_16
    sget-object v4, Lowb;->h:Ls61;

    .line 292
    .line 293
    invoke-static {v4, v0, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v5, v16, 0xe

    .line 297
    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v1, v0, v5}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    shr-int/lit8 v5, v16, 0x3

    .line 306
    .line 307
    and-int/lit8 v5, v5, 0xe

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v2, v0, v5}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v5, "icon"

    .line 317
    .line 318
    invoke-static {v10, v5}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v7, Loh6;->b:Ljb0;

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static {v7, v11}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v11, v7

    .line 330
    iget-wide v6, v0, Le33;->U:J

    .line 331
    .line 332
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v0, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v0}, Le33;->e0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v2, v0, Le33;->T:Z

    .line 348
    .line 349
    if-eqz v2, :cond_17

    .line 350
    .line 351
    invoke-virtual {v0, v9}, Le33;->k(Lm13;)V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_17
    invoke-virtual {v0}, Le33;->n0()V

    .line 356
    .line 357
    .line 358
    :goto_d
    invoke-static {v14, v0, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v15, v0, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v1, v0, Le33;->T:Z

    .line 365
    .line 366
    if-nez v1, :cond_18

    .line 367
    .line 368
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_19

    .line 381
    .line 382
    :cond_18
    invoke-static {v6, v0, v6, v8}, Lbl0;->u(ILe33;ILm71;)V

    .line 383
    .line 384
    .line 385
    :cond_19
    invoke-static {v4, v0, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    shr-int/lit8 v1, v16, 0x6

    .line 389
    .line 390
    and-int/lit8 v1, v1, 0xe

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    invoke-static {v1, v3, v0, v2}, Lor1;->q(ILg61;Le33;Z)V

    .line 394
    .line 395
    .line 396
    if-eqz p3, :cond_20

    .line 397
    .line 398
    const v1, -0x275dfe19

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 402
    .line 403
    .line 404
    const-string v1, "label"

    .line 405
    .line 406
    invoke-static {v10, v1}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v2, 0x4000

    .line 411
    .line 412
    if-ne v12, v2, :cond_1a

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    goto :goto_e

    .line 416
    :cond_1a
    const/4 v2, 0x0

    .line 417
    :goto_e
    const/high16 v5, 0x70000

    .line 418
    .line 419
    and-int v5, v16, v5

    .line 420
    .line 421
    const/high16 v6, 0x20000

    .line 422
    .line 423
    if-ne v5, v6, :cond_1b

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    goto :goto_f

    .line 427
    :cond_1b
    const/4 v5, 0x0

    .line 428
    :goto_f
    or-int/2addr v2, v5

    .line 429
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-nez v2, :cond_1c

    .line 434
    .line 435
    if-eq v5, v13, :cond_1c

    .line 436
    .line 437
    move/from16 v2, p4

    .line 438
    .line 439
    move-object/from16 v6, p5

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_1c
    new-instance v5, Ldh2;

    .line 443
    .line 444
    move/from16 v2, p4

    .line 445
    .line 446
    move-object/from16 v6, p5

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    invoke-direct {v5, v2, v6, v7}, Ldh2;-><init>(ZLm13;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_10
    check-cast v5, Lo13;

    .line 456
    .line 457
    invoke-static {v1, v5}, Ldk0;->x(Lnw4;Lo13;)Lnw4;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-static {v11, v5}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iget-wide v10, v0, Le33;->U:J

    .line 467
    .line 468
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v0, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, Le33;->e0()V

    .line 481
    .line 482
    .line 483
    iget-boolean v11, v0, Le33;->T:Z

    .line 484
    .line 485
    if-eqz v11, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v0, v9}, Le33;->k(Lm13;)V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_1d
    invoke-virtual {v0}, Le33;->n0()V

    .line 492
    .line 493
    .line 494
    :goto_11
    invoke-static {v14, v0, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v15, v0, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v7, v0, Le33;->T:Z

    .line 501
    .line 502
    if-nez v7, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v7, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_1f

    .line 517
    .line 518
    :cond_1e
    invoke-static {v5, v0, v5, v8}, Lbl0;->u(ILe33;ILm71;)V

    .line 519
    .line 520
    .line 521
    :cond_1f
    invoke-static {v4, v0, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    shr-int/lit8 v9, v16, 0x9

    .line 525
    .line 526
    and-int/lit8 v9, v9, 0xe

    .line 527
    .line 528
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v4, p3

    .line 533
    .line 534
    invoke-virtual {v4, v0, v1}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x1

    .line 538
    invoke-virtual {v0, v7}, Le33;->r(Z)V

    .line 539
    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-virtual {v0, v11}, Le33;->r(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_20
    move-object/from16 v4, p3

    .line 547
    .line 548
    move/from16 v2, p4

    .line 549
    .line 550
    move-object/from16 v6, p5

    .line 551
    .line 552
    const/4 v7, 0x1

    .line 553
    const/4 v11, 0x0

    .line 554
    const v1, -0x2759db7f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v11}, Le33;->r(Z)V

    .line 561
    .line 562
    .line 563
    :goto_12
    invoke-virtual {v0, v7}, Le33;->r(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_21
    move v2, v5

    .line 568
    invoke-virtual {v0}, Le33;->U()V

    .line 569
    .line 570
    .line 571
    :goto_13
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    if-eqz v9, :cond_22

    .line 576
    .line 577
    new-instance v0, Lgx0;

    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v7, p6

    .line 582
    .line 583
    move/from16 v8, p8

    .line 584
    .line 585
    move v5, v2

    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    invoke-direct/range {v0 .. v8}, Lgx0;-><init>(Lg61;Lg61;Lg61;Lg61;ZLm13;Lm13;I)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v9, Lw56;->d:Lc23;

    .line 592
    .line 593
    :cond_22
    return-void
.end method
