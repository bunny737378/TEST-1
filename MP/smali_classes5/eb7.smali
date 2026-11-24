.class public final synthetic Leb7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lkl6;

.field public final synthetic b:Luf1;

.field public final synthetic c:Lcw6;

.field public final synthetic d:Lo13;

.field public final synthetic e:Lkb7;

.field public final synthetic f:Lh17;

.field public final synthetic g:Lm13;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lsa5;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkl6;Luf1;Lcw6;Lo13;Lkb7;Lh17;Lm13;Ljava/lang/String;ZZLjava/lang/String;Lsa5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb7;->a:Lkl6;

    .line 5
    .line 6
    iput-object p2, p0, Leb7;->b:Luf1;

    .line 7
    .line 8
    iput-object p3, p0, Leb7;->c:Lcw6;

    .line 9
    .line 10
    iput-object p4, p0, Leb7;->d:Lo13;

    .line 11
    .line 12
    iput-object p5, p0, Leb7;->e:Lkb7;

    .line 13
    .line 14
    iput-object p6, p0, Leb7;->f:Lh17;

    .line 15
    .line 16
    iput-object p7, p0, Leb7;->g:Lm13;

    .line 17
    .line 18
    iput-object p8, p0, Leb7;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Leb7;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Leb7;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Leb7;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Leb7;->l:Lsa5;

    .line 27
    .line 28
    iput-object p13, p0, Leb7;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Leb7;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Leb7;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Leb7;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Leb7;->q:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lz11;

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Le33;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    and-int/2addr v2, v6

    .line 32
    invoke-virtual {v5, v2, v1}, Le33;->R(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_14

    .line 37
    .line 38
    sget-object v1, Lkw4;->a:Lkw4;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v7, Loh6;->o:Lhb0;

    .line 47
    .line 48
    sget-object v8, Le79;->c:Lnu;

    .line 49
    .line 50
    const/16 v9, 0x30

    .line 51
    .line 52
    invoke-static {v8, v7, v5, v9}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-wide v9, v5, Le33;->U:J

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v5}, Le33;->l()Lam5;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v5, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v11, Ln71;->Z8:Lowb;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Le33;->e0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v11, v5, Le33;->T:Z

    .line 79
    .line 80
    sget-object v12, Lp44;->S:Ldq3;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v12}, Le33;->k(Lm13;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v5}, Le33;->n0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v11, Lowb;->k:Lm71;

    .line 92
    .line 93
    invoke-static {v11, v5, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lowb;->j:Lm71;

    .line 97
    .line 98
    invoke-static {v7, v5, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Lowb;->n:Lm71;

    .line 106
    .line 107
    invoke-static {v10, v5, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljr1;->e0(Le33;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lowb;->h:Ls61;

    .line 114
    .line 115
    invoke-static {v9, v5, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v21, v5

    .line 119
    .line 120
    sget-wide v4, La11;->d:J

    .line 121
    .line 122
    move-object v13, v8

    .line 123
    sget-object v8, Lmy2;->j:Lmy2;

    .line 124
    .line 125
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const v15, 0x20ffffff

    .line 130
    .line 131
    .line 132
    invoke-static {v15}, Ldk0;->b(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sget-object v15, Lz6a;->d:Ley0;

    .line 137
    .line 138
    invoke-static {v14, v2, v3, v15}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    const/high16 v14, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-static {v2, v3, v14, v6}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v15, v13

    .line 150
    new-instance v13, Lfj7;

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    invoke-direct {v13, v6}, Lfj7;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const v24, 0x3fbb8

    .line 159
    .line 160
    .line 161
    move-object v3, v2

    .line 162
    const-string v2, "Subscribe to continue!"

    .line 163
    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    move-object/from16 v22, v10

    .line 172
    .line 173
    move-object/from16 v20, v11

    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    move-object/from16 v25, v12

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move-object/from16 v26, v15

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v29, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v31, v19

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move-object/from16 v32, v20

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    move-object/from16 v33, v22

    .line 201
    .line 202
    const v22, 0x1801b6

    .line 203
    .line 204
    .line 205
    move-object/from16 v41, v25

    .line 206
    .line 207
    move-object/from16 v35, v26

    .line 208
    .line 209
    move-object/from16 v37, v29

    .line 210
    .line 211
    move-object/from16 v39, v31

    .line 212
    .line 213
    move-object/from16 v36, v32

    .line 214
    .line 215
    move-object/from16 v38, v33

    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 220
    .line 221
    .line 222
    move-wide v2, v4

    .line 223
    move-object/from16 v25, v8

    .line 224
    .line 225
    move-object/from16 v5, v21

    .line 226
    .line 227
    invoke-static {v1, v0}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/high16 v6, 0x44160000    # 600.0f

    .line 232
    .line 233
    invoke-static {v4, v6}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v6, p0

    .line 238
    .line 239
    iget-object v7, v6, Leb7;->a:Lkl6;

    .line 240
    .line 241
    invoke-static {v4, v7}, Lcfb;->B(Lnw4;Lkl6;)Lnw4;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/high16 v7, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-static {v4, v7}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v8, Loh6;->n:Lhb0;

    .line 252
    .line 253
    move-object/from16 v13, v35

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static {v13, v8, v5, v9}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-wide v10, v5, Le33;->U:J

    .line 261
    .line 262
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v5}, Le33;->l()Lam5;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v5, v4}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v5}, Le33;->e0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v12, v5, Le33;->T:Z

    .line 278
    .line 279
    if-eqz v12, :cond_2

    .line 280
    .line 281
    move-object/from16 v12, v41

    .line 282
    .line 283
    invoke-virtual {v5, v12}, Le33;->k(Lm13;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    move-object/from16 v12, v36

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_2
    invoke-virtual {v5}, Le33;->n0()V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :goto_3
    invoke-static {v12, v5, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v8, v37

    .line 297
    .line 298
    invoke-static {v8, v5, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v8, v38

    .line 302
    .line 303
    invoke-static {v10, v5, v8, v5}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v8, v39

    .line 307
    .line 308
    invoke-static {v8, v5, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v10, 0x1

    .line 317
    const/high16 v11, 0x41400000    # 12.0f

    .line 318
    .line 319
    invoke-static {v4, v8, v11, v10}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v13, Lfj7;

    .line 324
    .line 325
    const/4 v8, 0x3

    .line 326
    invoke-direct {v13, v8}, Lfj7;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const v24, 0x3fbf8

    .line 332
    .line 333
    .line 334
    move-object/from16 v21, v5

    .line 335
    .line 336
    move-wide/from16 v46, v2

    .line 337
    .line 338
    move-object v3, v4

    .line 339
    move-wide/from16 v4, v46

    .line 340
    .line 341
    const-string v2, "This chapter requires a subscription.\nCancel anytime."

    .line 342
    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    move/from16 v40, v10

    .line 348
    .line 349
    const-wide/16 v10, 0x0

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const-wide/16 v14, 0x0

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v22, 0x1b6

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 p2, v1

    .line 369
    .line 370
    move/from16 v1, v40

    .line 371
    .line 372
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 373
    .line 374
    .line 375
    move-wide/from16 v26, v4

    .line 376
    .line 377
    move-object/from16 v5, v21

    .line 378
    .line 379
    iget-object v12, v0, Leb7;->e:Lkb7;

    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v13, v0, Leb7;->f:Lh17;

    .line 386
    .line 387
    iget-boolean v3, v0, Leb7;->j:Z

    .line 388
    .line 389
    iget-object v4, v0, Leb7;->k:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v6, v0, Leb7;->l:Lsa5;

    .line 392
    .line 393
    iget-object v8, v0, Leb7;->m:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v9, v0, Leb7;->n:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v14, Lt71;->a:Lbx7;

    .line 398
    .line 399
    if-eqz v2, :cond_7

    .line 400
    .line 401
    if-eq v2, v1, :cond_5

    .line 402
    .line 403
    const/4 v7, 0x2

    .line 404
    if-ne v2, v7, :cond_4

    .line 405
    .line 406
    const v2, 0x7acf6573

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2}, Le33;->a0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v14, :cond_3

    .line 417
    .line 418
    new-instance v2, Lhb7;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Lhb7;-><init>(B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_3
    move-object v7, v2

    .line 427
    check-cast v7, Lm13;

    .line 428
    .line 429
    const v11, 0x30036

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    move-object/from16 v21, v5

    .line 434
    .line 435
    move v5, v3

    .line 436
    const/4 v3, 0x0

    .line 437
    move-object/from16 v10, v21

    .line 438
    .line 439
    invoke-static/range {v2 .. v11}, Lfq8;->c(ZZLjava/lang/String;ZLsa5;Lm13;Ljava/lang/String;Ljava/lang/String;Le33;I)V

    .line 440
    .line 441
    .line 442
    move v2, v5

    .line 443
    move-object v5, v10

    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-virtual {v5, v15}, Le33;->r(Z)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v16, v12

    .line 449
    .line 450
    move-object/from16 v12, p2

    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_4
    const/4 v15, 0x0

    .line 455
    const v0, -0x3e1b405c

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v0}, Le33;->a0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v15}, Le33;->r(Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {v12}, Lwc5;->L(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    throw v0

    .line 469
    :cond_5
    move v2, v3

    .line 470
    const/4 v15, 0x0

    .line 471
    const v3, 0x7ac4eedb

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v3}, Le33;->a0(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v15, v5}, Lfq8;->j(ILe33;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    const/high16 v11, 0x41400000    # 12.0f

    .line 483
    .line 484
    invoke-static {v3, v11}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-static {v5, v7}, Lgqc;->a(Le33;Lnw4;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-ne v7, v14, :cond_6

    .line 496
    .line 497
    new-instance v7, Lhb7;

    .line 498
    .line 499
    invoke-direct {v7, v15}, Lhb7;-><init>(B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_6
    check-cast v7, Lm13;

    .line 506
    .line 507
    const v11, 0x30036

    .line 508
    .line 509
    .line 510
    move-object/from16 v21, v5

    .line 511
    .line 512
    move v5, v2

    .line 513
    const/4 v2, 0x1

    .line 514
    move-object v10, v3

    .line 515
    const/4 v3, 0x0

    .line 516
    move-object/from16 v16, v12

    .line 517
    .line 518
    move-object v12, v10

    .line 519
    move-object/from16 v10, v21

    .line 520
    .line 521
    invoke-static/range {v2 .. v11}, Lfq8;->c(ZZLjava/lang/String;ZLsa5;Lm13;Ljava/lang/String;Ljava/lang/String;Le33;I)V

    .line 522
    .line 523
    .line 524
    move v2, v5

    .line 525
    move-object v5, v10

    .line 526
    invoke-virtual {v5, v15}, Le33;->r(Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_7
    move v2, v3

    .line 532
    move-object v10, v6

    .line 533
    move-object v15, v8

    .line 534
    move-object/from16 v17, v9

    .line 535
    .line 536
    move-object/from16 v16, v12

    .line 537
    .line 538
    const/high16 v11, 0x41400000    # 12.0f

    .line 539
    .line 540
    move-object/from16 v12, p2

    .line 541
    .line 542
    move-object v9, v4

    .line 543
    const v3, 0x7ab3a7aa

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v3}, Le33;->a0(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Lh17;->i()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_8

    .line 554
    .line 555
    move v3, v1

    .line 556
    goto :goto_4

    .line 557
    :cond_8
    const/4 v3, 0x0

    .line 558
    :goto_4
    invoke-virtual {v5, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-nez v4, :cond_9

    .line 567
    .line 568
    if-ne v6, v14, :cond_a

    .line 569
    .line 570
    :cond_9
    new-instance v6, Lgb7;

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-direct {v6, v13, v4}, Lgb7;-><init>(Lh17;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_a
    check-cast v6, Lm13;

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    move-object/from16 v21, v5

    .line 583
    .line 584
    move v5, v2

    .line 585
    iget-object v2, v0, Leb7;->h:Ljava/lang/String;

    .line 586
    .line 587
    iget-boolean v4, v0, Leb7;->i:Z

    .line 588
    .line 589
    move-object/from16 v7, v21

    .line 590
    .line 591
    invoke-static/range {v2 .. v8}, Lfq8;->i(Ljava/lang/String;ZZZLm13;Le33;I)V

    .line 592
    .line 593
    .line 594
    move v2, v5

    .line 595
    move-object v5, v7

    .line 596
    invoke-static {v12, v11}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v5, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13}, Lh17;->i()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-ne v3, v1, :cond_b

    .line 608
    .line 609
    move v4, v1

    .line 610
    goto :goto_5

    .line 611
    :cond_b
    const/4 v4, 0x0

    .line 612
    :goto_5
    invoke-virtual {v5, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    if-nez v3, :cond_c

    .line 621
    .line 622
    if-ne v6, v14, :cond_d

    .line 623
    .line 624
    :cond_c
    new-instance v6, Lgb7;

    .line 625
    .line 626
    invoke-direct {v6, v13, v1}, Lgb7;-><init>(Lh17;B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_d
    move-object v7, v6

    .line 633
    check-cast v7, Lm13;

    .line 634
    .line 635
    const/16 v11, 0x30

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    move-object v6, v10

    .line 639
    move-object v8, v15

    .line 640
    move-object v10, v5

    .line 641
    move v5, v2

    .line 642
    move v2, v4

    .line 643
    move-object v4, v9

    .line 644
    move-object/from16 v9, v17

    .line 645
    .line 646
    invoke-static/range {v2 .. v11}, Lfq8;->c(ZZLjava/lang/String;ZLsa5;Lm13;Ljava/lang/String;Ljava/lang/String;Le33;I)V

    .line 647
    .line 648
    .line 649
    move v2, v5

    .line 650
    move-object v5, v10

    .line 651
    const/4 v15, 0x0

    .line 652
    invoke-virtual {v5, v15}, Le33;->r(Z)V

    .line 653
    .line 654
    .line 655
    :goto_6
    if-eqz v2, :cond_e

    .line 656
    .line 657
    const v2, 0x7ad7ccec

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v2}, Le33;->a0(I)V

    .line 661
    .line 662
    .line 663
    const/high16 v2, 0x41800000    # 16.0f

    .line 664
    .line 665
    invoke-static {v12, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v5, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Leb7;->o:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v4, v0, Leb7;->p:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v3, v4, v5, v15}, Lfq8;->a(Ljava/lang/String;Ljava/lang/String;Le33;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v15}, Le33;->r(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_e
    const/high16 v2, 0x41800000    # 16.0f

    .line 684
    .line 685
    const v3, 0x7adb2891

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v3}, Le33;->a0(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v15}, Le33;->r(Z)V

    .line 692
    .line 693
    .line 694
    :goto_7
    invoke-static {v12, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v5, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v21, v5

    .line 702
    .line 703
    sget-wide v4, Lyq;->d:J

    .line 704
    .line 705
    const/16 v3, 0x14

    .line 706
    .line 707
    invoke-static {v3}, Ldx3;->E(I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v6

    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const v24, 0x3ffaa

    .line 714
    .line 715
    .line 716
    move/from16 v43, v2

    .line 717
    .line 718
    const-string v2, "Precautions"

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    const-wide/16 v10, 0x0

    .line 723
    .line 724
    move-object v8, v12

    .line 725
    const/4 v12, 0x0

    .line 726
    move-object v15, v13

    .line 727
    const/4 v13, 0x0

    .line 728
    move-object/from16 v18, v14

    .line 729
    .line 730
    move-object/from16 v17, v15

    .line 731
    .line 732
    const-wide/16 v14, 0x0

    .line 733
    .line 734
    move-object/from16 v19, v16

    .line 735
    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    move-object/from16 v20, v17

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    move-object/from16 v22, v18

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    move-object/from16 v28, v19

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    move-object/from16 v29, v20

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    move-object/from16 v30, v22

    .line 755
    .line 756
    const v22, 0x186006

    .line 757
    .line 758
    .line 759
    move-object v1, v8

    .line 760
    move-object/from16 v8, v25

    .line 761
    .line 762
    move-object/from16 v44, v29

    .line 763
    .line 764
    move-object/from16 v45, v30

    .line 765
    .line 766
    move/from16 v0, v43

    .line 767
    .line 768
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v5, v21

    .line 772
    .line 773
    const/high16 v2, 0x41000000    # 8.0f

    .line 774
    .line 775
    invoke-static {v1, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v5, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 780
    .line 781
    .line 782
    const/4 v6, 0x6

    .line 783
    const/4 v7, 0x2

    .line 784
    const-string v2, "MANGA Plus MAX is currently available on the app for English titles."

    .line 785
    .line 786
    const-wide/16 v3, 0x0

    .line 787
    .line 788
    invoke-static/range {v2 .. v7}, Lgxc;->a(Ljava/lang/String;JLe33;II)V

    .line 789
    .line 790
    .line 791
    const-string v2, "Payment will be charged to your Apple ID or Google account upon confirmation of purchase."

    .line 792
    .line 793
    invoke-static/range {v2 .. v7}, Lgxc;->a(Ljava/lang/String;JLe33;II)V

    .line 794
    .line 795
    .line 796
    const-string v2, "This subscription is automatically renewed every month. Unless cancelled at least 24 hours before the end of the current billing cycle, the subscription will be automatically renewed and you will be billed."

    .line 797
    .line 798
    invoke-static/range {v2 .. v7}, Lgxc;->a(Ljava/lang/String;JLe33;II)V

    .line 799
    .line 800
    .line 801
    const/4 v15, 0x0

    .line 802
    invoke-static {v15, v5}, Lfq8;->f(ILe33;)V

    .line 803
    .line 804
    .line 805
    const-string v2, "The first month free trial is available to new subscribers only once. It is not available to users who have previously used the trial or purchased a subscription."

    .line 806
    .line 807
    invoke-static/range {v2 .. v7}, Lgxc;->a(Ljava/lang/String;JLe33;II)V

    .line 808
    .line 809
    .line 810
    const-string v2, "By clicking subscribing, you agree to our Terms of Use and Privacy Policy."

    .line 811
    .line 812
    invoke-static/range {v2 .. v7}, Lgxc;->a(Ljava/lang/String;JLe33;II)V

    .line 813
    .line 814
    .line 815
    const-string v2, "In some regions such as Taiwan, the numbers of available titles and chapters may differ to other areas."

    .line 816
    .line 817
    invoke-static/range {v2 .. v7}, Lgxc;->a(Ljava/lang/String;JLe33;II)V

    .line 818
    .line 819
    .line 820
    const-string v2, "Standard Plan includes currently serialized works. When the work is completed, you will not be able to read it after a certain period of time. You can continue to read completed works with the Deluxe Plan."

    .line 821
    .line 822
    invoke-static/range {v2 .. v7}, Lgxc;->a(Ljava/lang/String;JLe33;II)V

    .line 823
    .line 824
    .line 825
    const/4 v10, 0x1

    .line 826
    invoke-virtual {v5, v10}, Le33;->r(Z)V

    .line 827
    .line 828
    .line 829
    const/high16 v2, 0x3f800000    # 1.0f

    .line 830
    .line 831
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const/high16 v3, 0x42800000    # 64.0f

    .line 836
    .line 837
    invoke-static {v2, v3, v0}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/high16 v2, 0x42400000    # 48.0f

    .line 842
    .line 843
    invoke-static {v0, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/high16 v2, 0x42000000    # 32.0f

    .line 848
    .line 849
    invoke-static {v2}, Lte6;->a(F)Lse6;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    sget-object v2, Ltk0;->a:Lvg5;

    .line 854
    .line 855
    sget-wide v4, La11;->b:J

    .line 856
    .line 857
    const-wide/16 v8, 0x0

    .line 858
    .line 859
    const/16 v11, 0xc

    .line 860
    .line 861
    const-wide/16 v6, 0x0

    .line 862
    .line 863
    move-object/from16 v10, v21

    .line 864
    .line 865
    move-wide/from16 v2, v26

    .line 866
    .line 867
    invoke-static/range {v2 .. v11}, Ltk0;->a(JJJJLe33;I)Lpk0;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    move-object v5, v10

    .line 872
    new-instance v2, Lvg5;

    .line 873
    .line 874
    const/high16 v3, 0x40800000    # 4.0f

    .line 875
    .line 876
    invoke-direct {v2, v3, v3, v3, v3}, Lvg5;-><init>(FFFF)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v3, p0

    .line 880
    .line 881
    iget-object v7, v3, Leb7;->b:Luf1;

    .line 882
    .line 883
    invoke-virtual {v5, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    iget-object v8, v3, Leb7;->c:Lcw6;

    .line 888
    .line 889
    invoke-virtual {v5, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    or-int/2addr v6, v9

    .line 894
    iget-object v9, v3, Leb7;->d:Lo13;

    .line 895
    .line 896
    invoke-virtual {v5, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    or-int/2addr v6, v10

    .line 901
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    invoke-virtual {v5, v10}, Le33;->d(I)Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    or-int/2addr v6, v10

    .line 910
    move-object/from16 v15, v44

    .line 911
    .line 912
    invoke-virtual {v5, v15}, Le33;->f(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    or-int/2addr v6, v10

    .line 917
    iget-object v12, v3, Leb7;->g:Lm13;

    .line 918
    .line 919
    invoke-virtual {v5, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    or-int/2addr v6, v10

    .line 924
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    if-nez v6, :cond_10

    .line 929
    .line 930
    move-object/from16 v6, v45

    .line 931
    .line 932
    if-ne v10, v6, :cond_f

    .line 933
    .line 934
    move-object/from16 v30, v6

    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_f
    move-object v15, v6

    .line 938
    goto :goto_9

    .line 939
    :cond_10
    move-object/from16 v30, v45

    .line 940
    .line 941
    :goto_8
    new-instance v6, Lyj;

    .line 942
    .line 943
    const/4 v13, 0x3

    .line 944
    move-object v11, v15

    .line 945
    move-object/from16 v10, v28

    .line 946
    .line 947
    move-object/from16 v15, v30

    .line 948
    .line 949
    invoke-direct/range {v6 .. v13}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    move-object v10, v6

    .line 956
    :goto_9
    check-cast v10, Lm13;

    .line 957
    .line 958
    new-instance v6, Ljs3;

    .line 959
    .line 960
    iget-object v3, v3, Leb7;->q:Ljava/lang/String;

    .line 961
    .line 962
    const/4 v9, 0x3

    .line 963
    invoke-direct {v6, v3, v9}, Ljs3;-><init>(Ljava/lang/String;B)V

    .line 964
    .line 965
    .line 966
    const v3, -0x7608f2f5

    .line 967
    .line 968
    .line 969
    invoke-static {v3, v6, v5}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    move-object v6, v12

    .line 974
    const v12, 0x30c00030

    .line 975
    .line 976
    .line 977
    const/16 v13, 0x164

    .line 978
    .line 979
    move-object v11, v6

    .line 980
    move-object v6, v4

    .line 981
    const/4 v4, 0x0

    .line 982
    move-object/from16 v16, v7

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    move-object/from16 v17, v8

    .line 986
    .line 987
    const/4 v8, 0x0

    .line 988
    move-object v9, v2

    .line 989
    move-object v2, v10

    .line 990
    move-object/from16 v18, v15

    .line 991
    .line 992
    move-object v10, v3

    .line 993
    move-object v15, v11

    .line 994
    move-object v3, v0

    .line 995
    move-object v11, v5

    .line 996
    move-object v5, v14

    .line 997
    move-object/from16 v0, v16

    .line 998
    .line 999
    move-object/from16 v14, v17

    .line 1000
    .line 1001
    invoke-static/range {v2 .. v13}, La41;->b(Lm13;Lnw4;ZLwt6;Lpk0;Lyk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 1002
    .line 1003
    .line 1004
    move-object v5, v11

    .line 1005
    const v2, 0x3f4ccccd    # 0.8f

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    move-object/from16 v21, v5

    .line 1013
    .line 1014
    const-wide/16 v4, 0x0

    .line 1015
    .line 1016
    const/16 v7, 0xd

    .line 1017
    .line 1018
    move-object/from16 v6, v21

    .line 1019
    .line 1020
    move-wide/from16 v2, v26

    .line 1021
    .line 1022
    invoke-static/range {v2 .. v7}, Ltk0;->e(JJLe33;I)Lpk0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object v5, v6

    .line 1027
    invoke-virtual {v5, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-virtual {v5, v14}, Le33;->f(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    or-int/2addr v3, v4

    .line 1036
    invoke-virtual {v5, v15}, Le33;->f(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    or-int/2addr v3, v4

    .line 1041
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    if-nez v3, :cond_11

    .line 1046
    .line 1047
    move-object/from16 v6, v18

    .line 1048
    .line 1049
    if-ne v4, v6, :cond_12

    .line 1050
    .line 1051
    :cond_11
    new-instance v4, Lsv4;

    .line 1052
    .line 1053
    const/4 v8, 0x3

    .line 1054
    invoke-direct {v4, v0, v14, v15, v8}, Lsv4;-><init>(Luf1;Lcw6;Lm13;B)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_12
    check-cast v4, Lm13;

    .line 1061
    .line 1062
    sget-object v0, Ldma;->l:Lg61;

    .line 1063
    .line 1064
    if-nez v0, :cond_13

    .line 1065
    .line 1066
    new-instance v0, Lo61;

    .line 1067
    .line 1068
    const/16 v3, 0xc

    .line 1069
    .line 1070
    invoke-direct {v0, v3}, Lo61;-><init>(B)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Lg61;

    .line 1074
    .line 1075
    const v6, 0x2992aed8

    .line 1076
    .line 1077
    .line 1078
    const/4 v15, 0x0

    .line 1079
    invoke-direct {v3, v6, v0, v15}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1080
    .line 1081
    .line 1082
    sput-object v3, Ldma;->l:Lg61;

    .line 1083
    .line 1084
    move-object v9, v3

    .line 1085
    goto :goto_a

    .line 1086
    :cond_13
    move-object v9, v0

    .line 1087
    :goto_a
    const v11, 0x30000030

    .line 1088
    .line 1089
    .line 1090
    const/16 v12, 0x1ec

    .line 1091
    .line 1092
    move-object v6, v2

    .line 1093
    move-object v2, v4

    .line 1094
    const/4 v4, 0x0

    .line 1095
    move-object/from16 v21, v5

    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    const/4 v7, 0x0

    .line 1099
    const/4 v8, 0x0

    .line 1100
    move-object v3, v1

    .line 1101
    move-object/from16 v10, v21

    .line 1102
    .line 1103
    invoke-static/range {v2 .. v12}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 1104
    .line 1105
    .line 1106
    move-object v5, v10

    .line 1107
    const/4 v10, 0x1

    .line 1108
    invoke-virtual {v5, v10}, Le33;->r(Z)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_b

    .line 1112
    :cond_14
    invoke-virtual {v5}, Le33;->U()V

    .line 1113
    .line 1114
    .line 1115
    :goto_b
    sget-object v0, Lj38;->a:Lj38;

    .line 1116
    .line 1117
    return-object v0
.end method
