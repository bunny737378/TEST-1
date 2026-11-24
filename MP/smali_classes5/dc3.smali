.class public final synthetic Ldc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldc3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldc3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldc3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldc3;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v6, Lhc7;->b:Lg67;

    .line 12
    .line 13
    const/16 v11, 0x12

    .line 14
    .line 15
    const/16 v13, 0x10

    .line 16
    .line 17
    sget-object v14, Lt71;->a:Lbx7;

    .line 18
    .line 19
    sget-object v15, Lj38;->a:Lj38;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v0, Ldc3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v18, 0xe

    .line 25
    .line 26
    iget-object v9, v0, Ldc3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Ldc3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Lwr7;

    .line 36
    .line 37
    iget-object v1, v0, Lwr7;->n:Lwz5;

    .line 38
    .line 39
    check-cast v9, Lb55;

    .line 40
    .line 41
    check-cast v8, Lat7;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, Lp64;

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    check-cast v3, Le33;

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v2, v4, 0x11

    .line 63
    .line 64
    if-eq v2, v13, :cond_0

    .line 65
    .line 66
    move v2, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_0
    and-int/2addr v4, v7

    .line 70
    invoke-virtual {v3, v4, v2}, Le33;->R(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    iget-object v2, v1, Lwz5;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lg67;->g(Ljava/lang/String;)Lhc7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v0, Lwr7;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v0, Lwr7;->a:Lpr7;

    .line 88
    .line 89
    iget-object v6, v5, Lpr7;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v5, Lpr7;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v13, v1, Lwz5;->b:Z

    .line 94
    .line 95
    sget-object v12, Lhc7;->d:Lhc7;

    .line 96
    .line 97
    if-ne v2, v12, :cond_1

    .line 98
    .line 99
    move/from16 v20, v7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/16 v20, 0x0

    .line 103
    .line 104
    :goto_1
    sget-object v12, Lhc7;->e:Lhc7;

    .line 105
    .line 106
    if-ne v2, v12, :cond_2

    .line 107
    .line 108
    move/from16 v21, v7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/16 v21, 0x0

    .line 112
    .line 113
    :goto_2
    iget-boolean v2, v0, Lwr7;->s:Z

    .line 114
    .line 115
    iget v7, v0, Lwr7;->e:I

    .line 116
    .line 117
    iget-object v12, v0, Lwr7;->f:Ll48;

    .line 118
    .line 119
    iget-object v1, v1, Lwz5;->a:Lm86;

    .line 120
    .line 121
    iget-object v10, v0, Lwr7;->j:Lx16;

    .line 122
    .line 123
    move-object/from16 v25, v1

    .line 124
    .line 125
    iget-object v1, v0, Lwr7;->q:Lft7;

    .line 126
    .line 127
    iget-object v5, v5, Lpr7;->i:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v27, v1

    .line 130
    .line 131
    iget-object v1, v0, Lwr7;->x:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-virtual {v3, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    or-int v16, v16, v17

    .line 142
    .line 143
    move-object/from16 v29, v1

    .line 144
    .line 145
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v16, :cond_3

    .line 150
    .line 151
    if-eq v1, v14, :cond_3

    .line 152
    .line 153
    move/from16 v16, v2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    new-instance v1, Lim6;

    .line 157
    .line 158
    move/from16 v16, v2

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    invoke-direct {v1, v9, v0, v2}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move-object/from16 v30, v1

    .line 169
    .line 170
    check-cast v30, Lm13;

    .line 171
    .line 172
    invoke-virtual {v3, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    if-ne v1, v14, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v1, Lxr7;

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-direct {v1, v8, v0}, Lxr7;-><init>(Lat7;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    move-object/from16 v31, v1

    .line 195
    .line 196
    check-cast v31, Lm13;

    .line 197
    .line 198
    invoke-virtual {v3, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    if-ne v1, v14, :cond_7

    .line 209
    .line 210
    :cond_6
    new-instance v1, Lxr7;

    .line 211
    .line 212
    const/16 v0, 0xb

    .line 213
    .line 214
    invoke-direct {v1, v8, v0}, Lxr7;-><init>(Lat7;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    move-object/from16 v32, v1

    .line 221
    .line 222
    check-cast v32, Lm13;

    .line 223
    .line 224
    invoke-virtual {v3, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    if-ne v1, v14, :cond_9

    .line 235
    .line 236
    :cond_8
    new-instance v1, Lxr7;

    .line 237
    .line 238
    const/16 v2, 0xc

    .line 239
    .line 240
    invoke-direct {v1, v8, v2}, Lxr7;-><init>(Lat7;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    move-object/from16 v33, v1

    .line 247
    .line 248
    check-cast v33, Lm13;

    .line 249
    .line 250
    const/16 v35, 0x0

    .line 251
    .line 252
    move-object/from16 v34, v3

    .line 253
    .line 254
    move-object/from16 v28, v5

    .line 255
    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    move/from16 v23, v7

    .line 259
    .line 260
    move-object/from16 v26, v10

    .line 261
    .line 262
    move-object/from16 v18, v11

    .line 263
    .line 264
    move-object/from16 v24, v12

    .line 265
    .line 266
    move/from16 v19, v13

    .line 267
    .line 268
    move/from16 v22, v16

    .line 269
    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    invoke-static/range {v16 .. v35}, Lzs7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILl48;Lm86;Lx16;Lft7;Ljava/lang/String;Ljava/lang/String;Lm13;Lm13;Lm13;Lm13;Le33;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move-object/from16 v34, v3

    .line 277
    .line 278
    invoke-virtual/range {v34 .. v34}, Le33;->U()V

    .line 279
    .line 280
    .line 281
    :goto_4
    return-object v15

    .line 282
    :pswitch_0
    check-cast v0, Lj21;

    .line 283
    .line 284
    check-cast v9, Lb55;

    .line 285
    .line 286
    check-cast v8, Luf1;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lp64;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Le33;

    .line 295
    .line 296
    move-object/from16 v3, p3

    .line 297
    .line 298
    check-cast v3, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    and-int/lit8 v1, v3, 0x11

    .line 308
    .line 309
    if-eq v1, v13, :cond_b

    .line 310
    .line 311
    move v12, v7

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    const/4 v12, 0x0

    .line 314
    :goto_5
    and-int/2addr v3, v7

    .line 315
    invoke-virtual {v2, v3, v12}, Le33;->R(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v1, v0, Lj21;->a:Lf68;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    iget-object v1, v1, Lf68;->d:Li68;

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v1, v1, Li68;->a:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    move-object/from16 v1, v19

    .line 335
    .line 336
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lg67;->g(Ljava/lang/String;)Lhc7;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    iget-object v1, v0, Lj21;->b:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v21, v1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    move-object/from16 v21, v19

    .line 351
    .line 352
    :goto_7
    if-eqz v0, :cond_e

    .line 353
    .line 354
    iget-object v1, v0, Lj21;->a:Lf68;

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    iget-object v12, v1, Lf68;->e:Lb80;

    .line 359
    .line 360
    move-object/from16 v22, v12

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    move-object/from16 v22, v19

    .line 364
    .line 365
    :goto_8
    invoke-virtual {v2, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v2, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    or-int/2addr v1, v3

    .line 374
    invoke-virtual {v2, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    or-int/2addr v1, v3

    .line 379
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v1, :cond_f

    .line 384
    .line 385
    if-ne v3, v14, :cond_10

    .line 386
    .line 387
    :cond_f
    new-instance v3, Ly60;

    .line 388
    .line 389
    invoke-direct {v3, v9, v8, v0, v11}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    move-object/from16 v23, v3

    .line 396
    .line 397
    check-cast v23, Lm13;

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    move-object/from16 v24, v2

    .line 402
    .line 403
    invoke-static/range {v20 .. v25}, Lot6;->j(Lhc7;Ljava/lang/String;Lb80;Lm13;Le33;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_11
    move-object/from16 v24, v2

    .line 408
    .line 409
    invoke-virtual/range {v24 .. v24}, Le33;->U()V

    .line 410
    .line 411
    .line 412
    :goto_9
    return-object v15

    .line 413
    :pswitch_1
    check-cast v0, Ler1;

    .line 414
    .line 415
    check-cast v9, Luh2;

    .line 416
    .line 417
    check-cast v8, Li15;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lz11;

    .line 422
    .line 423
    move-object/from16 v6, p2

    .line 424
    .line 425
    check-cast v6, Le33;

    .line 426
    .line 427
    move-object/from16 v10, p3

    .line 428
    .line 429
    check-cast v10, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    and-int/lit8 v1, v10, 0x11

    .line 439
    .line 440
    if-eq v1, v13, :cond_12

    .line 441
    .line 442
    move v12, v7

    .line 443
    goto :goto_a

    .line 444
    :cond_12
    const/4 v12, 0x0

    .line 445
    :goto_a
    and-int/2addr v10, v7

    .line 446
    invoke-virtual {v6, v10, v12}, Le33;->R(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    sget-object v1, Lkw4;->a:Lkw4;

    .line 453
    .line 454
    invoke-static {v1, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const/high16 v11, 0x41800000    # 16.0f

    .line 459
    .line 460
    invoke-static {v10, v4, v11, v7}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    invoke-virtual {v0}, Ler1;->m()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    sget-object v25, Lmy2;->k:Lmy2;

    .line 469
    .line 470
    sget-wide v21, La11;->d:J

    .line 471
    .line 472
    new-instance v0, Lfj7;

    .line 473
    .line 474
    invoke-direct {v0, v3}, Lfj7;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/16 v40, 0x0

    .line 478
    .line 479
    const v41, 0x3fbb8

    .line 480
    .line 481
    .line 482
    const-wide/16 v23, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const-wide/16 v27, 0x0

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const-wide/16 v31, 0x0

    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    const/16 v34, 0x0

    .line 495
    .line 496
    const/16 v35, 0x0

    .line 497
    .line 498
    const/16 v36, 0x0

    .line 499
    .line 500
    const/16 v37, 0x0

    .line 501
    .line 502
    const v39, 0x1801b0

    .line 503
    .line 504
    .line 505
    move-object/from16 v30, v0

    .line 506
    .line 507
    move-object/from16 v38, v6

    .line 508
    .line 509
    invoke-static/range {v19 .. v41}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    sget-wide v21, Lyq;->r:J

    .line 517
    .line 518
    const/16 v24, 0x6

    .line 519
    .line 520
    const/16 v25, 0x2

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    move-object/from16 v23, v38

    .line 525
    .line 526
    invoke-static/range {v19 .. v25}, Lnk0;->a(Lnw4;FJLe33;II)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v23

    .line 530
    .line 531
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_19

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lwt;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-virtual {v0, v6}, Le33;->d(I)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    if-nez v6, :cond_13

    .line 560
    .line 561
    if-ne v9, v14, :cond_14

    .line 562
    .line 563
    :cond_13
    new-instance v9, Lhx2;

    .line 564
    .line 565
    const/16 v6, 0x1b

    .line 566
    .line 567
    invoke-direct {v9, v4, v8, v6}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_14
    move-object/from16 v23, v9

    .line 574
    .line 575
    check-cast v23, Lm13;

    .line 576
    .line 577
    const/16 v24, 0xf

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    move-object/from16 v19, v1

    .line 586
    .line 587
    invoke-static/range {v19 .. v24}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object/from16 v6, v19

    .line 592
    .line 593
    invoke-static {v1, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/high16 v9, 0x40800000    # 4.0f

    .line 598
    .line 599
    invoke-static {v1, v2, v9}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v9, Loh6;->l:Lib0;

    .line 604
    .line 605
    sget-object v10, Le79;->a:Ln28;

    .line 606
    .line 607
    const/16 v12, 0x30

    .line 608
    .line 609
    invoke-static {v10, v9, v0, v12}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    iget-wide v12, v0, Le33;->U:J

    .line 614
    .line 615
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-static {v0, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v13, Ln71;->Z8:Lowb;

    .line 628
    .line 629
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Le33;->e0()V

    .line 633
    .line 634
    .line 635
    iget-boolean v13, v0, Le33;->T:Z

    .line 636
    .line 637
    if-eqz v13, :cond_15

    .line 638
    .line 639
    sget-object v13, Lp44;->S:Ldq3;

    .line 640
    .line 641
    invoke-virtual {v0, v13}, Le33;->k(Lm13;)V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_15
    invoke-virtual {v0}, Le33;->n0()V

    .line 646
    .line 647
    .line 648
    :goto_c
    sget-object v13, Lowb;->k:Lm71;

    .line 649
    .line 650
    invoke-static {v13, v0, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v9, Lowb;->j:Lm71;

    .line 654
    .line 655
    invoke-static {v9, v0, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    sget-object v10, Lowb;->n:Lm71;

    .line 663
    .line 664
    invoke-static {v10, v0, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Ljr1;->e0(Le33;)V

    .line 668
    .line 669
    .line 670
    sget-object v9, Lowb;->h:Ls61;

    .line 671
    .line 672
    invoke-static {v9, v0, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    invoke-virtual {v0, v9}, Le33;->d(I)Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    if-nez v9, :cond_16

    .line 698
    .line 699
    if-ne v10, v14, :cond_17

    .line 700
    .line 701
    :cond_16
    new-instance v10, Lu84;

    .line 702
    .line 703
    const/16 v9, 0x14

    .line 704
    .line 705
    invoke-direct {v10, v4, v8, v9}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_17
    check-cast v10, Lo13;

    .line 712
    .line 713
    sget-wide v19, La11;->d:J

    .line 714
    .line 715
    sget-wide v28, Lyq;->q:J

    .line 716
    .line 717
    sget-wide v23, La11;->b:J

    .line 718
    .line 719
    move-object/from16 v25, v0

    .line 720
    .line 721
    move-wide/from16 v21, v28

    .line 722
    .line 723
    invoke-static/range {v19 .. v25}, Lcfb;->i(JJJLe33;)Ldx0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-wide/from16 p1, v19

    .line 728
    .line 729
    move-object/from16 v9, v25

    .line 730
    .line 731
    iget-wide v11, v0, Ldx0;->a:J

    .line 732
    .line 733
    move-object/from16 p3, v3

    .line 734
    .line 735
    iget-wide v2, v0, Ldx0;->b:J

    .line 736
    .line 737
    move-object v13, v6

    .line 738
    iget-wide v5, v0, Ldx0;->c:J

    .line 739
    .line 740
    move-object/from16 v16, v8

    .line 741
    .line 742
    iget-wide v7, v0, Ldx0;->e:J

    .line 743
    .line 744
    move/from16 v19, v1

    .line 745
    .line 746
    move-wide/from16 v24, v2

    .line 747
    .line 748
    iget-wide v1, v0, Ldx0;->f:J

    .line 749
    .line 750
    move-wide/from16 v32, v1

    .line 751
    .line 752
    iget-wide v1, v0, Ldx0;->g:J

    .line 753
    .line 754
    move-wide/from16 v34, v1

    .line 755
    .line 756
    iget-wide v1, v0, Ldx0;->h:J

    .line 757
    .line 758
    move-wide/from16 v36, v1

    .line 759
    .line 760
    iget-wide v1, v0, Ldx0;->i:J

    .line 761
    .line 762
    move-wide/from16 v38, v1

    .line 763
    .line 764
    iget-wide v1, v0, Ldx0;->j:J

    .line 765
    .line 766
    move-wide/from16 v40, v1

    .line 767
    .line 768
    iget-wide v1, v0, Ldx0;->k:J

    .line 769
    .line 770
    move-wide/from16 v42, v1

    .line 771
    .line 772
    iget-wide v1, v0, Ldx0;->l:J

    .line 773
    .line 774
    move-object/from16 v21, v0

    .line 775
    .line 776
    move-wide/from16 v44, v1

    .line 777
    .line 778
    move-wide/from16 v26, v5

    .line 779
    .line 780
    move-wide/from16 v30, v7

    .line 781
    .line 782
    move-wide/from16 v22, v11

    .line 783
    .line 784
    invoke-virtual/range {v21 .. v45}, Ldx0;->b(JJJJJJJJJJJJ)Ldx0;

    .line 785
    .line 786
    .line 787
    move-result-object v23

    .line 788
    const/16 v25, 0x0

    .line 789
    .line 790
    const/16 v26, 0x2c

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    move-object/from16 v24, v9

    .line 797
    .line 798
    move-object/from16 v20, v10

    .line 799
    .line 800
    invoke-static/range {v19 .. v26}, Lrib;->b(ZLo13;Lnw4;ZLdx0;Le33;II)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v38, v24

    .line 804
    .line 805
    iget-object v0, v4, Lwt;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static/range {v18 .. v18}, Ldx3;->E(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v1

    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const/16 v24, 0xe

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    move-object/from16 v19, v13

    .line 820
    .line 821
    const/high16 v20, 0x41800000    # 16.0f

    .line 822
    .line 823
    invoke-static/range {v19 .. v24}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const/16 v40, 0x0

    .line 828
    .line 829
    const v41, 0x3ffe8

    .line 830
    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v26, 0x0

    .line 835
    .line 836
    const-wide/16 v27, 0x0

    .line 837
    .line 838
    const/16 v29, 0x0

    .line 839
    .line 840
    const/16 v30, 0x0

    .line 841
    .line 842
    const-wide/16 v31, 0x0

    .line 843
    .line 844
    const/16 v33, 0x0

    .line 845
    .line 846
    const/16 v34, 0x0

    .line 847
    .line 848
    const/16 v35, 0x0

    .line 849
    .line 850
    const/16 v36, 0x0

    .line 851
    .line 852
    const/16 v37, 0x0

    .line 853
    .line 854
    const/16 v39, 0x61b0

    .line 855
    .line 856
    move-wide/from16 v21, p1

    .line 857
    .line 858
    move-object/from16 v19, v0

    .line 859
    .line 860
    move-wide/from16 v23, v1

    .line 861
    .line 862
    move-object/from16 v20, v3

    .line 863
    .line 864
    invoke-static/range {v19 .. v41}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v0, v38

    .line 868
    .line 869
    const/4 v1, 0x1

    .line 870
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 871
    .line 872
    .line 873
    const/high16 v1, 0x3f800000    # 1.0f

    .line 874
    .line 875
    invoke-static {v13, v1}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    const/4 v9, 0x0

    .line 880
    const/16 v10, 0xe

    .line 881
    .line 882
    const/high16 v6, 0x42980000    # 76.0f

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    const/4 v8, 0x0

    .line 886
    invoke-static/range {v5 .. v10}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 887
    .line 888
    .line 889
    move-result-object v19

    .line 890
    sget-wide v21, Lyq;->r:J

    .line 891
    .line 892
    const/16 v24, 0x6

    .line 893
    .line 894
    const/16 v25, 0x2

    .line 895
    .line 896
    const/16 v20, 0x0

    .line 897
    .line 898
    move-object/from16 v23, v0

    .line 899
    .line 900
    invoke-static/range {v19 .. v25}, Lnk0;->a(Lnw4;FJLe33;II)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v3, p3

    .line 904
    .line 905
    move-object v1, v13

    .line 906
    move-object/from16 v8, v16

    .line 907
    .line 908
    const/high16 v2, 0x41400000    # 12.0f

    .line 909
    .line 910
    const/high16 v5, 0x3f800000    # 1.0f

    .line 911
    .line 912
    goto/16 :goto_b

    .line 913
    .line 914
    :cond_18
    move-object/from16 v38, v6

    .line 915
    .line 916
    invoke-virtual/range {v38 .. v38}, Le33;->U()V

    .line 917
    .line 918
    .line 919
    :cond_19
    return-object v15

    .line 920
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 921
    .line 922
    check-cast v9, Lb55;

    .line 923
    .line 924
    check-cast v8, Ljava/util/List;

    .line 925
    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Lbf6;

    .line 929
    .line 930
    move-object/from16 v2, p2

    .line 931
    .line 932
    check-cast v2, Le33;

    .line 933
    .line 934
    move-object/from16 v3, p3

    .line 935
    .line 936
    check-cast v3, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    and-int/lit8 v4, v3, 0x6

    .line 946
    .line 947
    if-nez v4, :cond_1b

    .line 948
    .line 949
    invoke-virtual {v2, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_1a

    .line 954
    .line 955
    const/4 v7, 0x4

    .line 956
    goto :goto_d

    .line 957
    :cond_1a
    const/4 v7, 0x2

    .line 958
    :goto_d
    or-int/2addr v3, v7

    .line 959
    :cond_1b
    and-int/lit8 v4, v3, 0x13

    .line 960
    .line 961
    if-eq v4, v11, :cond_1c

    .line 962
    .line 963
    const/4 v7, 0x1

    .line 964
    goto :goto_e

    .line 965
    :cond_1c
    const/4 v7, 0x0

    .line 966
    :goto_e
    and-int/lit8 v4, v3, 0x1

    .line 967
    .line 968
    invoke-virtual {v2, v4, v7}, Le33;->R(IZ)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_24

    .line 973
    .line 974
    check-cast v0, Ljava/lang/Iterable;

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const/4 v12, 0x0

    .line 981
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_25

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    add-int/lit8 v5, v12, 0x1

    .line 992
    .line 993
    if-ltz v12, :cond_23

    .line 994
    .line 995
    check-cast v4, Lz45;

    .line 996
    .line 997
    iget-object v6, v4, Lz45;->a:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;

    .line 998
    .line 999
    iget-object v7, v9, Lb55;->a:La55;

    .line 1000
    .line 1001
    invoke-virtual {v7}, La55;->a()Lz35;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-static {v6, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    sget-wide v10, La11;->d:J

    .line 1010
    .line 1011
    sget-wide v16, Lyq;->o:J

    .line 1012
    .line 1013
    sget-wide v20, La11;->h:J

    .line 1014
    .line 1015
    sget-wide v22, La11;->i:J

    .line 1016
    .line 1017
    sget-object v7, Lm11;->a:Lvb2;

    .line 1018
    .line 1019
    invoke-virtual {v2, v7}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, Lk11;

    .line 1024
    .line 1025
    invoke-static {v7}, Lhf0;->x(Lk11;)Lb45;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    const-wide/16 v24, 0x10

    .line 1030
    .line 1031
    cmp-long v13, v10, v24

    .line 1032
    .line 1033
    if-eqz v13, :cond_1d

    .line 1034
    .line 1035
    move-object/from16 p2, v0

    .line 1036
    .line 1037
    move-object/from16 p1, v1

    .line 1038
    .line 1039
    move-wide/from16 v27, v10

    .line 1040
    .line 1041
    move-wide/from16 v29, v27

    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_1d
    iget-wide v10, v7, Lb45;->a:J

    .line 1045
    .line 1046
    move-object/from16 p2, v0

    .line 1047
    .line 1048
    move-object/from16 p1, v1

    .line 1049
    .line 1050
    iget-wide v0, v7, Lb45;->b:J

    .line 1051
    .line 1052
    move-wide/from16 v29, v0

    .line 1053
    .line 1054
    move-wide/from16 v27, v10

    .line 1055
    .line 1056
    :goto_10
    cmp-long v0, v20, v24

    .line 1057
    .line 1058
    if-eqz v0, :cond_1e

    .line 1059
    .line 1060
    move-wide/from16 v31, v20

    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :cond_1e
    iget-wide v0, v7, Lb45;->c:J

    .line 1064
    .line 1065
    move-wide/from16 v31, v0

    .line 1066
    .line 1067
    :goto_11
    cmp-long v0, v16, v24

    .line 1068
    .line 1069
    if-eqz v0, :cond_1f

    .line 1070
    .line 1071
    move-wide/from16 v33, v16

    .line 1072
    .line 1073
    move-wide/from16 v35, v33

    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_1f
    iget-wide v0, v7, Lb45;->d:J

    .line 1077
    .line 1078
    iget-wide v10, v7, Lb45;->e:J

    .line 1079
    .line 1080
    move-wide/from16 v33, v0

    .line 1081
    .line 1082
    move-wide/from16 v35, v10

    .line 1083
    .line 1084
    :goto_12
    cmp-long v0, v22, v24

    .line 1085
    .line 1086
    if-eqz v0, :cond_20

    .line 1087
    .line 1088
    move-wide/from16 v37, v22

    .line 1089
    .line 1090
    move-wide/from16 v39, v37

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_20
    iget-wide v0, v7, Lb45;->f:J

    .line 1094
    .line 1095
    iget-wide v10, v7, Lb45;->g:J

    .line 1096
    .line 1097
    move-wide/from16 v37, v0

    .line 1098
    .line 1099
    move-wide/from16 v39, v10

    .line 1100
    .line 1101
    :goto_13
    new-instance v26, Lb45;

    .line 1102
    .line 1103
    invoke-direct/range {v26 .. v40}, Lb45;-><init>(JJJJJJJ)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v28, v26

    .line 1107
    .line 1108
    invoke-virtual {v2, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-virtual {v2, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    or-int/2addr v0, v1

    .line 1117
    invoke-virtual {v2, v12}, Le33;->d(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    or-int/2addr v0, v1

    .line 1122
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-nez v0, :cond_21

    .line 1127
    .line 1128
    if-ne v1, v14, :cond_22

    .line 1129
    .line 1130
    :cond_21
    new-instance v1, Lsb3;

    .line 1131
    .line 1132
    invoke-direct {v1, v9, v4, v8, v12}, Lsb3;-><init>(Lb55;Lz45;Ljava/util/List;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_22
    move-object/from16 v22, v1

    .line 1139
    .line 1140
    check-cast v22, Lm13;

    .line 1141
    .line 1142
    new-instance v0, Lvj4;

    .line 1143
    .line 1144
    invoke-direct {v0, v6, v4}, Lvj4;-><init>(ZLz45;)V

    .line 1145
    .line 1146
    .line 1147
    const v1, 0x661780b1

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v0, v2}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v23

    .line 1154
    new-instance v0, Lvj4;

    .line 1155
    .line 1156
    invoke-direct {v0, v4, v6}, Lvj4;-><init>(Lz45;Z)V

    .line 1157
    .line 1158
    .line 1159
    const v1, 0x1ecbe174

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1, v0, v2}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v26

    .line 1166
    const v0, 0x180c00

    .line 1167
    .line 1168
    .line 1169
    and-int/lit8 v1, v3, 0xe

    .line 1170
    .line 1171
    or-int v30, v1, v0

    .line 1172
    .line 1173
    const/16 v24, 0x0

    .line 1174
    .line 1175
    const/16 v25, 0x0

    .line 1176
    .line 1177
    const/16 v27, 0x0

    .line 1178
    .line 1179
    move-object/from16 v20, p1

    .line 1180
    .line 1181
    move-object/from16 v29, v2

    .line 1182
    .line 1183
    move/from16 v21, v6

    .line 1184
    .line 1185
    invoke-static/range {v20 .. v30}, Lj45;->b(Lbf6;ZLm13;Lg61;Lnw4;ZLg61;ZLb45;Le33;I)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v0, p2

    .line 1189
    .line 1190
    move v12, v5

    .line 1191
    move-object/from16 v1, v20

    .line 1192
    .line 1193
    goto/16 :goto_f

    .line 1194
    .line 1195
    :cond_23
    invoke-static {}, Lv5;->b0()V

    .line 1196
    .line 1197
    .line 1198
    throw v19

    .line 1199
    :cond_24
    move-object/from16 v29, v2

    .line 1200
    .line 1201
    invoke-virtual/range {v29 .. v29}, Le33;->U()V

    .line 1202
    .line 1203
    .line 1204
    :cond_25
    return-object v15

    .line 1205
    :pswitch_3
    check-cast v0, Len3;

    .line 1206
    .line 1207
    check-cast v9, Li15;

    .line 1208
    .line 1209
    check-cast v8, Landroid/content/Context;

    .line 1210
    .line 1211
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, Lrg5;

    .line 1214
    .line 1215
    move-object/from16 v2, p2

    .line 1216
    .line 1217
    check-cast v2, Le33;

    .line 1218
    .line 1219
    move-object/from16 v3, p3

    .line 1220
    .line 1221
    check-cast v3, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    and-int/lit8 v4, v3, 0x6

    .line 1231
    .line 1232
    if-nez v4, :cond_27

    .line 1233
    .line 1234
    invoke-virtual {v2, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_26

    .line 1239
    .line 1240
    const/4 v7, 0x4

    .line 1241
    goto :goto_14

    .line 1242
    :cond_26
    const/4 v7, 0x2

    .line 1243
    :goto_14
    or-int/2addr v3, v7

    .line 1244
    :cond_27
    and-int/lit8 v4, v3, 0x13

    .line 1245
    .line 1246
    if-eq v4, v11, :cond_28

    .line 1247
    .line 1248
    const/4 v4, 0x1

    .line 1249
    :goto_15
    const/16 v46, 0x1

    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :cond_28
    const/4 v4, 0x0

    .line 1253
    goto :goto_15

    .line 1254
    :goto_16
    and-int/lit8 v3, v3, 0x1

    .line 1255
    .line 1256
    invoke-virtual {v2, v3, v4}, Le33;->R(IZ)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-eqz v3, :cond_2b

    .line 1261
    .line 1262
    invoke-interface {v9}, Ls57;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    move-object/from16 v18, v3

    .line 1267
    .line 1268
    check-cast v18, Lnq;

    .line 1269
    .line 1270
    invoke-virtual {v2, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    if-nez v3, :cond_29

    .line 1279
    .line 1280
    if-ne v4, v14, :cond_2a

    .line 1281
    .line 1282
    :cond_29
    new-instance v4, Lpj1;

    .line 1283
    .line 1284
    const/16 v3, 0xf

    .line 1285
    .line 1286
    invoke-direct {v4, v0, v3}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_2a
    move-object/from16 v19, v4

    .line 1293
    .line 1294
    check-cast v19, Lm13;

    .line 1295
    .line 1296
    sget-object v0, Lkw4;->a:Lkw4;

    .line 1297
    .line 1298
    invoke-static {v0, v1}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v20

    .line 1302
    new-instance v0, Lan3;

    .line 1303
    .line 1304
    const/4 v1, 0x0

    .line 1305
    invoke-direct {v0, v8, v1}, Lan3;-><init>(Ljava/lang/Object;B)V

    .line 1306
    .line 1307
    .line 1308
    const v1, -0x1ccf6ffb

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1, v0, v2}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v21

    .line 1315
    sget-object v0, Lz62;->Companion:Ly62;

    .line 1316
    .line 1317
    const/16 v23, 0xc08

    .line 1318
    .line 1319
    const/16 v24, 0x0

    .line 1320
    .line 1321
    move-object/from16 v22, v2

    .line 1322
    .line 1323
    invoke-static/range {v18 .. v24}, Lom1;->a(Lnq;Lm13;Lnw4;Lg61;Le33;II)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_17

    .line 1327
    :cond_2b
    move-object/from16 v22, v2

    .line 1328
    .line 1329
    invoke-virtual/range {v22 .. v22}, Le33;->U()V

    .line 1330
    .line 1331
    .line 1332
    :goto_17
    return-object v15

    .line 1333
    :pswitch_4
    check-cast v0, Lwi1;

    .line 1334
    .line 1335
    check-cast v9, Lb55;

    .line 1336
    .line 1337
    check-cast v8, Li15;

    .line 1338
    .line 1339
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Lp64;

    .line 1342
    .line 1343
    move-object/from16 v2, p2

    .line 1344
    .line 1345
    check-cast v2, Le33;

    .line 1346
    .line 1347
    move-object/from16 v3, p3

    .line 1348
    .line 1349
    check-cast v3, Ljava/lang/Integer;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    and-int/lit8 v1, v3, 0x11

    .line 1359
    .line 1360
    if-eq v1, v13, :cond_2c

    .line 1361
    .line 1362
    const/4 v1, 0x1

    .line 1363
    :goto_18
    const/16 v46, 0x1

    .line 1364
    .line 1365
    goto :goto_19

    .line 1366
    :cond_2c
    const/4 v1, 0x0

    .line 1367
    goto :goto_18

    .line 1368
    :goto_19
    and-int/lit8 v3, v3, 0x1

    .line 1369
    .line 1370
    invoke-virtual {v2, v3, v1}, Le33;->R(IZ)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-eqz v1, :cond_2f

    .line 1375
    .line 1376
    invoke-virtual {v2, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    if-nez v1, :cond_2d

    .line 1385
    .line 1386
    if-ne v3, v14, :cond_2e

    .line 1387
    .line 1388
    :cond_2d
    new-instance v3, Lbj1;

    .line 1389
    .line 1390
    const/4 v1, 0x0

    .line 1391
    invoke-direct {v3, v9, v8, v1}, Lbj1;-><init>(Lb55;Li15;B)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_2e
    check-cast v3, Lo13;

    .line 1398
    .line 1399
    sget-byte v1, Lwi1;->A:B

    .line 1400
    .line 1401
    invoke-static {v0, v3, v2, v1}, Lvj1;->c(Lwi1;Lo13;Le33;I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_1a

    .line 1405
    :cond_2f
    invoke-virtual {v2}, Le33;->U()V

    .line 1406
    .line 1407
    .line 1408
    :goto_1a
    return-object v15

    .line 1409
    :pswitch_5
    check-cast v0, Lwi1;

    .line 1410
    .line 1411
    check-cast v9, Lhk1;

    .line 1412
    .line 1413
    check-cast v8, Li15;

    .line 1414
    .line 1415
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    check-cast v1, Lp64;

    .line 1418
    .line 1419
    move-object/from16 v2, p2

    .line 1420
    .line 1421
    check-cast v2, Le33;

    .line 1422
    .line 1423
    move-object/from16 v3, p3

    .line 1424
    .line 1425
    check-cast v3, Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    and-int/lit8 v1, v3, 0x11

    .line 1435
    .line 1436
    if-eq v1, v13, :cond_30

    .line 1437
    .line 1438
    const/4 v1, 0x1

    .line 1439
    :goto_1b
    const/16 v46, 0x1

    .line 1440
    .line 1441
    goto :goto_1c

    .line 1442
    :cond_30
    const/4 v1, 0x0

    .line 1443
    goto :goto_1b

    .line 1444
    :goto_1c
    and-int/lit8 v3, v3, 0x1

    .line 1445
    .line 1446
    invoke-virtual {v2, v3, v1}, Le33;->R(IZ)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_36

    .line 1451
    .line 1452
    iget-object v1, v0, Lwi1;->f:Ljava/lang/String;

    .line 1453
    .line 1454
    if-eqz v1, :cond_31

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-eqz v3, :cond_31

    .line 1461
    .line 1462
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1463
    .line 1464
    const-string v4, "yyyy-MM"

    .line 1465
    .line 1466
    invoke-static {v4, v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-static {v1, v4}, Ljava/time/YearMonth;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/YearMonth;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const-string v4, "MMM yyyy"

    .line 1475
    .line 1476
    invoke-static {v4, v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-virtual {v1, v3}, Ljava/time/YearMonth;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1d

    .line 1488
    :cond_31
    const-string v1, ""

    .line 1489
    .line 1490
    :goto_1d
    const-string v3, "Monthly Awards\n"

    .line 1491
    .line 1492
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-virtual {v2, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    if-nez v3, :cond_32

    .line 1505
    .line 1506
    if-ne v4, v14, :cond_33

    .line 1507
    .line 1508
    :cond_32
    new-instance v4, Ljc;

    .line 1509
    .line 1510
    const/16 v3, 0x14

    .line 1511
    .line 1512
    invoke-direct {v4, v9, v8, v3}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_33
    check-cast v4, Lm13;

    .line 1519
    .line 1520
    invoke-virtual {v2, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    if-nez v3, :cond_34

    .line 1529
    .line 1530
    if-ne v5, v14, :cond_35

    .line 1531
    .line 1532
    :cond_34
    new-instance v5, Ljc;

    .line 1533
    .line 1534
    const/16 v3, 0x15

    .line 1535
    .line 1536
    invoke-direct {v5, v0, v8, v3}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_35
    check-cast v5, Lm13;

    .line 1543
    .line 1544
    const/4 v0, 0x0

    .line 1545
    invoke-static {v1, v4, v5, v2, v0}, Lvj1;->g(Ljava/lang/String;Lm13;Lm13;Le33;I)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1e

    .line 1549
    :cond_36
    invoke-virtual {v2}, Le33;->U()V

    .line 1550
    .line 1551
    .line 1552
    :goto_1e
    return-object v15

    .line 1553
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 1554
    .line 1555
    check-cast v9, Lb55;

    .line 1556
    .line 1557
    check-cast v8, Li15;

    .line 1558
    .line 1559
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    check-cast v1, Lp64;

    .line 1562
    .line 1563
    move-object/from16 v2, p2

    .line 1564
    .line 1565
    check-cast v2, Le33;

    .line 1566
    .line 1567
    move-object/from16 v3, p3

    .line 1568
    .line 1569
    check-cast v3, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    and-int/lit8 v1, v3, 0x11

    .line 1579
    .line 1580
    if-eq v1, v13, :cond_37

    .line 1581
    .line 1582
    const/4 v1, 0x1

    .line 1583
    :goto_1f
    const/4 v4, 0x1

    .line 1584
    goto :goto_20

    .line 1585
    :cond_37
    const/4 v1, 0x0

    .line 1586
    goto :goto_1f

    .line 1587
    :goto_20
    and-int/2addr v3, v4

    .line 1588
    invoke-virtual {v2, v3, v1}, Le33;->R(IZ)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_3a

    .line 1593
    .line 1594
    invoke-virtual {v2, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    if-nez v1, :cond_38

    .line 1603
    .line 1604
    if-ne v3, v14, :cond_39

    .line 1605
    .line 1606
    :cond_38
    new-instance v3, Lbj1;

    .line 1607
    .line 1608
    invoke-direct {v3, v9, v8, v4}, Lbj1;-><init>(Lb55;Li15;B)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_39
    check-cast v3, Lo13;

    .line 1615
    .line 1616
    move-object/from16 v1, v19

    .line 1617
    .line 1618
    const/4 v4, 0x0

    .line 1619
    invoke-static {v0, v3, v1, v2, v4}, Lvj1;->a(Ljava/util/List;Lo13;Lnw4;Le33;I)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_21

    .line 1623
    :cond_3a
    invoke-virtual {v2}, Le33;->U()V

    .line 1624
    .line 1625
    .line 1626
    :goto_21
    return-object v15

    .line 1627
    :pswitch_7
    check-cast v0, Lni1;

    .line 1628
    .line 1629
    check-cast v9, Lb55;

    .line 1630
    .line 1631
    check-cast v8, Li15;

    .line 1632
    .line 1633
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, Lp64;

    .line 1636
    .line 1637
    move-object/from16 v2, p2

    .line 1638
    .line 1639
    check-cast v2, Le33;

    .line 1640
    .line 1641
    move-object/from16 v4, p3

    .line 1642
    .line 1643
    check-cast v4, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    and-int/lit8 v1, v4, 0x11

    .line 1653
    .line 1654
    if-eq v1, v13, :cond_3b

    .line 1655
    .line 1656
    const/4 v12, 0x1

    .line 1657
    :goto_22
    const/16 v46, 0x1

    .line 1658
    .line 1659
    goto :goto_23

    .line 1660
    :cond_3b
    const/4 v12, 0x0

    .line 1661
    goto :goto_22

    .line 1662
    :goto_23
    and-int/lit8 v4, v4, 0x1

    .line 1663
    .line 1664
    invoke-virtual {v2, v4, v12}, Le33;->R(IZ)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_3e

    .line 1669
    .line 1670
    iget-object v1, v0, Lni1;->a:Ljava/lang/String;

    .line 1671
    .line 1672
    const-wide v4, 0xffec6b67L

    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    invoke-static {v4, v5}, Ldk0;->c(J)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v21

    .line 1681
    invoke-static/range {v18 .. v18}, Ldx3;->E(I)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v23

    .line 1685
    sget-object v4, Lkw4;->a:Lkw4;

    .line 1686
    .line 1687
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1688
    .line 1689
    invoke-static {v4, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v25

    .line 1693
    invoke-virtual {v2, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    invoke-virtual {v2, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    or-int/2addr v4, v5

    .line 1702
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    if-nez v4, :cond_3c

    .line 1707
    .line 1708
    if-ne v5, v14, :cond_3d

    .line 1709
    .line 1710
    :cond_3c
    new-instance v5, Ly60;

    .line 1711
    .line 1712
    const/16 v4, 0x8

    .line 1713
    .line 1714
    invoke-direct {v5, v9, v0, v8, v4}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_3d
    move-object/from16 v29, v5

    .line 1721
    .line 1722
    check-cast v29, Lm13;

    .line 1723
    .line 1724
    const/16 v30, 0xf

    .line 1725
    .line 1726
    const/16 v26, 0x0

    .line 1727
    .line 1728
    const/16 v27, 0x0

    .line 1729
    .line 1730
    const/16 v28, 0x0

    .line 1731
    .line 1732
    invoke-static/range {v25 .. v30}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    const-wide v4, 0xff283257L

    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    invoke-static {v4, v5}, Ldk0;->c(J)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v4

    .line 1745
    sget-object v6, Lz6a;->d:Ley0;

    .line 1746
    .line 1747
    invoke-static {v0, v4, v5, v6}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    const/high16 v4, 0x41800000    # 16.0f

    .line 1752
    .line 1753
    invoke-static {v0, v4}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v20

    .line 1757
    new-instance v0, Lfj7;

    .line 1758
    .line 1759
    invoke-direct {v0, v3}, Lfj7;-><init>(I)V

    .line 1760
    .line 1761
    .line 1762
    const/16 v40, 0x0

    .line 1763
    .line 1764
    const v41, 0x3fbe8

    .line 1765
    .line 1766
    .line 1767
    const/16 v25, 0x0

    .line 1768
    .line 1769
    const/16 v26, 0x0

    .line 1770
    .line 1771
    const-wide/16 v27, 0x0

    .line 1772
    .line 1773
    const/16 v29, 0x0

    .line 1774
    .line 1775
    const-wide/16 v31, 0x0

    .line 1776
    .line 1777
    const/16 v33, 0x0

    .line 1778
    .line 1779
    const/16 v34, 0x0

    .line 1780
    .line 1781
    const/16 v35, 0x0

    .line 1782
    .line 1783
    const/16 v36, 0x0

    .line 1784
    .line 1785
    const/16 v37, 0x0

    .line 1786
    .line 1787
    const/16 v39, 0x6180

    .line 1788
    .line 1789
    move-object/from16 v30, v0

    .line 1790
    .line 1791
    move-object/from16 v19, v1

    .line 1792
    .line 1793
    move-object/from16 v38, v2

    .line 1794
    .line 1795
    invoke-static/range {v19 .. v41}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_24

    .line 1799
    :cond_3e
    move-object/from16 v38, v2

    .line 1800
    .line 1801
    invoke-virtual/range {v38 .. v38}, Le33;->U()V

    .line 1802
    .line 1803
    .line 1804
    :goto_24
    return-object v15

    .line 1805
    :pswitch_8
    move-object/from16 v1, v19

    .line 1806
    .line 1807
    move-object v4, v0

    .line 1808
    check-cast v4, Ljava/lang/String;

    .line 1809
    .line 1810
    move-object v5, v9

    .line 1811
    check-cast v5, Lmd6;

    .line 1812
    .line 1813
    move-object v6, v8

    .line 1814
    check-cast v6, Lm13;

    .line 1815
    .line 1816
    move-object/from16 v0, p1

    .line 1817
    .line 1818
    check-cast v0, Lnw4;

    .line 1819
    .line 1820
    move-object/from16 v7, p2

    .line 1821
    .line 1822
    check-cast v7, Le33;

    .line 1823
    .line 1824
    move-object/from16 v0, p3

    .line 1825
    .line 1826
    check-cast v0, Ljava/lang/Integer;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    const v0, -0x2d10e1f7

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v7, v0}, Le33;->a0(I)V

    .line 1835
    .line 1836
    .line 1837
    sget-object v0, Luq3;->a:Lvb2;

    .line 1838
    .line 1839
    invoke-virtual {v7, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    move-object v2, v0

    .line 1844
    check-cast v2, Lsq3;

    .line 1845
    .line 1846
    instance-of v0, v2, Lyq3;

    .line 1847
    .line 1848
    if-eqz v0, :cond_3f

    .line 1849
    .line 1850
    const v0, -0x5fa58202

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v7, v0}, Le33;->a0(I)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v8, 0x0

    .line 1857
    invoke-virtual {v7, v8}, Le33;->r(Z)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_25

    .line 1861
    :cond_3f
    const/4 v8, 0x0

    .line 1862
    const v0, -0x5fa37bf8

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v7, v0}, Le33;->a0(I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    if-ne v0, v14, :cond_40

    .line 1873
    .line 1874
    invoke-static {v7}, Lbl0;->f(Le33;)Le05;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    :cond_40
    move-object v12, v0

    .line 1879
    check-cast v12, Le05;

    .line 1880
    .line 1881
    invoke-virtual {v7, v8}, Le33;->r(Z)V

    .line 1882
    .line 1883
    .line 1884
    move-object v1, v12

    .line 1885
    :goto_25
    sget-object v0, Lkw4;->a:Lkw4;

    .line 1886
    .line 1887
    const/4 v3, 0x1

    .line 1888
    invoke-static/range {v0 .. v6}, Lapb;->h(Lnw4;Le05;Lsq3;ZLjava/lang/String;Lmd6;Lm13;)Lnw4;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-virtual {v7, v8}, Le33;->r(Z)V

    .line 1893
    .line 1894
    .line 1895
    return-object v0

    .line 1896
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 1897
    .line 1898
    check-cast v9, Ljava/util/List;

    .line 1899
    .line 1900
    check-cast v8, Lo13;

    .line 1901
    .line 1902
    move-object/from16 v1, p1

    .line 1903
    .line 1904
    check-cast v1, Lpv2;

    .line 1905
    .line 1906
    move-object/from16 v2, p2

    .line 1907
    .line 1908
    check-cast v2, Le33;

    .line 1909
    .line 1910
    move-object/from16 v3, p3

    .line 1911
    .line 1912
    check-cast v3, Ljava/lang/Integer;

    .line 1913
    .line 1914
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    and-int/lit8 v1, v3, 0x11

    .line 1922
    .line 1923
    if-eq v1, v13, :cond_41

    .line 1924
    .line 1925
    const/4 v12, 0x1

    .line 1926
    :goto_26
    const/16 v46, 0x1

    .line 1927
    .line 1928
    goto :goto_27

    .line 1929
    :cond_41
    const/4 v12, 0x0

    .line 1930
    goto :goto_26

    .line 1931
    :goto_27
    and-int/lit8 v3, v3, 0x1

    .line 1932
    .line 1933
    invoke-virtual {v2, v3, v12}, Le33;->R(IZ)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-eqz v1, :cond_42

    .line 1938
    .line 1939
    check-cast v0, Ljava/lang/Iterable;

    .line 1940
    .line 1941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-eqz v1, :cond_43

    .line 1950
    .line 1951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    check-cast v1, Lph7;

    .line 1956
    .line 1957
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    sget-object v5, Law3;->c:Lvb2;

    .line 1962
    .line 1963
    new-instance v6, Le72;

    .line 1964
    .line 1965
    invoke-direct {v6, v4}, Le72;-><init>(F)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v5, v6}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    new-instance v6, Lri0;

    .line 1973
    .line 1974
    invoke-direct {v6, v3, v8, v1}, Lri0;-><init>(ZLo13;Lph7;)V

    .line 1975
    .line 1976
    .line 1977
    const v1, -0x1609335f

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v1, v6, v2}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    const/16 v3, 0x38

    .line 1985
    .line 1986
    invoke-static {v5, v1, v2, v3}, Lw2d;->b(Lfz5;Lc23;Le33;I)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_28

    .line 1990
    :cond_42
    invoke-virtual {v2}, Le33;->U()V

    .line 1991
    .line 1992
    .line 1993
    :cond_43
    return-object v15

    .line 1994
    :pswitch_a
    check-cast v0, Lai0;

    .line 1995
    .line 1996
    check-cast v9, Lb55;

    .line 1997
    .line 1998
    check-cast v8, Landroid/content/Context;

    .line 1999
    .line 2000
    move-object/from16 v1, p1

    .line 2001
    .line 2002
    check-cast v1, Lp64;

    .line 2003
    .line 2004
    move-object/from16 v2, p2

    .line 2005
    .line 2006
    check-cast v2, Le33;

    .line 2007
    .line 2008
    move-object/from16 v3, p3

    .line 2009
    .line 2010
    check-cast v3, Ljava/lang/Integer;

    .line 2011
    .line 2012
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    and-int/lit8 v1, v3, 0x11

    .line 2020
    .line 2021
    if-eq v1, v13, :cond_44

    .line 2022
    .line 2023
    const/4 v1, 0x1

    .line 2024
    :goto_29
    const/16 v46, 0x1

    .line 2025
    .line 2026
    goto :goto_2a

    .line 2027
    :cond_44
    const/4 v1, 0x0

    .line 2028
    goto :goto_29

    .line 2029
    :goto_2a
    and-int/lit8 v3, v3, 0x1

    .line 2030
    .line 2031
    invoke-virtual {v2, v3, v1}, Le33;->R(IZ)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-eqz v1, :cond_47

    .line 2036
    .line 2037
    iget-object v0, v0, Lai0;->a:Ljava/util/List;

    .line 2038
    .line 2039
    invoke-virtual {v2, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    invoke-virtual {v2, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    or-int/2addr v1, v3

    .line 2048
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    if-nez v1, :cond_45

    .line 2053
    .line 2054
    if-ne v3, v14, :cond_46

    .line 2055
    .line 2056
    :cond_45
    new-instance v3, Lb0;

    .line 2057
    .line 2058
    const/16 v1, 0xc

    .line 2059
    .line 2060
    invoke-direct {v3, v9, v8, v1}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v2, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_46
    check-cast v3, Lo13;

    .line 2067
    .line 2068
    const/4 v1, 0x0

    .line 2069
    invoke-static {v0, v3, v2, v1}, Lwh0;->a(Ljava/util/List;Lo13;Le33;I)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_2b

    .line 2073
    :cond_47
    invoke-virtual {v2}, Le33;->U()V

    .line 2074
    .line 2075
    .line 2076
    :goto_2b
    return-object v15

    .line 2077
    :pswitch_b
    check-cast v0, Lrb3;

    .line 2078
    .line 2079
    check-cast v9, Ls57;

    .line 2080
    .line 2081
    check-cast v8, Lh17;

    .line 2082
    .line 2083
    move-object/from16 v1, p1

    .line 2084
    .line 2085
    check-cast v1, Lgh7;

    .line 2086
    .line 2087
    move-object/from16 v2, p2

    .line 2088
    .line 2089
    check-cast v2, Le33;

    .line 2090
    .line 2091
    move-object/from16 v3, p3

    .line 2092
    .line 2093
    check-cast v3, Ljava/lang/Integer;

    .line 2094
    .line 2095
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    and-int/lit8 v4, v3, 0x6

    .line 2103
    .line 2104
    if-nez v4, :cond_4a

    .line 2105
    .line 2106
    and-int/lit8 v4, v3, 0x8

    .line 2107
    .line 2108
    if-nez v4, :cond_48

    .line 2109
    .line 2110
    invoke-virtual {v2, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v4

    .line 2114
    goto :goto_2c

    .line 2115
    :cond_48
    invoke-virtual {v2, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    :goto_2c
    if-eqz v4, :cond_49

    .line 2120
    .line 2121
    const/4 v7, 0x4

    .line 2122
    goto :goto_2d

    .line 2123
    :cond_49
    const/4 v7, 0x2

    .line 2124
    :goto_2d
    or-int/2addr v3, v7

    .line 2125
    :cond_4a
    and-int/lit8 v4, v3, 0x13

    .line 2126
    .line 2127
    if-eq v4, v11, :cond_4b

    .line 2128
    .line 2129
    const/4 v4, 0x1

    .line 2130
    :goto_2e
    const/16 v46, 0x1

    .line 2131
    .line 2132
    goto :goto_2f

    .line 2133
    :cond_4b
    const/4 v4, 0x0

    .line 2134
    goto :goto_2e

    .line 2135
    :goto_2f
    and-int/lit8 v3, v3, 0x1

    .line 2136
    .line 2137
    invoke-virtual {v2, v3, v4}, Le33;->R(IZ)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    if-eqz v3, :cond_4e

    .line 2142
    .line 2143
    invoke-interface {v9}, Ls57;->getValue()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    check-cast v3, Ljava/lang/Number;

    .line 2148
    .line 2149
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    invoke-virtual {v8}, Lh17;->i()I

    .line 2154
    .line 2155
    .line 2156
    move-result v4

    .line 2157
    if-ne v3, v4, :cond_4c

    .line 2158
    .line 2159
    sget-wide v3, Lyq;->e:J

    .line 2160
    .line 2161
    :goto_30
    move-wide/from16 v20, v3

    .line 2162
    .line 2163
    goto :goto_31

    .line 2164
    :cond_4c
    sget-wide v3, La11;->d:J

    .line 2165
    .line 2166
    goto :goto_30

    .line 2167
    :goto_31
    const/high16 v3, 0x41000000    # 8.0f

    .line 2168
    .line 2169
    invoke-static {v3}, Lte6;->a(F)Lse6;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v19

    .line 2173
    invoke-interface {v9}, Ls57;->getValue()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    check-cast v3, Ljava/lang/Number;

    .line 2178
    .line 2179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2180
    .line 2181
    .line 2182
    move-result v3

    .line 2183
    iget-object v0, v0, Lrb3;->a:Ljava/util/List;

    .line 2184
    .line 2185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    const/16 v46, 0x1

    .line 2190
    .line 2191
    add-int/lit8 v0, v0, -0x1

    .line 2192
    .line 2193
    const/4 v4, 0x0

    .line 2194
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    invoke-static {v3, v4, v0}, Ldcc;->g(III)I

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    invoke-static {v1, v0}, Lgh7;->a(Lgh7;I)Lnw4;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    sget-object v1, Ldy6;->c:Lrq2;

    .line 2207
    .line 2208
    invoke-interface {v0, v1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    const/high16 v1, 0x40800000    # 4.0f

    .line 2213
    .line 2214
    const/high16 v3, 0x41400000    # 12.0f

    .line 2215
    .line 2216
    invoke-static {v0, v1, v3, v1, v1}, Lnk0;->H(Lnw4;FFFF)Lnw4;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v18

    .line 2220
    sget-object v0, Lfq8;->o:Lg61;

    .line 2221
    .line 2222
    if-nez v0, :cond_4d

    .line 2223
    .line 2224
    new-instance v0, Ln61;

    .line 2225
    .line 2226
    invoke-direct {v0, v4}, Ln61;-><init>(B)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v1, Lg61;

    .line 2230
    .line 2231
    const v3, 0x600a6b65

    .line 2232
    .line 2233
    .line 2234
    invoke-direct {v1, v3, v0, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 2235
    .line 2236
    .line 2237
    sput-object v1, Lfq8;->o:Lg61;

    .line 2238
    .line 2239
    move-object/from16 v27, v1

    .line 2240
    .line 2241
    goto :goto_32

    .line 2242
    :cond_4d
    move-object/from16 v27, v0

    .line 2243
    .line 2244
    :goto_32
    const/high16 v29, 0xc00000

    .line 2245
    .line 2246
    const/16 v30, 0x78

    .line 2247
    .line 2248
    const-wide/16 v22, 0x0

    .line 2249
    .line 2250
    const/16 v24, 0x0

    .line 2251
    .line 2252
    const/16 v25, 0x0

    .line 2253
    .line 2254
    const/16 v26, 0x0

    .line 2255
    .line 2256
    move-object/from16 v28, v2

    .line 2257
    .line 2258
    invoke-static/range {v18 .. v30}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_33

    .line 2262
    :cond_4e
    move-object/from16 v28, v2

    .line 2263
    .line 2264
    invoke-virtual/range {v28 .. v28}, Le33;->U()V

    .line 2265
    .line 2266
    .line 2267
    :goto_33
    return-object v15

    .line 2268
    nop

    .line 2269
    :pswitch_data_0
    .packed-switch 0x0
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
