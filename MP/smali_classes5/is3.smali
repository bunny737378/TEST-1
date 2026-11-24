.class public final synthetic Lis3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:Lc23;

.field public final synthetic e:Lo13;

.field public final synthetic f:Lm13;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lc23;Lo13;Lm13;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lis3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis3;->b:Ljava/util/List;

    iput-object p2, p0, Lis3;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lis3;->d:Lc23;

    iput-object p4, p0, Lis3;->e:Lo13;

    iput-object p5, p0, Lis3;->f:Lm13;

    return-void
.end method

.method public synthetic constructor <init>(Lm13;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo13;Ljava/util/List;Lc23;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lis3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis3;->f:Lm13;

    .line 8
    .line 9
    iput-object p2, p0, Lis3;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    iput-object p3, p0, Lis3;->e:Lo13;

    .line 12
    .line 13
    iput-object p4, p0, Lis3;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lis3;->d:Lc23;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lis3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Le33;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1b1

    .line 22
    .line 23
    invoke-static {v1}, Lw2d;->R(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v3, v0, Lis3;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, v0, Lis3;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 30
    .line 31
    iget-object v5, v0, Lis3;->d:Lc23;

    .line 32
    .line 33
    iget-object v6, v0, Lis3;->e:Lo13;

    .line 34
    .line 35
    iget-object v7, v0, Lis3;->f:Lm13;

    .line 36
    .line 37
    invoke-static/range {v3 .. v9}, Lms3;->f(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lc23;Lo13;Lm13;Le33;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Le33;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit8 v4, v3, 0x3

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v4, v7, :cond_0

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v5

    .line 63
    :goto_0
    and-int/2addr v3, v6

    .line 64
    invoke-virtual {v1, v3, v4}, Le33;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v4, Lkw4;->a:Lkw4;

    .line 73
    .line 74
    invoke-static {v4, v3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v8, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v3, v8, v9, v7}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v7, Loh6;->o:Lhb0;

    .line 86
    .line 87
    sget-object v9, Le79;->c:Lnu;

    .line 88
    .line 89
    const/16 v10, 0x30

    .line 90
    .line 91
    invoke-static {v9, v7, v1, v10}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-wide v9, v1, Le33;->U:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v1, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v11, Ln71;->Z8:Lowb;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Le33;->e0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v1, Le33;->T:Z

    .line 118
    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    sget-object v11, Lp44;->S:Ldq3;

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Le33;->k(Lm13;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, Le33;->n0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v11, Lowb;->k:Lm71;

    .line 131
    .line 132
    invoke-static {v11, v1, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lowb;->j:Lm71;

    .line 136
    .line 137
    invoke-static {v7, v1, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v9, Lowb;->n:Lm71;

    .line 145
    .line 146
    invoke-static {v9, v1, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lowb;->h:Ls61;

    .line 153
    .line 154
    invoke-static {v7, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lte6;->a(F)Lse6;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-wide v12, Lyq;->s:J

    .line 162
    .line 163
    new-instance v14, Lt90;

    .line 164
    .line 165
    const/16 v19, 0x7

    .line 166
    .line 167
    iget-object v15, v0, Lis3;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 168
    .line 169
    iget-object v3, v0, Lis3;->e:Lo13;

    .line 170
    .line 171
    iget-object v7, v0, Lis3;->b:Ljava/util/List;

    .line 172
    .line 173
    iget-object v8, v0, Lis3;->d:Lc23;

    .line 174
    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    move-object/from16 v17, v7

    .line 178
    .line 179
    move-object/from16 v18, v8

    .line 180
    .line 181
    invoke-direct/range {v14 .. v19}, Lt90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    const v3, -0x34340112    # -2.673814E7f

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v14, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    const/high16 v21, 0xc00000

    .line 192
    .line 193
    const/16 v22, 0x79

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v1

    .line 205
    .line 206
    invoke-static/range {v10 .. v22}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-static {v4, v3}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v1, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lis3;->f:Lm13;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v3, :cond_2

    .line 229
    .line 230
    sget-object v3, Lt71;->a:Lbx7;

    .line 231
    .line 232
    if-ne v7, v3, :cond_3

    .line 233
    .line 234
    :cond_2
    new-instance v7, Lo;

    .line 235
    .line 236
    const/16 v3, 0x10

    .line 237
    .line 238
    invoke-direct {v7, v0, v3}, Lo;-><init>(Lm13;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    move-object v10, v7

    .line 245
    check-cast v10, Lm13;

    .line 246
    .line 247
    const/high16 v0, 0x42000000    # 32.0f

    .line 248
    .line 249
    invoke-static {v4, v0}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    sget-object v0, Le79;->v:Lg61;

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    new-instance v0, Ll61;

    .line 258
    .line 259
    const/16 v3, 0x17

    .line 260
    .line 261
    invoke-direct {v0, v3}, Ll61;-><init>(B)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lg61;

    .line 265
    .line 266
    const v4, 0x7b8b1671

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v4, v0, v5}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    sput-object v3, Le79;->v:Lg61;

    .line 273
    .line 274
    move-object v15, v3

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move-object v15, v0

    .line 277
    :goto_2
    const v17, 0x180030

    .line 278
    .line 279
    .line 280
    const/16 v18, 0x3c

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-static/range {v10 .. v18}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v6}, Le33;->r(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    invoke-virtual {v1}, Le33;->U()V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
