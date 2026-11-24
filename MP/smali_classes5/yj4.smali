.class public abstract Lyj4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lb55;Lz35;Le33;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x76f3b73

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Le33;->c0(I)Le33;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    invoke-virtual {v7, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v11, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int v12, v0, v1

    .line 41
    .line 42
    and-int/lit8 v0, v12, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    and-int/lit8 v1, v12, 0x1

    .line 52
    .line 53
    invoke-virtual {v7, v1, v0}, Le33;->R(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v15, Lt71;->a:Lbx7;

    .line 64
    .line 65
    if-ne v0, v15, :cond_3

    .line 66
    .line 67
    sget-object v0, Lue2;->a:Lue2;

    .line 68
    .line 69
    invoke-static {v0, v7}, Lz6a;->y(Lkf1;Le33;)Luf1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v0, Luf1;

    .line 77
    .line 78
    sget-object v0, Lbu;->a:Lvb2;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ler1;

    .line 85
    .line 86
    new-instance v1, Lz45;

    .line 87
    .line 88
    sget-object v2, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;

    .line 89
    .line 90
    iget-byte v4, v0, Ler1;->a:B

    .line 91
    .line 92
    const-string v5, "Updates"

    .line 93
    .line 94
    packed-switch v4, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const-string v5, "C\u1eadp nh\u1eadt"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_0
    const-string v5, "\u0e25\u0e48\u0e32\u0e2a\u0e38\u0e14"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    const-string v5, "\u041e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_2
    const-string v5, "Atualiza\u00e7\u00f5es"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_3
    const-string v5, "Terbaru"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_4
    const-string v5, "Nouveaut\u00e9s"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_5
    const-string v5, "Novedades"

    .line 116
    .line 117
    :goto_3
    :pswitch_6
    const v4, 0x7f0801b5

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v14, 0x7f0801b4

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-direct {v1, v2, v5, v4, v14}, Lz45;-><init>(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;Ljava/lang/String;Lbj5;Lbj5;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lz45;

    .line 135
    .line 136
    sget-object v4, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Ranking;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Ranking;

    .line 137
    .line 138
    iget-byte v5, v0, Ler1;->a:B

    .line 139
    .line 140
    packed-switch v5, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    const-string v5, "N\u1ed5i b\u1eadt"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_7
    const-string v5, "\u0e2e\u0e34\u0e15"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_8
    const-string v5, "\u041f\u043e\u043f\u0443\u043b\u044f\u0440\u043d\u043e\u0435"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_9
    const-string v5, "Top"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_a
    const-string v5, "Populer"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_b
    const-string v5, "Populaires"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_c
    const-string v5, "Destacados"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_d
    const-string v5, "Hot"

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_e
    const-string v5, "Beliebt"

    .line 168
    .line 169
    :goto_4
    const v14, 0x7f0801b1

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const v9, 0x7f0801b0

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-direct {v2, v4, v5, v14, v9}, Lz45;-><init>(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;Ljava/lang/String;Lbj5;Lbj5;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lz45;

    .line 187
    .line 188
    sget-object v5, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Browse;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Browse;

    .line 189
    .line 190
    iget-byte v9, v0, Ler1;->a:B

    .line 191
    .line 192
    const-string v14, "Explorar"

    .line 193
    .line 194
    packed-switch v9, :pswitch_data_2

    .line 195
    .line 196
    .line 197
    const-string v14, "Duy\u1ec7t"

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_f
    const-string v14, "\u0e40\u0e23\u0e35\u0e22\u0e01\u0e14\u0e39"

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_10
    const-string v14, "\u041a\u0430\u0442\u0430\u043b\u043e\u0433"

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_11
    const-string v14, "Jelajah"

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_12
    const-string v14, "Parcourir"

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_13
    const-string v14, "Browse"

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_14
    const-string v14, "Durchsuchen"

    .line 216
    .line 217
    :goto_5
    :pswitch_15
    const v9, 0x7f0801ad

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const v13, 0x7f0801ac

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-direct {v4, v5, v14, v9, v13}, Lz45;-><init>(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;Ljava/lang/String;Lbj5;Lbj5;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lz45;

    .line 235
    .line 236
    sget-object v9, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Creators;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Creators;

    .line 237
    .line 238
    iget-byte v13, v0, Ler1;->a:B

    .line 239
    .line 240
    const-string v14, "Creators"

    .line 241
    .line 242
    packed-switch v13, :pswitch_data_3

    .line 243
    .line 244
    .line 245
    const-string v14, "T\u00e1c gi\u1ea3"

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :pswitch_16
    const-string v14, "\u0e04\u0e23\u0e35\u0e40\u0e2d\u0e40\u0e15\u0e2d\u0e23\u0e4c"

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_17
    const-string v14, "\u0421\u043e\u0437\u0434\u0430\u0442\u0435\u043b\u0438"

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :pswitch_18
    const-string v14, "Criadores"

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_19
    const-string v14, "Kreator"

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :pswitch_1a
    const-string v14, "Cr\u00e9ateurs"

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_1b
    const-string v14, "Creadores"

    .line 264
    .line 265
    :goto_6
    :pswitch_1c
    const v13, 0x7f0801af

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const v10, 0x7f0801ae

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-direct {v5, v9, v14, v13, v10}, Lz45;-><init>(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;Ljava/lang/String;Lbj5;Lbj5;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lz45;

    .line 283
    .line 284
    sget-object v10, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$MyShelf;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$MyShelf;

    .line 285
    .line 286
    invoke-virtual {v0}, Ler1;->o()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v13, 0x7f0801b3

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const v14, 0x7f0801b2

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-direct {v9, v10, v0, v13, v14}, Lz45;-><init>(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;Ljava/lang/String;Lbj5;Lbj5;)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v1, v2, v4, v5, v9}, [Lz45;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v0, "creators"

    .line 316
    .line 317
    const-string v1, "my_shelf"

    .line 318
    .line 319
    const-string v4, "updates"

    .line 320
    .line 321
    const-string v5, "hot"

    .line 322
    .line 323
    const-string v9, "browse"

    .line 324
    .line 325
    filled-new-array {v4, v5, v9, v0, v1}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v0, v3, Lb55;->a:La55;

    .line 334
    .line 335
    iget-object v1, v0, La55;->b:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-virtual {v0}, La55;->a()Lz35;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lr35;

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    invoke-static {v0}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lz35;

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    goto :goto_7

    .line 358
    :cond_4
    move-object v1, v9

    .line 359
    :goto_7
    invoke-virtual {v7, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v0, :cond_5

    .line 368
    .line 369
    if-ne v5, v15, :cond_6

    .line 370
    .line 371
    :cond_5
    new-instance v5, Lsf;

    .line 372
    .line 373
    const/16 v0, 0x8

    .line 374
    .line 375
    invoke-direct {v5, v1, v9, v0}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    check-cast v5, Lc23;

    .line 382
    .line 383
    invoke-static {v5, v7, v1}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Ld55;->a:Lvb2;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    new-instance v0, Luj4;

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-direct/range {v0 .. v5}, Luj4;-><init>(Lz35;Ljava/util/List;Lb55;Ljava/util/List;B)V

    .line 396
    .line 397
    .line 398
    const v1, 0x1e57c7cd

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0, v7}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/16 v1, 0x38

    .line 406
    .line 407
    invoke-static {v10, v0, v7, v1}, Lw2d;->b(Lfz5;Lc23;Le33;I)V

    .line 408
    .line 409
    .line 410
    and-int/lit8 v0, v12, 0x70

    .line 411
    .line 412
    if-eq v0, v11, :cond_7

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    goto :goto_8

    .line 416
    :cond_7
    const/4 v0, 0x1

    .line 417
    :goto_8
    and-int/lit8 v12, v12, 0xe

    .line 418
    .line 419
    const/4 v1, 0x4

    .line 420
    if-eq v12, v1, :cond_8

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    goto :goto_9

    .line 424
    :cond_8
    const/4 v14, 0x1

    .line 425
    :goto_9
    or-int/2addr v0, v14

    .line 426
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v0, :cond_9

    .line 431
    .line 432
    if-ne v1, v15, :cond_a

    .line 433
    .line 434
    :cond_9
    new-instance v1, Lmh0;

    .line 435
    .line 436
    const/16 v0, 0xd

    .line 437
    .line 438
    invoke-direct {v1, v6, v3, v9, v0}, Lmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    check-cast v1, Lc23;

    .line 445
    .line 446
    sget-object v0, Lj38;->a:Lj38;

    .line 447
    .line 448
    invoke-static {v1, v7, v0}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-ne v1, v15, :cond_b

    .line 456
    .line 457
    new-instance v1, Lls3;

    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-direct {v1, v2, v9, v4}, Lls3;-><init>(ILge1;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    check-cast v1, Lc23;

    .line 468
    .line 469
    invoke-static {v1, v7, v0}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_c
    invoke-virtual {v7}, Le33;->U()V

    .line 474
    .line 475
    .line 476
    :goto_a
    invoke-virtual {v7}, Le33;->t()Lw56;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    new-instance v1, Lib4;

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    invoke-direct {v1, v3, v6, v8, v4}, Lib4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 486
    .line 487
    .line 488
    iput-object v1, v0, Lw56;->d:Lc23;

    .line 489
    .line 490
    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
