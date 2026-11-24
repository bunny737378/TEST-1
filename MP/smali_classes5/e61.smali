.class public final synthetic Le61;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuf1;Ler1;Lm13;Lqn3;Li15;Lb55;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le61;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le61;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Le61;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Le61;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Le61;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Le61;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Le61;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Le61;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Le61;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;ILo13;Lm13;Ln13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lm13;I)V
    .locals 0

    .line 24
    const/4 p9, 0x4

    iput-byte p9, p0, Le61;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le61;->c:Ljava/lang/Object;

    iput-object p2, p0, Le61;->d:Ljava/lang/Object;

    iput p3, p0, Le61;->b:I

    iput-object p4, p0, Le61;->e:Ljava/lang/Object;

    iput-object p5, p0, Le61;->f:Ljava/lang/Object;

    iput-object p6, p0, Le61;->g:Ljava/lang/Object;

    iput-object p7, p0, Le61;->h:Ljava/lang/Object;

    iput-object p8, p0, Le61;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 25
    iput-byte p9, p0, Le61;->a:B

    iput-object p1, p0, Le61;->c:Ljava/lang/Object;

    iput-object p2, p0, Le61;->d:Ljava/lang/Object;

    iput-object p3, p0, Le61;->e:Ljava/lang/Object;

    iput-object p4, p0, Le61;->f:Ljava/lang/Object;

    iput-object p5, p0, Le61;->g:Ljava/lang/Object;

    iput-object p6, p0, Le61;->h:Ljava/lang/Object;

    iput-object p7, p0, Le61;->i:Ljava/lang/Object;

    iput p8, p0, Le61;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le61;->a:B

    .line 4
    .line 5
    iget v2, v0, Le61;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Le61;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Le61;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Le61;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Le61;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Le61;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Le61;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v10, Lj38;->a:Lj38;

    .line 21
    .line 22
    iget-object v11, v0, Le61;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v12, v11

    .line 28
    check-cast v12, Landroid/app/Activity;

    .line 29
    .line 30
    move-object v13, v9

    .line 31
    check-cast v13, Landroid/webkit/WebView;

    .line 32
    .line 33
    move-object v15, v8

    .line 34
    check-cast v15, Lo13;

    .line 35
    .line 36
    move-object/from16 v16, v7

    .line 37
    .line 38
    check-cast v16, Lm13;

    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    check-cast v17, Ln13;

    .line 43
    .line 44
    move-object/from16 v18, v5

    .line 45
    .line 46
    check-cast v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 47
    .line 48
    move-object/from16 v19, v4

    .line 49
    .line 50
    check-cast v19, Lm13;

    .line 51
    .line 52
    move-object/from16 v20, p1

    .line 53
    .line 54
    check-cast v20, Le33;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v21, 0xc00001

    .line 64
    .line 65
    .line 66
    iget v14, v0, Le61;->b:I

    .line 67
    .line 68
    invoke-static/range {v12 .. v21}, Lcom/moloco/sdk/internal/publisher/k0;->q(Landroid/app/Activity;Landroid/webkit/WebView;ILo13;Lm13;Ln13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lm13;Le33;I)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :pswitch_0
    move-object v0, v11

    .line 73
    check-cast v0, Lhk6;

    .line 74
    .line 75
    move-object v1, v9

    .line 76
    check-cast v1, Lv45;

    .line 77
    .line 78
    check-cast v8, Lnw4;

    .line 79
    .line 80
    check-cast v7, Ljb0;

    .line 81
    .line 82
    check-cast v6, Lo13;

    .line 83
    .line 84
    check-cast v5, Lo13;

    .line 85
    .line 86
    check-cast v4, Lc23;

    .line 87
    .line 88
    move v12, v3

    .line 89
    move-object v3, v7

    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    check-cast v7, Le33;

    .line 93
    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    check-cast v9, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/2addr v2, v12

    .line 102
    invoke-static {v2}, Lw2d;->R(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move-object/from16 v22, v8

    .line 107
    .line 108
    move v8, v2

    .line 109
    move-object/from16 v2, v22

    .line 110
    .line 111
    move-object/from16 v22, v6

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    move-object/from16 v4, v22

    .line 115
    .line 116
    invoke-static/range {v0 .. v8}, La41;->c(Lhk6;Lv45;Lnw4;Ljb0;Lo13;Lo13;Lc23;Le33;I)V

    .line 117
    .line 118
    .line 119
    return-object v10

    .line 120
    :pswitch_1
    move v12, v3

    .line 121
    check-cast v11, Lw94;

    .line 122
    .line 123
    check-cast v9, Lz94;

    .line 124
    .line 125
    move-object v13, v8

    .line 126
    check-cast v13, Lr94;

    .line 127
    .line 128
    move-object v14, v7

    .line 129
    check-cast v14, Lnw4;

    .line 130
    .line 131
    move-object v15, v6

    .line 132
    check-cast v15, Lx94;

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    check-cast v16, Lrg5;

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    check-cast v17, Lo13;

    .line 141
    .line 142
    move-object/from16 v18, p1

    .line 143
    .line 144
    check-cast v18, Le33;

    .line 145
    .line 146
    move-object/from16 v0, p2

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    or-int/2addr v2, v12

    .line 154
    invoke-static {v2}, Lw2d;->R(I)I

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    move-object v12, v9

    .line 159
    invoke-static/range {v11 .. v19}, Lx08;->g(Lw94;Lz94;Lr94;Lnw4;Lx94;Lrg5;Lo13;Le33;I)V

    .line 160
    .line 161
    .line 162
    return-object v10

    .line 163
    :pswitch_2
    move v12, v3

    .line 164
    move-object v2, v11

    .line 165
    check-cast v2, Luf1;

    .line 166
    .line 167
    check-cast v9, Lm13;

    .line 168
    .line 169
    check-cast v8, Lqn3;

    .line 170
    .line 171
    check-cast v7, Li15;

    .line 172
    .line 173
    check-cast v6, Lb55;

    .line 174
    .line 175
    check-cast v5, Landroid/content/Context;

    .line 176
    .line 177
    move-object v3, v4

    .line 178
    check-cast v3, Ler1;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Le33;

    .line 183
    .line 184
    move-object/from16 v4, p2

    .line 185
    .line 186
    check-cast v4, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    and-int/lit8 v11, v4, 0x3

    .line 193
    .line 194
    const/4 v13, 0x2

    .line 195
    const/4 v14, 0x0

    .line 196
    if-eq v11, v13, :cond_0

    .line 197
    .line 198
    move v11, v12

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move v11, v14

    .line 201
    :goto_0
    and-int/2addr v4, v12

    .line 202
    invoke-virtual {v1, v4, v11}, Le33;->R(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    sget-object v4, Lkw4;->a:Lkw4;

    .line 209
    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v4, v11}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/high16 v15, 0x41800000    # 16.0f

    .line 217
    .line 218
    invoke-static {v13, v15}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget-object v15, Le79;->c:Lnu;

    .line 223
    .line 224
    sget-object v12, Loh6;->n:Lhb0;

    .line 225
    .line 226
    invoke-static {v15, v12, v1, v14}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget-wide v14, v1, Le33;->U:J

    .line 231
    .line 232
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v1, v13}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    sget-object v16, Ln71;->Z8:Lowb;

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Le33;->e0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v11, v1, Le33;->T:Z

    .line 253
    .line 254
    if-eqz v11, :cond_1

    .line 255
    .line 256
    sget-object v11, Lp44;->S:Ldq3;

    .line 257
    .line 258
    invoke-virtual {v1, v11}, Le33;->k(Lm13;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v1}, Le33;->n0()V

    .line 263
    .line 264
    .line 265
    :goto_1
    sget-object v11, Lowb;->k:Lm71;

    .line 266
    .line 267
    invoke-static {v11, v1, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v11, Lowb;->j:Lm71;

    .line 271
    .line 272
    invoke-static {v11, v1, v15}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    sget-object v12, Lowb;->n:Lm71;

    .line 280
    .line 281
    invoke-static {v12, v1, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 285
    .line 286
    .line 287
    sget-object v11, Lowb;->h:Ls61;

    .line 288
    .line 289
    invoke-static {v11, v1, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-wide v13, La11;->d:J

    .line 293
    .line 294
    const-wide/16 v15, 0x0

    .line 295
    .line 296
    const/16 v18, 0xd

    .line 297
    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-static/range {v13 .. v18}, Le79;->t(JJLe33;I)Ltl3;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    move-object/from16 v11, v17

    .line 306
    .line 307
    sget-object v12, Loh6;->p:Lhb0;

    .line 308
    .line 309
    new-instance v14, Lwe3;

    .line 310
    .line 311
    invoke-direct {v14, v12}, Lwe3;-><init>(Lhb0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    iget v0, v0, Le61;->b:I

    .line 319
    .line 320
    invoke-virtual {v11, v0}, Le33;->d(I)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    or-int/2addr v12, v13

    .line 325
    invoke-virtual {v11, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    or-int/2addr v12, v13

    .line 330
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-nez v12, :cond_2

    .line 335
    .line 336
    sget-object v12, Lt71;->a:Lbx7;

    .line 337
    .line 338
    if-ne v13, v12, :cond_3

    .line 339
    .line 340
    :cond_2
    new-instance v13, Lkc3;

    .line 341
    .line 342
    invoke-direct {v13, v2, v9, v0, v1}, Lkc3;-><init>(Luf1;Lm13;IB)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v13}, Le33;->k0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_3
    check-cast v13, Lm13;

    .line 349
    .line 350
    sget-object v12, Lfq8;->u:Lg61;

    .line 351
    .line 352
    if-nez v12, :cond_4

    .line 353
    .line 354
    new-instance v12, Ll61;

    .line 355
    .line 356
    const/16 v15, 0x12

    .line 357
    .line 358
    invoke-direct {v12, v15}, Ll61;-><init>(B)V

    .line 359
    .line 360
    .line 361
    new-instance v15, Lg61;

    .line 362
    .line 363
    move/from16 p0, v0

    .line 364
    .line 365
    const v0, -0x34624122    # -2.0676028E7f

    .line 366
    .line 367
    .line 368
    invoke-direct {v15, v0, v12, v1}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 369
    .line 370
    .line 371
    sput-object v15, Lfq8;->u:Lg61;

    .line 372
    .line 373
    move-object/from16 v18, v15

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    move/from16 p0, v0

    .line 377
    .line 378
    move-object/from16 v18, v12

    .line 379
    .line 380
    :goto_2
    const/high16 v20, 0x180000

    .line 381
    .line 382
    const/16 v21, 0x34

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v19, v11

    .line 388
    .line 389
    invoke-static/range {v13 .. v21}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 390
    .line 391
    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v4, v0}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    const/high16 v0, 0x41000000    # 8.0f

    .line 399
    .line 400
    invoke-static {v0}, Lte6;->a(F)Lse6;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    new-instance v0, Llc3;

    .line 405
    .line 406
    move-object v1, v8

    .line 407
    move-object v8, v5

    .line 408
    move-object v5, v1

    .line 409
    move-object v1, v7

    .line 410
    move-object v7, v6

    .line 411
    move-object v6, v1

    .line 412
    move/from16 v1, p0

    .line 413
    .line 414
    move-object v4, v9

    .line 415
    invoke-direct/range {v0 .. v8}, Llc3;-><init>(ILuf1;Ler1;Lm13;Lqn3;Li15;Lb55;Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    const v1, -0x770debf6

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0, v11}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    const v19, 0x30006

    .line 426
    .line 427
    .line 428
    const/16 v20, 0x1c

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move-object/from16 v18, v11

    .line 434
    .line 435
    invoke-static/range {v13 .. v20}, Lx08;->b(Lnw4;Lwt6;Lvr0;Lwr0;Lg61;Le33;II)V

    .line 436
    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    invoke-virtual {v11, v12}, Le33;->r(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_5
    move-object v11, v1

    .line 444
    invoke-virtual {v11}, Le33;->U()V

    .line 445
    .line 446
    .line 447
    :goto_3
    return-object v10

    .line 448
    :pswitch_3
    move v12, v3

    .line 449
    check-cast v11, Lg61;

    .line 450
    .line 451
    move-object/from16 v7, p1

    .line 452
    .line 453
    check-cast v7, Le33;

    .line 454
    .line 455
    move-object/from16 v1, p2

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lw2d;->R(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    or-int/lit8 v8, v1, 0x1

    .line 467
    .line 468
    iget-object v1, v0, Le61;->d:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v2, v0, Le61;->e:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v3, v0, Le61;->f:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v4, v0, Le61;->g:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v5, v0, Le61;->h:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v6, v0, Le61;->i:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v0, v11

    .line 481
    invoke-virtual/range {v0 .. v8}, Lg61;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le33;I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-object v10

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
