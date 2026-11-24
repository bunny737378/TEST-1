.class public final synthetic Lqt7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqt7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqt7;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj38;->a:Lj38;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lhq2;->a:Lb14;

    .line 13
    .line 14
    sget-object v1, Lhq2;->b:Lrk5;

    .line 15
    .line 16
    const-string v2, "coil3_disk_cache"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lrk5;->e(Ljava/lang/String;)Lrk5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/32 v4, 0xa00000

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lrk5;->toFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/os/StatFs;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    mul-long/2addr v2, v6

    .line 50
    long-to-double v2, v2

    .line 51
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v6, v2

    .line 57
    double-to-long v2, v6

    .line 58
    const-wide/32 v6, 0xfa00000

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Ldcc;->i(JJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    new-instance v2, Lc36;

    .line 66
    .line 67
    invoke-direct {v2, v4, v5, v0, v1}, Lc36;-><init>(JLb14;Lrk5;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    new-instance v0, Lxu;

    .line 72
    .line 73
    sget-object v2, Lg34;->a:Lg34;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    new-instance v0, Lxu;

    .line 80
    .line 81
    sget-object v2, Lq48;->a:Lq48;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    new-instance v0, Lxu;

    .line 88
    .line 89
    sget-object v2, Lt48;->a:Lt48;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    invoke-static {}, Lcom/ironsource/Ub;->O0()Lcom/ironsource/G1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    invoke-static {}, Lcom/ironsource/Ub;->S0()Lcom/ironsource/cg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_6
    invoke-static {}, Lcom/ironsource/Ub;->N0()Lcom/ironsource/v5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    invoke-static {}, Lcom/ironsource/Ub;->P0()Lcom/ironsource/Te;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_8
    invoke-static {}, Lcom/ironsource/Ub;->c1()Lcom/ironsource/a6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    invoke-static {}, Lcom/ironsource/Ub;->X0()Lcom/ironsource/ze;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_a
    invoke-static {}, Lcom/ironsource/Ub;->R0()Lcom/ironsource/v8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_b
    invoke-static {}, Lcom/ironsource/Ub;->T0()Lcom/ironsource/S;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_c
    invoke-static {}, Lcom/ironsource/Ub;->H0()Lcom/ironsource/mf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_d
    invoke-static {}, Lcom/ironsource/Ub;->b1()Lcom/ironsource/ce;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_e
    invoke-static {}, Lcom/ironsource/Ub;->Q0()Lcom/ironsource/jf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_f
    invoke-static {}, Lcom/ironsource/Ub;->V0()Lcom/ironsource/vd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_10
    invoke-static {}, Lcom/ironsource/Ub;->Z0()Lcom/ironsource/L3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_11
    invoke-static {}, Lcom/ironsource/Ub;->K0()Lcom/ironsource/xd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_12
    invoke-static {}, Lcom/ironsource/Ub;->G0()Lcom/ironsource/r;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_13
    invoke-static {}, Lcom/ironsource/Ub;->L0()Lcom/ironsource/if;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_14
    invoke-static {}, Lcom/ironsource/Ub;->I0()Lcom/ironsource/x1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_15
    invoke-static {}, Lcom/ironsource/Ub;->Y0()Lcom/ironsource/b9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_16
    invoke-static {}, Lcom/ironsource/Ub;->W0()Lcom/ironsource/g5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_17
    invoke-static {}, Lcom/ironsource/Ub;->U0()Lcom/ironsource/Jd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_18
    invoke-static {}, Lcom/ironsource/Ub;->J0()Lcom/ironsource/Jd;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_19
    invoke-static {}, Lcom/ironsource/Ub;->M0()Lcom/ironsource/Ub;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_1a
    new-instance v0, Ls18;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/16 v2, 0x3fff

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Ls18;-><init>(Lap7;I)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1b
    new-instance v3, Lr18;

    .line 215
    .line 216
    sget-object v4, Lw18;->d:Lap7;

    .line 217
    .line 218
    sget-object v5, Lw18;->e:Lap7;

    .line 219
    .line 220
    sget-object v6, Lw18;->f:Lap7;

    .line 221
    .line 222
    sget-object v7, Lw18;->g:Lap7;

    .line 223
    .line 224
    sget-object v8, Lw18;->h:Lap7;

    .line 225
    .line 226
    sget-object v9, Lw18;->i:Lap7;

    .line 227
    .line 228
    sget-object v10, Lw18;->m:Lap7;

    .line 229
    .line 230
    sget-object v11, Lw18;->n:Lap7;

    .line 231
    .line 232
    sget-object v12, Lw18;->o:Lap7;

    .line 233
    .line 234
    sget-object v13, Lw18;->a:Lap7;

    .line 235
    .line 236
    sget-object v14, Lw18;->b:Lap7;

    .line 237
    .line 238
    sget-object v15, Lw18;->c:Lap7;

    .line 239
    .line 240
    sget-object v16, Lw18;->j:Lap7;

    .line 241
    .line 242
    sget-object v17, Lw18;->k:Lap7;

    .line 243
    .line 244
    sget-object v18, Lw18;->l:Lap7;

    .line 245
    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    move-object/from16 v20, v5

    .line 249
    .line 250
    move-object/from16 v21, v6

    .line 251
    .line 252
    move-object/from16 v22, v7

    .line 253
    .line 254
    move-object/from16 v23, v8

    .line 255
    .line 256
    move-object/from16 v24, v9

    .line 257
    .line 258
    move-object/from16 v25, v10

    .line 259
    .line 260
    move-object/from16 v26, v11

    .line 261
    .line 262
    move-object/from16 v27, v12

    .line 263
    .line 264
    move-object/from16 v28, v13

    .line 265
    .line 266
    move-object/from16 v29, v14

    .line 267
    .line 268
    move-object/from16 v30, v15

    .line 269
    .line 270
    move-object/from16 v31, v16

    .line 271
    .line 272
    move-object/from16 v32, v17

    .line 273
    .line 274
    move-object/from16 v33, v18

    .line 275
    .line 276
    invoke-direct/range {v3 .. v33}, Lr18;-><init>(Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;Lap7;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
