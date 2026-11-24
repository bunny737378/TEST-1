.class public final synthetic Lue8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lrn3;

.field public final synthetic b:Lo13;

.field public final synthetic c:I

.field public final synthetic d:Lo13;

.field public final synthetic e:Luf1;

.field public final synthetic f:Lcw6;

.field public final synthetic g:Lm13;

.field public final synthetic h:Lm13;

.field public final synthetic i:Ler1;


# direct methods
.method public synthetic constructor <init>(Lrn3;Lo13;ILo13;Luf1;Lcw6;Lm13;Lm13;Ler1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue8;->a:Lrn3;

    .line 5
    .line 6
    iput-object p2, p0, Lue8;->b:Lo13;

    .line 7
    .line 8
    iput p3, p0, Lue8;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lue8;->d:Lo13;

    .line 11
    .line 12
    iput-object p5, p0, Lue8;->e:Luf1;

    .line 13
    .line 14
    iput-object p6, p0, Lue8;->f:Lcw6;

    .line 15
    .line 16
    iput-object p7, p0, Lue8;->g:Lm13;

    .line 17
    .line 18
    iput-object p8, p0, Lue8;->h:Lm13;

    .line 19
    .line 20
    iput-object p9, p0, Lue8;->i:Ler1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/4 v14, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v14

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v14

    .line 33
    invoke-virtual {v7, v2, v1}, Le33;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    sget-object v1, Lkw4;->a:Lkw4;

    .line 40
    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v10}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v2, v3}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Loh6;->o:Lhb0;

    .line 54
    .line 55
    new-instance v4, Lqu;

    .line 56
    .line 57
    new-instance v5, Lhp0;

    .line 58
    .line 59
    const/16 v6, 0xf

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lhp0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-direct {v4, v11, v14, v5}, Lqu;-><init>(FZLhp0;)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x36

    .line 70
    .line 71
    invoke-static {v4, v3, v7, v5}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v4, v7, Le33;->U:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v7}, Le33;->l()Lam5;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v7, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v6, Ln71;->Z8:Lowb;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Le33;->e0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, v7, Le33;->T:Z

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    sget-object v6, Lp44;->S:Ldq3;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Le33;->k(Lm13;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v7}, Le33;->n0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v6, Lowb;->k:Lm71;

    .line 111
    .line 112
    invoke-static {v6, v7, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lowb;->j:Lm71;

    .line 116
    .line 117
    invoke-static {v3, v7, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lowb;->n:Lm71;

    .line 125
    .line 126
    invoke-static {v4, v7, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljr1;->e0(Le33;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lowb;->h:Ls61;

    .line 133
    .line 134
    invoke-static {v3, v7, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lue8;->a:Lrn3;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v2, v0, Lue8;->b:Lo13;

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v12, Lt71;->a:Lbx7;

    .line 154
    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    if-ne v5, v12, :cond_3

    .line 158
    .line 159
    :cond_2
    new-instance v5, Lsc1;

    .line 160
    .line 161
    const/16 v3, 0x9

    .line 162
    .line 163
    invoke-direct {v5, v2, v3}, Lsc1;-><init>(Lo13;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    move-object v6, v5

    .line 170
    check-cast v6, Lo13;

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    const-string v2, "Manga Resolution"

    .line 176
    .line 177
    sget-object v3, Lrn3;->f:Luh2;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v2 .. v9}, Ldg8;->i(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lo13;Le33;II)V

    .line 181
    .line 182
    .line 183
    const-string v2, "Horizontal"

    .line 184
    .line 185
    const-string v3, "Vertical"

    .line 186
    .line 187
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v2, 0x7f08018c

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v4, 0x7f08018d

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v2, v0, Lue8;->d:Lo13;

    .line 218
    .line 219
    invoke-virtual {v7, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_4

    .line 228
    .line 229
    if-ne v6, v12, :cond_5

    .line 230
    .line 231
    :cond_4
    new-instance v6, Lsc1;

    .line 232
    .line 233
    const/16 v4, 0xa

    .line 234
    .line 235
    invoke-direct {v6, v2, v4}, Lsc1;-><init>(Lo13;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    check-cast v6, Lo13;

    .line 242
    .line 243
    const/16 v8, 0x36

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const-string v2, "Reading Direction"

    .line 247
    .line 248
    iget v4, v0, Lue8;->c:I

    .line 249
    .line 250
    invoke-static/range {v2 .. v9}, Ldg8;->i(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lo13;Le33;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v10}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x8

    .line 260
    .line 261
    const/high16 v16, 0x42800000    # 64.0f

    .line 262
    .line 263
    move/from16 v18, v16

    .line 264
    .line 265
    move/from16 v17, v11

    .line 266
    .line 267
    invoke-static/range {v15 .. v20}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/high16 v3, 0x42400000    # 48.0f

    .line 272
    .line 273
    invoke-static {v2, v3}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const/high16 v2, 0x42000000    # 32.0f

    .line 278
    .line 279
    invoke-static {v2}, Lte6;->a(F)Lse6;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    sget-object v2, Ltk0;->a:Lvg5;

    .line 284
    .line 285
    sget-wide v2, La11;->d:J

    .line 286
    .line 287
    sget-wide v4, La11;->b:J

    .line 288
    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    const/16 v11, 0xc

    .line 292
    .line 293
    move-object v10, v7

    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    invoke-static/range {v2 .. v11}, Ltk0;->a(JJJJLe33;I)Lpk0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-wide/from16 v16, v2

    .line 301
    .line 302
    move-object v7, v10

    .line 303
    new-instance v9, Lvg5;

    .line 304
    .line 305
    const/high16 v2, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-direct {v9, v2, v2, v2, v2}, Lvg5;-><init>(FFFF)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lue8;->e:Luf1;

    .line 311
    .line 312
    invoke-virtual {v7, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v4, v0, Lue8;->f:Lcw6;

    .line 317
    .line 318
    invoke-virtual {v7, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    or-int/2addr v3, v5

    .line 323
    iget-object v5, v0, Lue8;->g:Lm13;

    .line 324
    .line 325
    invoke-virtual {v7, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    or-int/2addr v3, v8

    .line 330
    iget-object v8, v0, Lue8;->h:Lm13;

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    or-int/2addr v3, v10

    .line 337
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-nez v3, :cond_6

    .line 342
    .line 343
    if-eq v10, v12, :cond_6

    .line 344
    .line 345
    move-object/from16 v19, v2

    .line 346
    .line 347
    move-object/from16 v20, v4

    .line 348
    .line 349
    move-object/from16 v22, v8

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    new-instance v18, Ld25;

    .line 353
    .line 354
    const/16 v23, 0x1

    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    move-object/from16 v20, v4

    .line 359
    .line 360
    move-object/from16 v21, v5

    .line 361
    .line 362
    move-object/from16 v22, v8

    .line 363
    .line 364
    invoke-direct/range {v18 .. v23}, Ld25;-><init>(Luf1;Lcw6;Lm13;Lm13;B)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v10, v18

    .line 368
    .line 369
    invoke-virtual {v7, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_2
    move-object v2, v10

    .line 373
    check-cast v2, Lm13;

    .line 374
    .line 375
    new-instance v3, Lgh0;

    .line 376
    .line 377
    const/16 v4, 0x16

    .line 378
    .line 379
    iget-object v0, v0, Lue8;->i:Ler1;

    .line 380
    .line 381
    invoke-direct {v3, v0, v4}, Lgh0;-><init>(Ler1;B)V

    .line 382
    .line 383
    .line 384
    const v4, 0x102fb30c

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v3, v7}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    move-object v3, v12

    .line 392
    const/high16 v12, 0x30c00000

    .line 393
    .line 394
    move-object v4, v3

    .line 395
    move-object v3, v13

    .line 396
    const/16 v13, 0x164

    .line 397
    .line 398
    move-object v5, v4

    .line 399
    const/4 v4, 0x0

    .line 400
    move-object v11, v7

    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    move-object/from16 v18, v0

    .line 404
    .line 405
    move-object/from16 v24, v5

    .line 406
    .line 407
    move-object v5, v15

    .line 408
    move-object/from16 v15, v19

    .line 409
    .line 410
    move-object/from16 v14, v20

    .line 411
    .line 412
    move-object/from16 v0, v22

    .line 413
    .line 414
    invoke-static/range {v2 .. v13}, La41;->b(Lm13;Lnw4;ZLwt6;Lpk0;Lyk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 415
    .line 416
    .line 417
    move-object v7, v11

    .line 418
    const v2, 0x3f4ccccd    # 0.8f

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-wide/16 v4, 0x0

    .line 426
    .line 427
    move-object v10, v7

    .line 428
    const/16 v7, 0xd

    .line 429
    .line 430
    move-object v6, v10

    .line 431
    move-wide/from16 v2, v16

    .line 432
    .line 433
    invoke-static/range {v2 .. v7}, Ltk0;->e(JJLe33;I)Lpk0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v7, v6

    .line 438
    invoke-virtual {v7, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v7, v14}, Le33;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    or-int/2addr v3, v4

    .line 447
    invoke-virtual {v7, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    or-int/2addr v3, v4

    .line 452
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v3, :cond_7

    .line 457
    .line 458
    move-object/from16 v3, v24

    .line 459
    .line 460
    if-ne v4, v3, :cond_8

    .line 461
    .line 462
    :cond_7
    new-instance v4, Lsv4;

    .line 463
    .line 464
    const/4 v3, 0x5

    .line 465
    invoke-direct {v4, v15, v14, v0, v3}, Lsv4;-><init>(Luf1;Lcw6;Lm13;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_8
    check-cast v4, Lm13;

    .line 472
    .line 473
    new-instance v0, Lgh0;

    .line 474
    .line 475
    const/16 v3, 0x17

    .line 476
    .line 477
    move-object/from16 v5, v18

    .line 478
    .line 479
    invoke-direct {v0, v5, v3}, Lgh0;-><init>(Ler1;B)V

    .line 480
    .line 481
    .line 482
    const v3, -0x7b17f9e7

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v0, v7}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const v11, 0x30000030

    .line 490
    .line 491
    .line 492
    const/16 v12, 0x1ec

    .line 493
    .line 494
    move-object v6, v2

    .line 495
    move-object v2, v4

    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v5, 0x0

    .line 498
    move-object v10, v7

    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    move-object v3, v1

    .line 502
    invoke-static/range {v2 .. v12}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 503
    .line 504
    .line 505
    move-object v7, v10

    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-virtual {v7, v0}, Le33;->r(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_9
    invoke-virtual {v7}, Le33;->U()V

    .line 512
    .line 513
    .line 514
    :goto_3
    sget-object v0, Lj38;->a:Lj38;

    .line 515
    .line 516
    return-object v0
.end method
