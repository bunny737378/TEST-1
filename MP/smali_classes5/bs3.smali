.class public final synthetic Lbs3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbs3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbs3;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbs3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v0, v0, Lbs3;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lwt;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v9, p1

    .line 38
    .line 39
    check-cast v9, Le33;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v3, v1, 0x3

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    and-int/2addr v1, v5

    .line 59
    invoke-virtual {v9, v1, v3}, Le33;->R(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Loh6;->l:Lib0;

    .line 66
    .line 67
    sget-object v3, Lkw4;->a:Lkw4;

    .line 68
    .line 69
    const/high16 v4, 0x41400000    # 12.0f

    .line 70
    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v3, v4, v6}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v7, Le79;->a:Ln28;

    .line 78
    .line 79
    const/16 v8, 0x30

    .line 80
    .line 81
    invoke-static {v7, v1, v9, v8}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v7, v9, Le33;->U:J

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v9}, Le33;->l()Lam5;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v9, v4}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v10, Ln71;->Z8:Lowb;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Le33;->e0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v10, v9, Le33;->T:Z

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    sget-object v10, Lp44;->S:Ldq3;

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Le33;->k(Lm13;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v9}, Le33;->n0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v10, Lowb;->k:Lm71;

    .line 121
    .line 122
    invoke-static {v10, v9, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lowb;->j:Lm71;

    .line 126
    .line 127
    invoke-static {v1, v9, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v7, Lowb;->n:Lm71;

    .line 135
    .line 136
    invoke-static {v7, v9, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ljr1;->e0(Le33;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lowb;->h:Ls61;

    .line 143
    .line 144
    invoke-static {v1, v9, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v1, " Languages"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lbl0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    invoke-static {v0}, Ldx3;->E(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sget-wide v7, La11;->d:J

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const v26, 0x3ffea

    .line 168
    .line 169
    .line 170
    move v10, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move v11, v10

    .line 173
    const/4 v10, 0x0

    .line 174
    move v12, v11

    .line 175
    const/4 v11, 0x0

    .line 176
    move v14, v12

    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    move v15, v14

    .line 180
    const/4 v14, 0x0

    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move/from16 v18, v16

    .line 185
    .line 186
    const-wide/16 v16, 0x0

    .line 187
    .line 188
    move/from16 v19, v18

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move/from16 v20, v19

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move/from16 v21, v20

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    move/from16 v22, v21

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move/from16 v23, v22

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v24, 0x6180

    .line 209
    .line 210
    move-wide/from16 v27, v0

    .line 211
    .line 212
    move v1, v6

    .line 213
    move-wide v6, v7

    .line 214
    move/from16 v0, v23

    .line 215
    .line 216
    move-object/from16 v23, v9

    .line 217
    .line 218
    move-wide/from16 v8, v27

    .line 219
    .line 220
    invoke-static/range {v4 .. v26}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v9, v23

    .line 224
    .line 225
    invoke-static {v3, v1}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v9, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lz6a;->N()Lro3;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v10, 0xc30

    .line 237
    .line 238
    const/4 v11, 0x4

    .line 239
    move-wide v7, v6

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static/range {v4 .. v11}, Lwl3;->a(Lro3;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, Le33;->r(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    invoke-virtual {v9}, Le33;->U()V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-object v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
