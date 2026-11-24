.class public final synthetic Lfc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwq6;

.field public final synthetic c:Lm13;


# direct methods
.method public synthetic constructor <init>(Lm13;Lwq6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfc3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfc3;->c:Lm13;

    .line 8
    .line 9
    iput-object p2, p0, Lfc3;->b:Lwq6;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lwq6;Lm13;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lfc3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc3;->b:Lwq6;

    iput-object p2, p0, Lfc3;->c:Lm13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfc3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfc3;->c:Lm13;

    .line 9
    .line 10
    iget-object v0, v0, Lfc3;->b:Lwq6;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Le33;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lw2d;->R(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v4, v1, v3}, Lid3;->j(Lwq6;Lm13;Le33;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    move-object/from16 v12, p1

    .line 35
    .line 36
    check-cast v12, Le33;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v5, v1, 0x3

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    and-int/2addr v1, v3

    .line 55
    invoke-virtual {v12, v1, v5}, Le33;->R(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v12, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lt71;->a:Lbx7;

    .line 72
    .line 73
    if-ne v5, v1, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v5, Lo;

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-direct {v5, v4, v1}, Lo;-><init>(Lm13;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v10, v5

    .line 86
    check-cast v10, Lm13;

    .line 87
    .line 88
    const/16 v11, 0xf

    .line 89
    .line 90
    sget-object v6, Lkw4;->a:Lkw4;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v4, v6

    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v1, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v15, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static {v1, v15}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v6, Loh6;->l:Lib0;

    .line 113
    .line 114
    sget-object v7, Le79;->a:Ln28;

    .line 115
    .line 116
    const/16 v8, 0x30

    .line 117
    .line 118
    invoke-static {v7, v6, v12, v8}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-wide v7, v12, Le33;->U:J

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v12}, Le33;->l()Lam5;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v12, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v9, Ln71;->Z8:Lowb;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Le33;->e0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v9, v12, Le33;->T:Z

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    sget-object v9, Lp44;->S:Ldq3;

    .line 149
    .line 150
    invoke-virtual {v12, v9}, Le33;->k(Lm13;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v12}, Le33;->n0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v9, Lowb;->k:Lm71;

    .line 158
    .line 159
    invoke-static {v9, v12, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lowb;->j:Lm71;

    .line 163
    .line 164
    invoke-static {v6, v12, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lowb;->n:Lm71;

    .line 172
    .line 173
    invoke-static {v7, v12, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Ljr1;->e0(Le33;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lowb;->h:Ls61;

    .line 180
    .line 181
    invoke-static {v6, v12, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f08017f

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v12}, Lrib;->u(ILe33;)Lbj5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/high16 v6, 0x41c00000    # 24.0f

    .line 192
    .line 193
    invoke-static {v4, v6}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, v5}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/16 v13, 0x1b8

    .line 202
    .line 203
    const/16 v14, 0x78

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v5, v1

    .line 211
    invoke-static/range {v5 .. v14}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v15}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v12, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lwq6;->a:Ljava/lang/String;

    .line 222
    .line 223
    sget-wide v7, La11;->d:J

    .line 224
    .line 225
    const/16 v0, 0xe

    .line 226
    .line 227
    invoke-static {v0}, Ldx3;->E(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    const/16 v26, 0x6180

    .line 232
    .line 233
    const v27, 0x3afea

    .line 234
    .line 235
    .line 236
    move-object/from16 v24, v12

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    const/16 v19, 0x2

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x2

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v25, 0x6180

    .line 257
    .line 258
    invoke-static/range {v5 .. v27}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v12, v24

    .line 262
    .line 263
    invoke-virtual {v12, v3}, Le33;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual {v12}, Le33;->U()V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
