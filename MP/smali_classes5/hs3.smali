.class public final synthetic Lhs3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lhs3;->a:B

    iput-object p2, p0, Lhs3;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lhs3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lhs3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhs3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lhs3;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhs3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lhs3;->b:Z

    .line 9
    .line 10
    iget-object v0, v0, Lhs3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Loy6;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    check-cast v5, Lm92;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lwa5;

    .line 24
    .line 25
    sget-object v6, Luy6;->a:Luy6;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Loy6;->a(ZZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget v0, Luy6;->b:F

    .line 32
    .line 33
    iget-wide v9, v1, Lwa5;->a:J

    .line 34
    .line 35
    invoke-interface {v5, v0}, Lh12;->A0(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v8, v0, v1

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x78

    .line 45
    .line 46
    invoke-static/range {v5 .. v12}, Lm92;->R0(Lm92;JFJLlu3;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Le33;

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lw2d;->R(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0, v4, v1, v3}, Lnk1;->a(Ljava/lang/String;ZLe33;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    check-cast v0, Lpr7;

    .line 72
    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    check-cast v11, Le33;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v5, v1, 0x3

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    const/4 v14, 0x0

    .line 89
    if-eq v5, v6, :cond_0

    .line 90
    .line 91
    move v5, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v5, v14

    .line 94
    :goto_0
    and-int/2addr v1, v3

    .line 95
    invoke-virtual {v11, v1, v5}, Le33;->R(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    sget-object v7, Ldy6;->c:Lrq2;

    .line 102
    .line 103
    sget-object v1, Loh6;->b:Ljb0;

    .line 104
    .line 105
    invoke-static {v1, v14}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v8, v11, Le33;->U:J

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v11}, Le33;->l()Lam5;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v11, v7}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Ln71;->Z8:Lowb;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Le33;->e0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v10, v11, Le33;->T:Z

    .line 132
    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    sget-object v10, Lp44;->S:Ldq3;

    .line 136
    .line 137
    invoke-virtual {v11, v10}, Le33;->k(Lm13;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v11}, Le33;->n0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v10, Lowb;->k:Lm71;

    .line 145
    .line 146
    invoke-static {v10, v11, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lowb;->j:Lm71;

    .line 150
    .line 151
    invoke-static {v5, v11, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lowb;->n:Lm71;

    .line 159
    .line 160
    invoke-static {v6, v11, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Ljr1;->e0(Le33;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lowb;->h:Ls61;

    .line 167
    .line 168
    invoke-static {v5, v11, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lpr7;->h:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v0, Lpr7;->b:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v10, Lm93;->g:Lid1;

    .line 176
    .line 177
    new-instance v8, Lf11;

    .line 178
    .line 179
    sget-wide v12, Lyq;->p:J

    .line 180
    .line 181
    invoke-direct {v8, v12, v13}, Lf11;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lf11;

    .line 185
    .line 186
    invoke-direct {v9, v12, v13}, Lf11;-><init>(J)V

    .line 187
    .line 188
    .line 189
    const v12, 0x9180

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x6

    .line 193
    invoke-static/range {v5 .. v13}, Liq9;->a(Ljava/lang/Object;Ljava/lang/String;Lnw4;Lbj5;Lbj5;Ljd1;Le33;II)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lkw4;->a:Lkw4;

    .line 197
    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v5, v6}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/high16 v8, 0x3e800000    # 0.25f

    .line 205
    .line 206
    invoke-static {v7, v8}, Ldy6;->b(Lnw4;F)Lnw4;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v8, Loh6;->i:Ljb0;

    .line 211
    .line 212
    sget-object v9, Luf0;->a:Luf0;

    .line 213
    .line 214
    invoke-virtual {v9, v7, v8}, Luf0;->a(Lnw4;Lla;)Lnw4;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-wide v12, La11;->h:J

    .line 219
    .line 220
    new-instance v8, La11;

    .line 221
    .line 222
    invoke-direct {v8, v12, v13}, La11;-><init>(J)V

    .line 223
    .line 224
    .line 225
    sget-wide v12, Lyq;->t:J

    .line 226
    .line 227
    const/high16 v10, 0x3f000000    # 0.5f

    .line 228
    .line 229
    invoke-static {v12, v13, v10}, La11;->b(JF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    new-instance v10, La11;

    .line 234
    .line 235
    invoke-direct {v10, v12, v13}, La11;-><init>(J)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v8, v10}, [La11;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    new-instance v15, Lrc4;

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    const-wide/32 v20, 0x7f800000

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v15 .. v21}, Lrc4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v10, 0x6

    .line 260
    invoke-static {v7, v15, v8, v10}, Liq9;->o(Lnw4;Lrc4;Lse6;I)Lnw4;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7, v11, v14}, Lpf0;->a(Lnw4;Le33;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lpr7;->b:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v7, 0xd

    .line 270
    .line 271
    invoke-static {v7}, Ldx3;->E(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    move-wide v12, v7

    .line 276
    sget-wide v7, La11;->d:J

    .line 277
    .line 278
    invoke-static {v5, v6}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/high16 v10, 0x40800000    # 4.0f

    .line 283
    .line 284
    const/high16 v15, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-static {v6, v15, v10}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v10, Loh6;->h:Ljb0;

    .line 291
    .line 292
    invoke-virtual {v9, v6, v10}, Luf0;->a(Lnw4;Lla;)Lnw4;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/16 v26, 0x6180

    .line 297
    .line 298
    const v27, 0x3afe8

    .line 299
    .line 300
    .line 301
    move-object/from16 v24, v11

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    move-wide/from16 v31, v12

    .line 305
    .line 306
    move-object v13, v9

    .line 307
    move-wide/from16 v9, v31

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    move-object/from16 v17, v13

    .line 311
    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    move/from16 v18, v15

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v20, v17

    .line 320
    .line 321
    move/from16 v21, v18

    .line 322
    .line 323
    const-wide/16 v17, 0x0

    .line 324
    .line 325
    const/16 v19, 0x2

    .line 326
    .line 327
    move-object/from16 v23, v20

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move/from16 v25, v21

    .line 332
    .line 333
    const/16 v21, 0x1

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    move-object/from16 v29, v23

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    move/from16 v30, v25

    .line 342
    .line 343
    const/16 v25, 0x6180

    .line 344
    .line 345
    move/from16 v3, v30

    .line 346
    .line 347
    move-object/from16 v30, v2

    .line 348
    .line 349
    move v2, v3

    .line 350
    move-object v3, v5

    .line 351
    move-object v5, v0

    .line 352
    move-object/from16 v0, v29

    .line 353
    .line 354
    invoke-static/range {v5 .. v27}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v11, v24

    .line 358
    .line 359
    invoke-virtual {v0, v3, v1}, Luf0;->a(Lnw4;Lla;)Lnw4;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v2}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-static {v4, v0, v11, v1}, Lms3;->a(ZLnw4;Le33;I)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v11, v0}, Le33;->r(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_2
    move-object/from16 v30, v2

    .line 377
    .line 378
    invoke-virtual {v11}, Le33;->U()V

    .line 379
    .line 380
    .line 381
    :goto_2
    return-object v30

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
