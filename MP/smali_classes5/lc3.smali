.class public final synthetic Llc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lqn3;

.field public final synthetic b:Li15;

.field public final synthetic c:I

.field public final synthetic d:Luf1;

.field public final synthetic e:Lb55;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lm13;

.field public final synthetic h:Ler1;


# direct methods
.method public synthetic constructor <init>(ILuf1;Ler1;Lm13;Lqn3;Li15;Lb55;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Llc3;->a:Lqn3;

    .line 5
    .line 6
    iput-object p6, p0, Llc3;->b:Li15;

    .line 7
    .line 8
    iput p1, p0, Llc3;->c:I

    .line 9
    .line 10
    iput-object p2, p0, Llc3;->d:Luf1;

    .line 11
    .line 12
    iput-object p7, p0, Llc3;->e:Lb55;

    .line 13
    .line 14
    iput-object p8, p0, Llc3;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Llc3;->g:Lm13;

    .line 17
    .line 18
    iput-object p3, p0, Llc3;->h:Ler1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Le33;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-virtual {v7, v2, v1}, Le33;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-wide v11, La11;->d:J

    .line 41
    .line 42
    sget-object v1, Lz6a;->d:Ley0;

    .line 43
    .line 44
    sget-object v13, Lkw4;->a:Lkw4;

    .line 45
    .line 46
    invoke-static {v13, v11, v12, v1}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Le79;->c:Lnu;

    .line 51
    .line 52
    sget-object v5, Loh6;->n:Lhb0;

    .line 53
    .line 54
    invoke-static {v3, v5, v7, v4}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v4, v7, Le33;->U:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v7}, Le33;->l()Lam5;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v7, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, Ln71;->Z8:Lowb;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Le33;->e0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, v7, Le33;->T:Z

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    sget-object v6, Lp44;->S:Ldq3;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Le33;->k(Lm13;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v7}, Le33;->n0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v6, Lowb;->k:Lm71;

    .line 94
    .line 95
    invoke-static {v6, v7, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lowb;->j:Lm71;

    .line 99
    .line 100
    invoke-static {v3, v7, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lowb;->n:Lm71;

    .line 108
    .line 109
    invoke-static {v4, v7, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ljr1;->e0(Le33;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lowb;->h:Ls61;

    .line 116
    .line 117
    invoke-static {v3, v7, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v0, Llc3;->a:Lqn3;

    .line 121
    .line 122
    iget-object v2, v14, Lqn3;->d:Ljava/lang/String;

    .line 123
    .line 124
    const/high16 v15, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v13, v15}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 131
    .line 132
    invoke-static {v3, v4}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v4, 0x7f0802fa

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v8, 0x1030

    .line 144
    .line 145
    const/16 v9, 0x14

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v2 .. v9}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-static {v13, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v7, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v15}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/high16 v3, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-static {v2, v3, v4, v5}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v3, v2

    .line 174
    iget-object v2, v14, Lqn3;->a:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v5, 0x14

    .line 177
    .line 178
    invoke-static {v5}, Ldx3;->E(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    sget-object v8, Lmy2;->k:Lmy2;

    .line 183
    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-wide v6, v5

    .line 187
    sget-wide v4, La11;->b:J

    .line 188
    .line 189
    move-object/from16 v16, v13

    .line 190
    .line 191
    new-instance v13, Lfj7;

    .line 192
    .line 193
    const/4 v9, 0x3

    .line 194
    invoke-direct {v13, v9}, Lfj7;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const v24, 0x3fba8

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move-wide/from16 v18, v11

    .line 204
    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move-object/from16 v25, v14

    .line 209
    .line 210
    move/from16 v22, v15

    .line 211
    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    move-object/from16 v26, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-wide/from16 v28, v18

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    move/from16 v31, v22

    .line 229
    .line 230
    const v22, 0x1861b0

    .line 231
    .line 232
    .line 233
    move-object/from16 p1, v1

    .line 234
    .line 235
    move-object/from16 v1, v26

    .line 236
    .line 237
    move/from16 v0, v31

    .line 238
    .line 239
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/high16 v3, 0x41000000    # 8.0f

    .line 247
    .line 248
    const/high16 v9, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-static {v2, v9, v3}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v2, v25

    .line 255
    .line 256
    iget-object v6, v2, Lqn3;->b:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v7, 0xe

    .line 259
    .line 260
    invoke-static {v7}, Ldx3;->E(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    new-instance v13, Lfj7;

    .line 265
    .line 266
    const/4 v9, 0x3

    .line 267
    invoke-direct {v13, v9}, Lfj7;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const v24, 0x3fbe8

    .line 271
    .line 272
    .line 273
    move-object v2, v6

    .line 274
    move-wide v6, v7

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v22, 0x61b0

    .line 278
    .line 279
    move-object/from16 v33, v25

    .line 280
    .line 281
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-wide v2, Lyq;->a:J

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    invoke-static {v0, v2, v3, v1}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    const/16 v11, 0xc

    .line 299
    .line 300
    const-wide/16 v6, 0x0

    .line 301
    .line 302
    move-object/from16 v10, v21

    .line 303
    .line 304
    move-wide/from16 v4, v28

    .line 305
    .line 306
    invoke-static/range {v2 .. v11}, Ltk0;->a(JJJJLe33;I)Lpk0;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object v7, v10

    .line 313
    iget-object v2, v1, Llc3;->b:Li15;

    .line 314
    .line 315
    invoke-virtual {v7, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget v4, v1, Llc3;->c:I

    .line 320
    .line 321
    invoke-virtual {v7, v4}, Le33;->d(I)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    or-int/2addr v3, v5

    .line 326
    iget-object v15, v1, Llc3;->d:Luf1;

    .line 327
    .line 328
    invoke-virtual {v7, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    or-int/2addr v3, v5

    .line 333
    iget-object v5, v1, Llc3;->e:Lb55;

    .line 334
    .line 335
    invoke-virtual {v7, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    or-int/2addr v3, v8

    .line 340
    iget-object v8, v1, Llc3;->f:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    or-int/2addr v3, v9

    .line 347
    move-object/from16 v9, v33

    .line 348
    .line 349
    invoke-virtual {v7, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    or-int/2addr v3, v10

    .line 354
    iget-object v10, v1, Llc3;->g:Lm13;

    .line 355
    .line 356
    invoke-virtual {v7, v10}, Le33;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    or-int/2addr v3, v11

    .line 361
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-nez v3, :cond_2

    .line 366
    .line 367
    sget-object v3, Lt71;->a:Lbx7;

    .line 368
    .line 369
    if-ne v11, v3, :cond_3

    .line 370
    .line 371
    :cond_2
    new-instance v14, Lpc3;

    .line 372
    .line 373
    const/16 v22, 0x1

    .line 374
    .line 375
    move-object/from16 v21, v2

    .line 376
    .line 377
    move/from16 v20, v4

    .line 378
    .line 379
    move-object/from16 v16, v5

    .line 380
    .line 381
    move-object/from16 v17, v8

    .line 382
    .line 383
    move-object/from16 v18, v9

    .line 384
    .line 385
    move-object/from16 v19, v10

    .line 386
    .line 387
    invoke-direct/range {v14 .. v22}, Lpc3;-><init>(Luf1;Lb55;Landroid/content/Context;Ljava/lang/Object;Lm13;ILi15;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v11, v14

    .line 394
    :cond_3
    move-object v2, v11

    .line 395
    check-cast v2, Lm13;

    .line 396
    .line 397
    new-instance v3, Lgh0;

    .line 398
    .line 399
    iget-object v1, v1, Llc3;->h:Ler1;

    .line 400
    .line 401
    const/4 v9, 0x3

    .line 402
    invoke-direct {v3, v1, v9}, Lgh0;-><init>(Ler1;B)V

    .line 403
    .line 404
    .line 405
    const v1, 0x1c39cde4

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3, v7}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const/high16 v12, 0x30000000

    .line 413
    .line 414
    const/16 v13, 0x1ec

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    move-object/from16 v21, v7

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    move-object v3, v0

    .line 424
    move-object/from16 v11, v21

    .line 425
    .line 426
    invoke-static/range {v2 .. v13}, La41;->b(Lm13;Lnw4;ZLwt6;Lpk0;Lyk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 427
    .line 428
    .line 429
    move-object v7, v11

    .line 430
    const/4 v12, 0x1

    .line 431
    invoke-virtual {v7, v12}, Le33;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_4
    invoke-virtual {v7}, Le33;->U()V

    .line 436
    .line 437
    .line 438
    :goto_2
    sget-object v0, Lj38;->a:Lj38;

    .line 439
    .line 440
    return-object v0
.end method
