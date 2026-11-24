.class public final synthetic Lms7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ler1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lm13;

.field public final synthetic f:Z

.field public final synthetic g:Lm13;

.field public final synthetic h:Z

.field public final synthetic i:Lm86;


# direct methods
.method public synthetic constructor <init>(Ler1;Ljava/lang/String;Ljava/lang/String;ZLm13;ZLm13;ZLm86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms7;->a:Ler1;

    .line 5
    .line 6
    iput-object p2, p0, Lms7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lms7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lms7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lms7;->e:Lm13;

    .line 13
    .line 14
    iput-boolean p6, p0, Lms7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lms7;->g:Lm13;

    .line 17
    .line 18
    iput-boolean p8, p0, Lms7;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lms7;->i:Lm86;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Le33;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v14, v1, v2}, Le33;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    sget-object v1, Lkw4;->a:Lkw4;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v6, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v3, v6}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v7, Le79;->c:Lnu;

    .line 47
    .line 48
    sget-object v8, Loh6;->n:Lhb0;

    .line 49
    .line 50
    invoke-static {v7, v8, v14, v5}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-wide v8, v14, Le33;->U:J

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v14}, Le33;->l()Lam5;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v14, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v10, Ln71;->Z8:Lowb;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, Le33;->e0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v10, v14, Le33;->T:Z

    .line 77
    .line 78
    sget-object v11, Lp44;->S:Ldq3;

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v14, v11}, Le33;->k(Lm13;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v14}, Le33;->n0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v10, Lowb;->k:Lm71;

    .line 90
    .line 91
    invoke-static {v10, v14, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lowb;->j:Lm71;

    .line 95
    .line 96
    invoke-static {v7, v14, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v9, Lowb;->n:Lm71;

    .line 104
    .line 105
    invoke-static {v9, v14, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v14}, Ljr1;->e0(Le33;)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lowb;->h:Ls61;

    .line 112
    .line 113
    invoke-static {v8, v14, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lms7;->a:Ler1;

    .line 117
    .line 118
    iget-byte v3, v3, Ler1;->a:B

    .line 119
    .line 120
    packed-switch v3, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    const-string v3, "L\u1ecbch c\u1eadp nh\u1eadt"

    .line 124
    .line 125
    :goto_2
    move v12, v2

    .line 126
    goto :goto_3

    .line 127
    :pswitch_0
    const-string v3, "\u0e01\u0e33\u0e2b\u0e19\u0e14\u0e01\u0e32\u0e23\u0e2d\u0e31\u0e1b\u0e40\u0e14\u0e15"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    const-string v3, "\u0420\u0430\u0441\u043f\u0438\u0441\u0430\u043d\u0438\u0435 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0439"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    const-string v3, "Cronograma de atualiza\u00e7\u00e3o"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    const-string v3, "Jadwal Pembaruan"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    const-string v3, "Calendrier de mise \u00e0 jour"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    const-string v3, "Calendario de actualizaciones"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_6
    const-string v3, "Update Schedule"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_7
    const-string v3, "Aktualisierungszeitplan"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    invoke-static {v1, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v15, v1

    .line 156
    move-object v1, v3

    .line 157
    sget-wide v3, La11;->d:J

    .line 158
    .line 159
    move-object/from16 v16, v7

    .line 160
    .line 161
    sget-object v7, Lmy2;->k:Lmy2;

    .line 162
    .line 163
    const/16 v24, 0xe

    .line 164
    .line 165
    invoke-static/range {v24 .. v24}, Ldx3;->E(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const v23, 0x3ffa8

    .line 172
    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move-object/from16 v21, v9

    .line 178
    .line 179
    move-object/from16 v20, v10

    .line 180
    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    move-object/from16 v25, v11

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object/from16 v27, v20

    .line 188
    .line 189
    move-object/from16 v20, v14

    .line 190
    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    move-object/from16 v29, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v30, v16

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
    move-object/from16 v33, v19

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object/from16 v34, v21

    .line 209
    .line 210
    const v21, 0x1861b0

    .line 211
    .line 212
    .line 213
    move-object/from16 v39, v25

    .line 214
    .line 215
    move-object/from16 v0, v29

    .line 216
    .line 217
    move-object/from16 v35, v30

    .line 218
    .line 219
    move-object/from16 v37, v33

    .line 220
    .line 221
    move-object/from16 v36, v34

    .line 222
    .line 223
    invoke-static/range {v1 .. v23}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v14, v20

    .line 227
    .line 228
    const/high16 v15, 0x41000000    # 8.0f

    .line 229
    .line 230
    invoke-static {v0, v15}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v14, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 235
    .line 236
    .line 237
    const/high16 v12, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v0, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Le79;->a:Ln28;

    .line 244
    .line 245
    sget-object v3, Loh6;->k:Lib0;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {v2, v3, v14, v4}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-wide v5, v14, Le33;->U:J

    .line 253
    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v14}, Le33;->l()Lam5;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v14, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v14}, Le33;->e0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v6, v14, Le33;->T:Z

    .line 270
    .line 271
    if-eqz v6, :cond_2

    .line 272
    .line 273
    move-object/from16 v6, v39

    .line 274
    .line 275
    invoke-virtual {v14, v6}, Le33;->k(Lm13;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    move-object/from16 v6, v27

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_2
    invoke-virtual {v14}, Le33;->n0()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_5
    invoke-static {v6, v14, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, v35

    .line 289
    .line 290
    invoke-static {v2, v14, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v36

    .line 294
    .line 295
    invoke-static {v3, v14, v2, v14}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v37

    .line 299
    .line 300
    invoke-static {v2, v14, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41c00000    # 24.0f

    .line 304
    .line 305
    move v2, v1

    .line 306
    invoke-static {v0, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-wide v3, Lyq;->f:J

    .line 311
    .line 312
    const/high16 v5, 0x40800000    # 4.0f

    .line 313
    .line 314
    invoke-static {v5}, Lte6;->a(F)Lse6;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v7, Lt17;

    .line 319
    .line 320
    const/16 v8, 0x9

    .line 321
    .line 322
    move-object/from16 v9, p0

    .line 323
    .line 324
    iget-object v10, v9, Lms7;->i:Lm86;

    .line 325
    .line 326
    invoke-direct {v7, v10, v8}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    const v8, 0x7c592ce1

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v7, v14}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const v12, 0xc00006

    .line 337
    .line 338
    .line 339
    const/16 v13, 0x78

    .line 340
    .line 341
    move v8, v5

    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    move/from16 v16, v8

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v11, v14

    .line 350
    move/from16 p1, v16

    .line 351
    .line 352
    move-object/from16 v14, p0

    .line 353
    .line 354
    invoke-static/range {v1 .. v13}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v15}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v11, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v1, v14, Lms7;->d:Z

    .line 365
    .line 366
    sget-object v2, Lt71;->a:Lbx7;

    .line 367
    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    const v1, -0x62c4b2e4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v1}, Le33;->a0(I)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41c00000    # 24.0f

    .line 377
    .line 378
    invoke-static {v0, v1}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-wide v5, Lyq;->j:J

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Lte6;->a(F)Lse6;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v7, v14, Lms7;->e:Lm13;

    .line 389
    .line 390
    invoke-virtual {v11, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-nez v8, :cond_3

    .line 399
    .line 400
    if-ne v9, v2, :cond_4

    .line 401
    .line 402
    :cond_3
    new-instance v9, Lcb7;

    .line 403
    .line 404
    const/4 v8, 0x5

    .line 405
    invoke-direct {v9, v7, v8}, Lcb7;-><init>(Lm13;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_4
    check-cast v9, Lm13;

    .line 412
    .line 413
    sget-object v7, Lh3b;->s:Lg61;

    .line 414
    .line 415
    if-nez v7, :cond_5

    .line 416
    .line 417
    new-instance v7, Ls61;

    .line 418
    .line 419
    const/16 v8, 0xa

    .line 420
    .line 421
    invoke-direct {v7, v8}, Ls61;-><init>(B)V

    .line 422
    .line 423
    .line 424
    new-instance v8, Lg61;

    .line 425
    .line 426
    const v10, -0x7766c54a

    .line 427
    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    invoke-direct {v8, v10, v7, v12}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 431
    .line 432
    .line 433
    sput-object v8, Lh3b;->s:Lg61;

    .line 434
    .line 435
    move-object v13, v8

    .line 436
    goto :goto_6

    .line 437
    :cond_5
    move-object v13, v7

    .line 438
    :goto_6
    const/16 v15, 0x30

    .line 439
    .line 440
    const/16 v16, 0x3e4

    .line 441
    .line 442
    move-object v8, v2

    .line 443
    move-object v2, v3

    .line 444
    const/4 v3, 0x0

    .line 445
    move-object v10, v8

    .line 446
    const-wide/16 v7, 0x0

    .line 447
    .line 448
    move-object v1, v9

    .line 449
    const/4 v9, 0x0

    .line 450
    move-object/from16 v18, v10

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    move-object/from16 v20, v11

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    move-object/from16 v41, v18

    .line 458
    .line 459
    move-object/from16 v14, v20

    .line 460
    .line 461
    invoke-static/range {v1 .. v16}, Lre7;->b(Lm13;Lnw4;ZLwt6;JJFFLje0;Le05;Lg61;Le33;II)V

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41000000    # 8.0f

    .line 465
    .line 466
    invoke-static {v0, v1}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v14, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v14, v2}, Le33;->r(Z)V

    .line 475
    .line 476
    .line 477
    :goto_7
    move-object/from16 v3, p0

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_6
    move-object/from16 v41, v2

    .line 481
    .line 482
    move-object v14, v11

    .line 483
    const/4 v2, 0x0

    .line 484
    const v3, -0x62b2b89a

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v3}, Le33;->a0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v2}, Le33;->r(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :goto_8
    iget-boolean v4, v3, Lms7;->f:Z

    .line 495
    .line 496
    iget-object v5, v3, Lms7;->g:Lm13;

    .line 497
    .line 498
    if-eqz v4, :cond_a

    .line 499
    .line 500
    const v4, -0x62b1a3a9

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v4}, Le33;->a0(I)V

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x41c00000    # 24.0f

    .line 507
    .line 508
    invoke-static {v0, v4}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    sget-wide v7, Lyq;->i:J

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Lte6;->a(F)Lse6;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v14, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    if-nez v9, :cond_7

    .line 527
    .line 528
    move-object/from16 v9, v41

    .line 529
    .line 530
    if-ne v10, v9, :cond_8

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_7
    move-object/from16 v9, v41

    .line 534
    .line 535
    :goto_9
    new-instance v10, Lcb7;

    .line 536
    .line 537
    const/4 v11, 0x6

    .line 538
    invoke-direct {v10, v5, v11}, Lcb7;-><init>(Lm13;B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_8
    check-cast v10, Lm13;

    .line 545
    .line 546
    sget-object v11, Lh3b;->t:Lg61;

    .line 547
    .line 548
    if-nez v11, :cond_9

    .line 549
    .line 550
    new-instance v11, Ls61;

    .line 551
    .line 552
    const/16 v12, 0xb

    .line 553
    .line 554
    invoke-direct {v11, v12}, Ls61;-><init>(B)V

    .line 555
    .line 556
    .line 557
    new-instance v12, Lg61;

    .line 558
    .line 559
    const v13, -0x2b068161

    .line 560
    .line 561
    .line 562
    invoke-direct {v12, v13, v11, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 563
    .line 564
    .line 565
    sput-object v12, Lh3b;->t:Lg61;

    .line 566
    .line 567
    move-object v13, v12

    .line 568
    goto :goto_a

    .line 569
    :cond_9
    move-object v13, v11

    .line 570
    :goto_a
    const/16 v15, 0x30

    .line 571
    .line 572
    const/16 v16, 0x3e4

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    move-object v11, v5

    .line 576
    move-object v2, v6

    .line 577
    move-wide v5, v7

    .line 578
    const-wide/16 v7, 0x0

    .line 579
    .line 580
    move-object/from16 v18, v9

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    move-object v1, v10

    .line 584
    const/4 v10, 0x0

    .line 585
    move-object v12, v11

    .line 586
    const/4 v11, 0x0

    .line 587
    move-object/from16 v17, v12

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    move-object/from16 v43, v17

    .line 591
    .line 592
    move-object/from16 v44, v18

    .line 593
    .line 594
    invoke-static/range {v1 .. v16}, Lre7;->b(Lm13;Lnw4;ZLwt6;JJFFLje0;Le05;Lg61;Le33;II)V

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x41000000    # 8.0f

    .line 598
    .line 599
    invoke-static {v0, v1}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v14, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 604
    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v14, v1}, Le33;->r(Z)V

    .line 608
    .line 609
    .line 610
    :goto_b
    move-object/from16 v2, p0

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_a
    move v1, v2

    .line 614
    move-object/from16 v43, v5

    .line 615
    .line 616
    move-object/from16 v44, v41

    .line 617
    .line 618
    const v2, -0x629f969a

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v2}, Le33;->a0(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v1}, Le33;->r(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :goto_c
    iget-boolean v3, v2, Lms7;->h:Z

    .line 629
    .line 630
    if-eqz v3, :cond_e

    .line 631
    .line 632
    const v3, -0x629e3d3e

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v3}, Le33;->a0(I)V

    .line 636
    .line 637
    .line 638
    const/high16 v4, 0x41c00000    # 24.0f

    .line 639
    .line 640
    invoke-static {v0, v4}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    sget-wide v5, Lyq;->l:J

    .line 645
    .line 646
    invoke-static/range {p1 .. p1}, Lte6;->a(F)Lse6;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    move-object/from16 v11, v43

    .line 651
    .line 652
    invoke-virtual {v14, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-nez v7, :cond_b

    .line 661
    .line 662
    move-object/from16 v9, v44

    .line 663
    .line 664
    if-ne v8, v9, :cond_c

    .line 665
    .line 666
    :cond_b
    new-instance v8, Lcb7;

    .line 667
    .line 668
    const/4 v7, 0x7

    .line 669
    invoke-direct {v8, v11, v7}, Lcb7;-><init>(Lm13;B)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_c
    check-cast v8, Lm13;

    .line 676
    .line 677
    sget-object v7, Lh3b;->u:Lg61;

    .line 678
    .line 679
    if-nez v7, :cond_d

    .line 680
    .line 681
    new-instance v7, Ls61;

    .line 682
    .line 683
    const/16 v9, 0xc

    .line 684
    .line 685
    invoke-direct {v7, v9}, Ls61;-><init>(B)V

    .line 686
    .line 687
    .line 688
    new-instance v9, Lg61;

    .line 689
    .line 690
    const v10, 0x72fcd3be

    .line 691
    .line 692
    .line 693
    invoke-direct {v9, v10, v7, v1}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 694
    .line 695
    .line 696
    sput-object v9, Lh3b;->u:Lg61;

    .line 697
    .line 698
    move-object v13, v9

    .line 699
    goto :goto_d

    .line 700
    :cond_d
    move-object v13, v7

    .line 701
    :goto_d
    const/16 v15, 0x30

    .line 702
    .line 703
    const/16 v16, 0x3e4

    .line 704
    .line 705
    move-object v2, v3

    .line 706
    const/4 v3, 0x0

    .line 707
    move/from16 v31, v1

    .line 708
    .line 709
    move-object v1, v8

    .line 710
    const-wide/16 v7, 0x0

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v11, 0x0

    .line 715
    const/4 v12, 0x0

    .line 716
    move-object/from16 v29, v0

    .line 717
    .line 718
    move/from16 v0, v31

    .line 719
    .line 720
    invoke-static/range {v1 .. v16}, Lre7;->b(Lm13;Lnw4;ZLwt6;JJFFLje0;Le05;Lg61;Le33;II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14, v0}, Le33;->r(Z)V

    .line 724
    .line 725
    .line 726
    :goto_e
    const/4 v1, 0x1

    .line 727
    goto :goto_f

    .line 728
    :cond_e
    move-object/from16 v29, v0

    .line 729
    .line 730
    move v0, v1

    .line 731
    const v1, -0x628d7c1a

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14, v1}, Le33;->a0(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v14, v0}, Le33;->r(Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :goto_f
    invoke-virtual {v14, v1}, Le33;->r(Z)V

    .line 742
    .line 743
    .line 744
    move/from16 v8, p1

    .line 745
    .line 746
    move-object/from16 v2, v29

    .line 747
    .line 748
    invoke-static {v2, v8}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v14, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v3, p0

    .line 756
    .line 757
    iget-object v1, v3, Lms7;->b:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v1, :cond_f

    .line 760
    .line 761
    const v4, -0x2f40b42b

    .line 762
    .line 763
    .line 764
    invoke-virtual {v14, v4}, Le33;->a0(I)V

    .line 765
    .line 766
    .line 767
    move-object v15, v2

    .line 768
    const/high16 v12, 0x3f800000    # 1.0f

    .line 769
    .line 770
    invoke-static {v15, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    sget-wide v3, Lyq;->n:J

    .line 775
    .line 776
    const/16 v5, 0xd

    .line 777
    .line 778
    invoke-static {v5}, Ldx3;->E(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v5

    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const v23, 0x3ffe8

    .line 785
    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    const/4 v8, 0x0

    .line 789
    const-wide/16 v9, 0x0

    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    const/4 v12, 0x0

    .line 793
    move-object/from16 v20, v14

    .line 794
    .line 795
    const-wide/16 v13, 0x0

    .line 796
    .line 797
    move-object/from16 v29, v15

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/16 v21, 0x6030

    .line 809
    .line 810
    move-object/from16 v45, v29

    .line 811
    .line 812
    invoke-static/range {v1 .. v23}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v14, v20

    .line 816
    .line 817
    invoke-virtual {v14, v0}, Le33;->r(Z)V

    .line 818
    .line 819
    .line 820
    :goto_10
    move-object/from16 v3, p0

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_f
    move-object/from16 v45, v2

    .line 824
    .line 825
    const v1, -0x2f3d3a7e

    .line 826
    .line 827
    .line 828
    invoke-virtual {v14, v1}, Le33;->a0(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v14, v0}, Le33;->r(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_10

    .line 835
    :goto_11
    iget-object v1, v3, Lms7;->c:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v1, :cond_10

    .line 838
    .line 839
    const v2, -0x2f3c7025

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14, v2}, Le33;->a0(I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v15, v45

    .line 846
    .line 847
    const/high16 v2, 0x41400000    # 12.0f

    .line 848
    .line 849
    invoke-static {v15, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v14, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 854
    .line 855
    .line 856
    const/high16 v12, 0x3f800000    # 1.0f

    .line 857
    .line 858
    invoke-static {v15, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    move-object v0, v1

    .line 863
    move-object v1, v2

    .line 864
    sget-wide v2, Lyq;->o:J

    .line 865
    .line 866
    invoke-static/range {v24 .. v24}, Ldx3;->E(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v4

    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const v22, 0x3ffe8

    .line 873
    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    const/4 v7, 0x0

    .line 877
    const-wide/16 v8, 0x0

    .line 878
    .line 879
    const/4 v10, 0x0

    .line 880
    const/4 v11, 0x0

    .line 881
    const-wide/16 v12, 0x0

    .line 882
    .line 883
    move-object/from16 v20, v14

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    const/4 v15, 0x0

    .line 887
    const/16 v16, 0x0

    .line 888
    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    const/16 v18, 0x0

    .line 892
    .line 893
    move-object/from16 v19, v20

    .line 894
    .line 895
    const/16 v20, 0x6030

    .line 896
    .line 897
    invoke-static/range {v0 .. v22}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v14, v19

    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-virtual {v14, v0}, Le33;->r(Z)V

    .line 904
    .line 905
    .line 906
    :goto_12
    const/4 v13, 0x1

    .line 907
    goto :goto_13

    .line 908
    :cond_10
    const v1, -0x2f381cbe

    .line 909
    .line 910
    .line 911
    invoke-virtual {v14, v1}, Le33;->a0(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14, v0}, Le33;->r(Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_12

    .line 918
    :goto_13
    invoke-virtual {v14, v13}, Le33;->r(Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_14

    .line 922
    :cond_11
    invoke-virtual {v14}, Le33;->U()V

    .line 923
    .line 924
    .line 925
    :goto_14
    sget-object v0, Lj38;->a:Lj38;

    .line 926
    .line 927
    return-object v0

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
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
