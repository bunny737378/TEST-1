.class public final Lfy1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfy1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfy1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfy1;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lj38;->a:Lj38;

    .line 11
    .line 12
    iget-object v0, v0, Lfy1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Lnw4;

    .line 21
    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    check-cast v14, Le33;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    const v1, -0x59518a75

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14, v1}, Le33;->a0(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lmx4;->b:Lmx4;

    .line 40
    .line 41
    invoke-static {v1, v14}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    sget-object v1, Lmx4;->d:Lmx4;

    .line 46
    .line 47
    invoke-static {v1, v14}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lby7;

    .line 53
    .line 54
    sget-object v13, Lzoa;->i:Ls08;

    .line 55
    .line 56
    iget-object v0, v9, Lby7;->a:Lxbc;

    .line 57
    .line 58
    iget-object v2, v9, Lby7;->c:Li15;

    .line 59
    .line 60
    invoke-virtual {v0}, Lxbc;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v3, -0x5c966d11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v3}, Le33;->a0(I)V

    .line 74
    .line 75
    .line 76
    const v4, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move v0, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v0, v4

    .line 86
    :goto_0
    invoke-virtual {v14, v7}, Le33;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v2, Lm17;

    .line 94
    .line 95
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v14, v3}, Le33;->a0(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    move v4, v5

    .line 111
    :cond_1
    invoke-virtual {v14, v7}, Le33;->r(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v9}, Lby7;->e()Lwx7;

    .line 119
    .line 120
    .line 121
    const v0, 0x170ecc34

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v0}, Le33;->a0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v7}, Le33;->r(Z)V

    .line 128
    .line 129
    .line 130
    const/high16 v15, 0x30000

    .line 131
    .line 132
    invoke-static/range {v9 .. v15}, Lt0c;->s(Lby7;Ljava/lang/Object;Ljava/lang/Object;Lwq2;Ls08;Le33;I)Lyx7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, v9, Lby7;->a:Lxbc;

    .line 137
    .line 138
    invoke-virtual {v3}, Lxbc;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const v4, 0x7b90285b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v4}, Le33;->a0(I)V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    move v3, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v3, v6

    .line 160
    :goto_1
    invoke-virtual {v14, v7}, Le33;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v14, v4}, Le33;->a0(I)V

    .line 178
    .line 179
    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    move v5, v6

    .line 183
    :cond_3
    invoke-virtual {v14, v7}, Le33;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v9}, Lby7;->e()Lwx7;

    .line 191
    .line 192
    .line 193
    const v2, -0x10ca9e60

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v2}, Le33;->a0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v7}, Le33;->r(Z)V

    .line 200
    .line 201
    .line 202
    move-object v12, v1

    .line 203
    invoke-static/range {v9 .. v15}, Lt0c;->s(Lby7;Ljava/lang/Object;Ljava/lang/Object;Lwq2;Ls08;Le33;I)Lyx7;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v2, v14

    .line 208
    invoke-virtual {v0}, Lyx7;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v0}, Lyx7;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v1}, Lyx7;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v13, 0x0

    .line 239
    const v14, 0x1fff8

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static/range {v8 .. v14}, Ldk0;->z(Lnw4;FFFFLwt6;I)Lnw4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v7}, Le33;->r(Z)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_0
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lz11;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Le33;

    .line 258
    .line 259
    move-object/from16 v2, p3

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    and-int/lit8 v3, v2, 0x11

    .line 268
    .line 269
    const/16 v4, 0x10

    .line 270
    .line 271
    if-eq v3, v4, :cond_4

    .line 272
    .line 273
    move v3, v5

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    move v3, v7

    .line 276
    :goto_2
    and-int/2addr v2, v5

    .line 277
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    check-cast v0, Lg61;

    .line 284
    .line 285
    invoke-static {v0, v1, v7}, Lqg7;->c(Lg61;Le33;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v1}, Le33;->U()V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-object v6

    .line 293
    :pswitch_1
    move-object/from16 v8, p1

    .line 294
    .line 295
    check-cast v8, Lou7;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Le33;

    .line 300
    .line 301
    move-object/from16 v9, p3

    .line 302
    .line 303
    check-cast v9, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    and-int/lit8 v10, v9, 0x6

    .line 310
    .line 311
    if-nez v10, :cond_8

    .line 312
    .line 313
    and-int/lit8 v10, v9, 0x8

    .line 314
    .line 315
    if-nez v10, :cond_6

    .line 316
    .line 317
    invoke-virtual {v1, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    goto :goto_4

    .line 322
    :cond_6
    invoke-virtual {v1, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    :goto_4
    if-eqz v10, :cond_7

    .line 327
    .line 328
    move v3, v4

    .line 329
    :cond_7
    or-int/2addr v9, v3

    .line 330
    :cond_8
    and-int/lit8 v3, v9, 0x13

    .line 331
    .line 332
    if-ne v3, v2, :cond_9

    .line 333
    .line 334
    move v5, v7

    .line 335
    :cond_9
    and-int/lit8 v2, v9, 0x1

    .line 336
    .line 337
    invoke-virtual {v1, v2, v5}, Le33;->R(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    new-instance v2, Lzv6;

    .line 344
    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v2, v0, v7}, Lzv6;-><init>(Ljava/lang/String;B)V

    .line 348
    .line 349
    .line 350
    const v0, -0x3b99a1f7

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    and-int/lit8 v9, v9, 0xe

    .line 358
    .line 359
    const/high16 v0, 0x30000000

    .line 360
    .line 361
    or-int v18, v9, v0

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const-wide/16 v12, 0x0

    .line 367
    .line 368
    const-wide/16 v14, 0x0

    .line 369
    .line 370
    move-object/from16 v17, v1

    .line 371
    .line 372
    invoke-static/range {v8 .. v18}, Lmu7;->a(Lou7;Lnw4;FLwt6;JJLg61;Le33;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    move-object/from16 v17, v1

    .line 377
    .line 378
    invoke-virtual/range {v17 .. v17}, Le33;->U()V

    .line 379
    .line 380
    .line 381
    :goto_5
    return-object v6

    .line 382
    :pswitch_2
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lmy6;

    .line 385
    .line 386
    iget-object v1, v1, Lmy6;->a:Le33;

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    check-cast v2, Le33;

    .line 391
    .line 392
    move-object/from16 v3, p3

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    iget-wide v3, v2, Le33;->U:J

    .line 400
    .line 401
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    check-cast v0, Lnw4;

    .line 410
    .line 411
    sget-object v4, Lkw4;->a:Lkw4;

    .line 412
    .line 413
    if-eq v0, v4, :cond_b

    .line 414
    .line 415
    new-instance v4, Lb91;

    .line 416
    .line 417
    invoke-virtual {v2}, Le33;->l()Lam5;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-direct {v4, v5}, Lb91;-><init>(Lam5;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v2, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_b
    const v2, 0x1e65194f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Le33;->b0(I)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Ln71;->Z8:Lowb;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v2, Lowb;->h:Ls61;

    .line 444
    .line 445
    invoke-static {v2, v1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v2, Lowb;->n:Lm71;

    .line 453
    .line 454
    invoke-static {v2, v1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v7}, Le33;->r(Z)V

    .line 458
    .line 459
    .line 460
    return-object v6

    .line 461
    :pswitch_3
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, La11;

    .line 464
    .line 465
    iget-wide v8, v1, La11;->a:J

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    check-cast v1, Le33;

    .line 470
    .line 471
    move-object/from16 v10, p3

    .line 472
    .line 473
    check-cast v10, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    and-int/lit8 v11, v10, 0x6

    .line 480
    .line 481
    if-nez v11, :cond_d

    .line 482
    .line 483
    invoke-virtual {v1, v8, v9}, Le33;->e(J)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_c

    .line 488
    .line 489
    move v3, v4

    .line 490
    :cond_c
    or-int/2addr v10, v3

    .line 491
    :cond_d
    and-int/lit8 v3, v10, 0x13

    .line 492
    .line 493
    if-ne v3, v2, :cond_e

    .line 494
    .line 495
    move v5, v7

    .line 496
    :cond_e
    and-int/lit8 v2, v10, 0x1

    .line 497
    .line 498
    invoke-virtual {v1, v2, v5}, Le33;->R(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_f

    .line 503
    .line 504
    check-cast v0, Lbk7;

    .line 505
    .line 506
    iget v0, v0, Lbk7;->c:I

    .line 507
    .line 508
    shl-int/lit8 v10, v10, 0x3

    .line 509
    .line 510
    and-int/lit8 v10, v10, 0x70

    .line 511
    .line 512
    invoke-static {v0, v8, v9, v1, v10}, Lgy1;->b(IJLe33;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_f
    invoke-virtual {v1}, Le33;->U()V

    .line 517
    .line 518
    .line 519
    :goto_6
    return-object v6

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
