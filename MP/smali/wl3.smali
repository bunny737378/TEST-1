.class public abstract Lwl3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkw4;->a:Lkw4;

    .line 2
    .line 3
    sget v1, Lv5;->g:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwl3;->a:Lnw4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lro3;Ljava/lang/String;Lnw4;JLe33;II)V
    .locals 9

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Le33;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Le33;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p5, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p5, p3, p4}, Le33;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-eq v2, v3, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v2, 0x0

    .line 91
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3, v2}, Le33;->R(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_d

    .line 98
    .line 99
    invoke-virtual {p5}, Le33;->W()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p6, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-virtual {p5}, Le33;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {p5}, Le33;->U()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, p7, 0x8

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 120
    .line 121
    :cond_a
    move-object v2, p2

    .line 122
    move-wide v3, p3

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    if-eqz v1, :cond_c

    .line 125
    .line 126
    sget-object p2, Lkw4;->a:Lkw4;

    .line 127
    .line 128
    :cond_c
    and-int/lit8 v1, p7, 0x8

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    sget-object p3, Lwb1;->a:Lvb2;

    .line 133
    .line 134
    invoke-virtual {p5, p3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, La11;

    .line 139
    .line 140
    iget-wide p3, p3, La11;->a:J

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :goto_8
    invoke-virtual {p5}, Le33;->s()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p5}, Lzda;->x(Lro3;Le33;)Lf98;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    and-int/lit8 p3, v0, 0x70

    .line 151
    .line 152
    const/16 p4, 0x8

    .line 153
    .line 154
    or-int/2addr p4, p3

    .line 155
    and-int/lit16 p3, v0, 0x380

    .line 156
    .line 157
    or-int/2addr p4, p3

    .line 158
    and-int/lit16 v0, v0, 0x1c00

    .line 159
    .line 160
    or-int v6, p4, v0

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v1, p1

    .line 164
    move-object v0, p2

    .line 165
    move-object v5, p5

    .line 166
    invoke-static/range {v0 .. v7}, Lwl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 167
    .line 168
    .line 169
    move-wide v4, v3

    .line 170
    move-object v3, v2

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    invoke-virtual {p5}, Le33;->U()V

    .line 173
    .line 174
    .line 175
    move-object v3, p2

    .line 176
    move-wide v4, p3

    .line 177
    :goto_9
    invoke-virtual {p5}, Le33;->t()Lw56;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    new-instance v0, Lul3;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move v6, p6

    .line 189
    move/from16 v7, p7

    .line 190
    .line 191
    invoke-direct/range {v0 .. v8}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lnw4;JIIB)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 195
    .line 196
    :cond_e
    return-void
.end method

