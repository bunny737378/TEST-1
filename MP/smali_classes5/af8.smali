.class public final synthetic Laf8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;

.field public final synthetic c:Li15;

.field public final synthetic d:Li15;


# direct methods
.method public synthetic constructor <init>(Lb55;Li15;Li15;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Laf8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf8;->b:Lb55;

    iput-object p2, p0, Laf8;->c:Li15;

    iput-object p3, p0, Laf8;->d:Li15;

    return-void
.end method

.method public synthetic constructor <init>(Li15;Lb55;Li15;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laf8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laf8;->c:Li15;

    .line 8
    .line 9
    iput-object p2, p0, Laf8;->b:Lb55;

    .line 10
    .line 11
    iput-object p3, p0, Laf8;->d:Li15;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laf8;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    sget-object v4, Lt71;->a:Lbx7;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Laf8;->d:Li15;

    .line 14
    .line 15
    iget-object v8, v0, Laf8;->c:Li15;

    .line 16
    .line 17
    iget-object v0, v0, Laf8;->b:Lb55;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Le33;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit8 v11, v10, 0x3

    .line 36
    .line 37
    if-eq v11, v5, :cond_0

    .line 38
    .line 39
    move v5, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    and-int/2addr v10, v9

    .line 43
    invoke-virtual {v1, v10, v5}, Le33;->R(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    or-int/2addr v5, v10

    .line 58
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    if-ne v10, v4, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v10, Ly60;

    .line 67
    .line 68
    invoke-direct {v10, v0, v7, v8, v3}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v10, Lm13;

    .line 75
    .line 76
    sget-object v0, Lrib;->q:Lg61;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lv61;

    .line 81
    .line 82
    invoke-direct {v0, v9}, Lv61;-><init>(B)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lg61;

    .line 86
    .line 87
    const v4, 0x6cd7ab45

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v0, v6}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v3, Lrib;->q:Lg61;

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object/from16 v17, v0

    .line 99
    .line 100
    :goto_1
    const/high16 v19, 0x30000000

    .line 101
    .line 102
    const/16 v20, 0x1fe

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    invoke-static/range {v10 .. v20}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object/from16 v18, v1

    .line 118
    .line 119
    invoke-virtual/range {v18 .. v18}, Le33;->U()V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v2

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Le33;

    .line 126
    .line 127
    move-object/from16 v10, p2

    .line 128
    .line 129
    check-cast v10, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    and-int/lit8 v11, v10, 0x3

    .line 136
    .line 137
    if-eq v11, v5, :cond_5

    .line 138
    .line 139
    move v5, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v5, v6

    .line 142
    :goto_3
    and-int/2addr v10, v9

    .line 143
    invoke-virtual {v1, v10, v5}, Le33;->R(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    sget-object v5, Loh6;->o:Lhb0;

    .line 150
    .line 151
    sget-object v10, Le79;->c:Lnu;

    .line 152
    .line 153
    const/16 v11, 0x30

    .line 154
    .line 155
    invoke-static {v10, v5, v1, v11}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-wide v10, v1, Le33;->U:J

    .line 160
    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v12, Lkw4;->a:Lkw4;

    .line 170
    .line 171
    invoke-static {v1, v12}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    sget-object v14, Ln71;->Z8:Lowb;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Le33;->e0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v14, v1, Le33;->T:Z

    .line 184
    .line 185
    if-eqz v14, :cond_6

    .line 186
    .line 187
    sget-object v14, Lp44;->S:Ldq3;

    .line 188
    .line 189
    invoke-virtual {v1, v14}, Le33;->k(Lm13;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v1}, Le33;->n0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v14, Lowb;->k:Lm71;

    .line 197
    .line 198
    invoke-static {v14, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Lowb;->j:Lm71;

    .line 202
    .line 203
    invoke-static {v5, v1, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v10, Lowb;->n:Lm71;

    .line 211
    .line 212
    invoke-static {v10, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lowb;->h:Ls61;

    .line 219
    .line 220
    invoke-static {v5, v1, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-wide v21, Lyq;->s:J

    .line 224
    .line 225
    const/high16 v5, 0x41c00000    # 24.0f

    .line 226
    .line 227
    invoke-static {v5}, Lte6;->a(F)Lse6;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    new-instance v5, Lib4;

    .line 232
    .line 233
    const/16 v10, 0xf

    .line 234
    .line 235
    invoke-direct {v5, v0, v7, v10}, Lib4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    const v0, -0x4b14c882

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v5, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 242
    .line 243
    .line 244
    move-result-object v28

    .line 245
    const/high16 v30, 0xc00000

    .line 246
    .line 247
    const/16 v31, 0x79

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const-wide/16 v23, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    move-object/from16 v29, v1

    .line 260
    .line 261
    invoke-static/range {v19 .. v31}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v29

    .line 265
    .line 266
    const/high16 v1, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-static {v12, v1}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    if-ne v5, v4, :cond_8

    .line 286
    .line 287
    :cond_7
    new-instance v5, Lik6;

    .line 288
    .line 289
    const/16 v1, 0x11

    .line 290
    .line 291
    invoke-direct {v5, v8, v1}, Lik6;-><init>(Li15;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    move-object/from16 v19, v5

    .line 298
    .line 299
    check-cast v19, Lm13;

    .line 300
    .line 301
    sget-object v1, Lrib;->p:Lg61;

    .line 302
    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    new-instance v1, Ls61;

    .line 306
    .line 307
    invoke-direct {v1, v3}, Ls61;-><init>(B)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lg61;

    .line 311
    .line 312
    const v4, -0x6f33dd7f

    .line 313
    .line 314
    .line 315
    invoke-direct {v3, v4, v1, v6}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 316
    .line 317
    .line 318
    sput-object v3, Lrib;->p:Lg61;

    .line 319
    .line 320
    move-object/from16 v24, v3

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    move-object/from16 v24, v1

    .line 324
    .line 325
    :goto_5
    const/high16 v26, 0x180000

    .line 326
    .line 327
    const/16 v27, 0x3e

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    move-object/from16 v25, v0

    .line 338
    .line 339
    invoke-static/range {v19 .. v27}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v9}, Le33;->r(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    move-object v0, v1

    .line 347
    invoke-virtual {v0}, Le33;->U()V

    .line 348
    .line 349
    .line 350
    :goto_6
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
