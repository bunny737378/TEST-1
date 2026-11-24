.class public abstract Lxl3;
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
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxl3;->a:Lnw4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lro3;Lnw4;JLe33;I)V
    .locals 7

    .line 1
    invoke-static {p0, p4}, Lzda;->x(Lro3;Le33;)Lf98;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 p0, p5, 0x70

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    or-int/2addr v1, p0

    .line 10
    and-int/lit16 p0, p5, 0x380

    .line 11
    .line 12
    or-int/2addr v1, p0

    .line 13
    and-int/lit16 p5, p5, 0x1c00

    .line 14
    .line 15
    or-int v6, v1, p5

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-object v5, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lxl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lbj5;Ljava/lang/String;Lnw4;JLe33;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v1, -0x44202ba2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le33;->c0(I)Le33;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Le33;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-eq v8, v11, :cond_8

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v8, v14

    .line 97
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v11, v8}, Le33;->R(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_16

    .line 104
    .line 105
    invoke-virtual {v0}, Le33;->W()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, v6, 0x1

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Le33;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Le33;->U()V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v0}, Le33;->s()V

    .line 122
    .line 123
    .line 124
    and-int/lit16 v8, v7, 0x1c00

    .line 125
    .line 126
    xor-int/lit16 v8, v8, 0xc00

    .line 127
    .line 128
    if-le v8, v10, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Le33;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_b

    .line 135
    .line 136
    :cond_a
    and-int/lit16 v8, v7, 0xc00

    .line 137
    .line 138
    if-ne v8, v10, :cond_c

    .line 139
    .line 140
    :cond_b
    const/4 v8, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_c
    move v8, v14

    .line 143
    :goto_6
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lt71;->a:Lbx7;

    .line 148
    .line 149
    if-nez v8, :cond_d

    .line 150
    .line 151
    if-ne v10, v11, :cond_f

    .line 152
    .line 153
    :cond_d
    sget-wide v12, La11;->i:J

    .line 154
    .line 155
    invoke-static {v4, v5, v12, v13}, Li28;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_e

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_e
    new-instance v10, Lfd0;

    .line 164
    .line 165
    const/4 v12, 0x5

    .line 166
    invoke-direct {v10, v4, v5, v12}, Lfd0;-><init>(JI)V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-virtual {v0, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    move-object v12, v10

    .line 173
    check-cast v12, Lfd0;

    .line 174
    .line 175
    sget-object v10, Lkw4;->a:Lkw4;

    .line 176
    .line 177
    if-eqz v2, :cond_13

    .line 178
    .line 179
    const v13, 0x244ff4c6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13}, Le33;->a0(I)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v7, v7, 0x70

    .line 186
    .line 187
    if-ne v7, v9, :cond_10

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_10
    move v8, v14

    .line 192
    :goto_8
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v8, :cond_11

    .line 197
    .line 198
    if-ne v7, v11, :cond_12

    .line 199
    .line 200
    :cond_11
    new-instance v7, Lsa0;

    .line 201
    .line 202
    const/4 v8, 0x7

    .line 203
    invoke-direct {v7, v2, v8}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_12
    check-cast v7, Lo13;

    .line 210
    .line 211
    invoke-static {v10, v14, v7}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v0, v14}, Le33;->r(Z)V

    .line 216
    .line 217
    .line 218
    move-object v15, v7

    .line 219
    goto :goto_9

    .line 220
    :cond_13
    const v7, 0x24526104

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Le33;->a0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v14}, Le33;->r(Z)V

    .line 227
    .line 228
    .line 229
    move-object v15, v10

    .line 230
    :goto_9
    invoke-virtual {v1}, Lbj5;->h()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    move v11, v9

    .line 235
    move-object v13, v10

    .line 236
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8, v9, v10}, Ltx6;->a(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_15

    .line 246
    .line 247
    invoke-virtual {v1}, Lbj5;->h()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    shr-long v9, v7, v11

    .line 252
    .line 253
    long-to-int v9, v9

    .line 254
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_14

    .line 263
    .line 264
    const-wide v9, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v7, v9

    .line 270
    long-to-int v7, v7

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_15

    .line 280
    .line 281
    :cond_14
    move-object v10, v13

    .line 282
    goto :goto_a

    .line 283
    :cond_15
    sget-object v10, Lxl3;->a:Lnw4;

    .line 284
    .line 285
    :goto_a
    invoke-interface {v3, v10}, Lnw4;->x(Lnw4;)Lnw4;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v10, Lm93;->h:Lid1;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/16 v13, 0x16

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    move-object v8, v1

    .line 296
    invoke-static/range {v7 .. v13}, Laa1;->u(Lnw4;Lbj5;Ljb0;Ljd1;FLfd0;I)Lnw4;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1, v15}, Lnw4;->x(Lnw4;)Lnw4;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v0, v14}, Lpf0;->a(Lnw4;Le33;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_16
    invoke-virtual {v0}, Le33;->U()V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_17

    .line 316
    .line 317
    new-instance v0, Lvl3;

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, Lvl3;-><init>(Lbj5;Ljava/lang/String;Lnw4;JI)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v7, Lw56;->d:Lc23;

    .line 325
    .line 326
    :cond_17
    return-void
.end method