.method public static final b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v6

    .line 31
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v10, v11}, Le33;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-wide/from16 v10, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    if-eq v7, v12, :cond_9

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/4 v7, 0x0

    .line 110
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v12, v7}, Le33;->R(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_18

    .line 117
    .line 118
    invoke-virtual {v0}, Le33;->W()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    sget-object v12, Lkw4;->a:Lkw4;

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Le33;->z()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Le33;->U()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v3, p7, 0x8

    .line 137
    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    if-eqz v3, :cond_b

    .line 144
    .line 145
    move-object v5, v12

    .line 146
    :cond_b
    and-int/lit8 v3, p7, 0x8

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    sget-object v3, Lwb1;->a:Lvb2;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, La11;

    .line 157
    .line 158
    iget-wide v10, v3, La11;->a:J

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    :goto_9
    invoke-virtual {v0}, Le33;->s()V

    .line 162
    .line 163
    .line 164
    and-int/lit16 v3, v1, 0x1c00

    .line 165
    .line 166
    xor-int/lit16 v3, v3, 0xc00

    .line 167
    .line 168
    if-le v3, v9, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0, v10, v11}, Le33;->e(J)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_e

    .line 175
    .line 176
    :cond_d
    and-int/lit16 v3, v1, 0xc00

    .line 177
    .line 178
    if-ne v3, v9, :cond_f

    .line 179
    .line 180
    :cond_e
    const/4 v3, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_f
    const/4 v3, 0x0

    .line 183
    :goto_a
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v9, Lt71;->a:Lbx7;

    .line 188
    .line 189
    if-nez v3, :cond_10

    .line 190
    .line 191
    if-eq v7, v9, :cond_10

    .line 192
    .line 193
    move-object v13, v7

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    sget-wide v13, La11;->i:J

    .line 196
    .line 197
    invoke-static {v10, v11, v13, v14}, Li28;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_11

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    goto :goto_b

    .line 205
    :cond_11
    new-instance v13, Lfd0;

    .line 206
    .line 207
    const/4 v14, 0x5

    .line 208
    invoke-direct {v13, v10, v11, v14}, Lfd0;-><init>(JI)V

    .line 209
    .line 210
    .line 211
    :goto_b
    invoke-virtual {v0, v13}, Le33;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_c
    check-cast v13, Lfd0;

    .line 215
    .line 216
    if-eqz v2, :cond_15

    .line 217
    .line 218
    const v14, -0x2001d503

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v14}, Le33;->a0(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x70

    .line 225
    .line 226
    if-ne v1, v4, :cond_12

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    goto :goto_d

    .line 230
    :cond_12
    const/4 v7, 0x0

    .line 231
    :goto_d
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v7, :cond_13

    .line 236
    .line 237
    if-ne v1, v9, :cond_14

    .line 238
    .line 239
    :cond_13
    new-instance v1, Lsa0;

    .line 240
    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    invoke-direct {v1, v2, v7}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_14
    check-cast v1, Lo13;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v12, v3, v1}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v3}, Le33;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_15
    const/4 v3, 0x0

    .line 261
    const v1, -0x1fff68c5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Le33;->r(Z)V

    .line 268
    .line 269
    .line 270
    move-object v1, v12

    .line 271
    :goto_e
    invoke-virtual {v8}, Lbj5;->h()J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    move v7, v4

    .line 276
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v14, v15, v3, v4}, Ltx6;->a(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_16

    .line 286
    .line 287
    invoke-virtual {v8}, Lbj5;->h()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    shr-long v14, v3, v7

    .line 292
    .line 293
    long-to-int v7, v14

    .line 294
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_17

    .line 303
    .line 304
    const-wide v14, 0xffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long/2addr v3, v14

    .line 310
    long-to-int v3, v3

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_17

    .line 320
    .line 321
    :cond_16
    sget-object v12, Lwl3;->a:Lnw4;

    .line 322
    .line 323
    :cond_17
    invoke-interface {v5, v12}, Lnw4;->x(Lnw4;)Lnw4;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-wide v3, v10

    .line 328
    sget-object v10, Lm93;->h:Lid1;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    move-object v12, v13

    .line 332
    const/16 v13, 0x16

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-static/range {v7 .. v13}, Laa1;->u(Lnw4;Lbj5;Ljb0;Ljd1;FLfd0;I)Lnw4;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v7, v1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-static {v1, v0, v7}, Lpf0;->a(Lnw4;Le33;I)V

    .line 345
    .line 346
    .line 347
    move-wide/from16 v16, v3

    .line 348
    .line 349
    move-object v3, v5

    .line 350
    move-wide/from16 v4, v16

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_18
    invoke-virtual {v0}, Le33;->U()V

    .line 354
    .line 355
    .line 356
    move-object v3, v5

    .line 357
    move-wide v4, v10

    .line 358
    :goto_f
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_19

    .line 363
    .line 364
    new-instance v0, Lul3;

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move/from16 v7, p7

    .line 370
    .line 371
    invoke-direct/range {v0 .. v8}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lnw4;JIIB)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v9, Lw56;->d:Lc23;

    .line 375
    .line 376
    :cond_19
    return-void
.end method
