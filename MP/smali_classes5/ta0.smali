.class public final Lta0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg61;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lta0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lta0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lta0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lta0;->a:B

    iput-object p1, p0, Lta0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lta0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lta0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lt71;->a:Lbx7;

    .line 7
    .line 8
    sget-object v4, Lp44;->S:Ldq3;

    .line 9
    .line 10
    sget-object v5, Lkw4;->a:Lkw4;

    .line 11
    .line 12
    sget-object v6, Lj38;->a:Lj38;

    .line 13
    .line 14
    iget-object v7, v0, Lta0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lta0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Le33;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v11, v2, 0x3

    .line 37
    .line 38
    if-eq v11, v8, :cond_0

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v8, v10

    .line 43
    :goto_0
    and-int/2addr v2, v9

    .line 44
    invoke-virtual {v1, v2, v8}, Le33;->R(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    check-cast v0, Li15;

    .line 51
    .line 52
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    new-instance v2, Lei;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lei;-><init>(Li15;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v2, Lo13;

    .line 69
    .line 70
    invoke-static {v5, v2}, Lv5;->M(Lnw4;Lo13;)Lnw4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v7, Lg61;

    .line 75
    .line 76
    sget-object v2, Loh6;->b:Ljb0;

    .line 77
    .line 78
    invoke-static {v2, v10}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v11, v1, Le33;->U:J

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v1, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v8, Ln71;->Z8:Lowb;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Le33;->e0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v8, v1, Le33;->T:Z

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Le33;->k(Lm13;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1}, Le33;->n0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v4, Lowb;->k:Lm71;

    .line 116
    .line 117
    invoke-static {v4, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lowb;->j:Lm71;

    .line 121
    .line 122
    invoke-static {v2, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lowb;->n:Lm71;

    .line 126
    .line 127
    iget-boolean v4, v1, Le33;->T:Z

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v3, v1, v3, v2}, Lbl0;->u(ILe33;ILm71;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v2, Lowb;->h:Ls61;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v7, v1, v9}, Lor1;->q(ILg61;Le33;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v1}, Le33;->U()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v6

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Le33;

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    and-int/lit8 v4, v3, 0x3

    .line 174
    .line 175
    if-eq v4, v8, :cond_6

    .line 176
    .line 177
    move v10, v9

    .line 178
    :cond_6
    and-int/2addr v3, v9

    .line 179
    invoke-virtual {v1, v3, v10}, Le33;->R(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    check-cast v7, Lg61;

    .line 186
    .line 187
    check-cast v0, Lgh7;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v7, v0, v1, v2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v1}, Le33;->U()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v6

    .line 201
    :pswitch_1
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Le33;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    and-int/lit8 v3, v2, 0x3

    .line 214
    .line 215
    if-eq v3, v8, :cond_8

    .line 216
    .line 217
    move v3, v9

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move v3, v10

    .line 220
    :goto_4
    and-int/2addr v2, v9

    .line 221
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    check-cast v7, Lg61;

    .line 228
    .line 229
    check-cast v0, Lc07;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v7, v0, v1, v2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-virtual {v1}, Le33;->U()V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-object v6

    .line 246
    :pswitch_2
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Le33;

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    check-cast v3, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    and-int/lit8 v11, v3, 0x3

    .line 259
    .line 260
    if-eq v11, v8, :cond_a

    .line 261
    .line 262
    move v8, v9

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move v8, v10

    .line 265
    :goto_6
    and-int/2addr v3, v9

    .line 266
    invoke-virtual {v1, v3, v8}, Le33;->R(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    check-cast v7, Lg61;

    .line 273
    .line 274
    check-cast v0, Lrj6;

    .line 275
    .line 276
    sget-object v3, Loh6;->b:Ljb0;

    .line 277
    .line 278
    invoke-static {v3, v10}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-wide v10, v1, Le33;->U:J

    .line 283
    .line 284
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v1, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v11, Ln71;->Z8:Lowb;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Le33;->e0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v11, v1, Le33;->T:Z

    .line 305
    .line 306
    if-eqz v11, :cond_b

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Le33;->k(Lm13;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    invoke-virtual {v1}, Le33;->n0()V

    .line 313
    .line 314
    .line 315
    :goto_7
    sget-object v4, Lowb;->k:Lm71;

    .line 316
    .line 317
    invoke-static {v4, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lowb;->j:Lm71;

    .line 321
    .line 322
    invoke-static {v3, v1, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lowb;->n:Lm71;

    .line 326
    .line 327
    iget-boolean v4, v1, Le33;->T:Z

    .line 328
    .line 329
    if-nez v4, :cond_c

    .line 330
    .line 331
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v4, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_d

    .line 344
    .line 345
    :cond_c
    invoke-static {v8, v1, v8, v3}, Lbl0;->u(ILe33;ILm71;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    sget-object v3, Lowb;->h:Ls61;

    .line 349
    .line 350
    invoke-static {v3, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v7, v0, v1, v2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v9}, Le33;->r(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_e
    invoke-virtual {v1}, Le33;->U()V

    .line 365
    .line 366
    .line 367
    :goto_8
    return-object v6

    .line 368
    :pswitch_3
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Le33;

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    check-cast v0, Lxj;

    .line 381
    .line 382
    and-int/lit8 v4, v2, 0x3

    .line 383
    .line 384
    if-eq v4, v8, :cond_f

    .line 385
    .line 386
    move v4, v9

    .line 387
    goto :goto_9

    .line 388
    :cond_f
    move v4, v10

    .line 389
    :goto_9
    and-int/2addr v2, v9

    .line 390
    invoke-virtual {v1, v2, v4}, Le33;->R(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    const-string v2, "indicator"

    .line 397
    .line 398
    invoke-static {v5, v2}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-nez v4, :cond_10

    .line 411
    .line 412
    if-ne v5, v3, :cond_11

    .line 413
    .line 414
    :cond_10
    new-instance v5, Lnj1;

    .line 415
    .line 416
    invoke-direct {v5, v0, v8}, Lnj1;-><init>(Lxj;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    check-cast v5, Lo13;

    .line 423
    .line 424
    invoke-static {v2, v5}, Ldk0;->x(Lnw4;Lo13;)Lnw4;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v7, Lb45;

    .line 429
    .line 430
    iget-wide v2, v7, Lb45;->c:J

    .line 431
    .line 432
    sget-object v4, Lpz4;->f:Lau6;

    .line 433
    .line 434
    invoke-static {v4, v1}, Lnu6;->b(Lau6;Le33;)Lwt6;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v0, v2, v3, v4}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v1, v10}, Lpf0;->a(Lnw4;Le33;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_12
    invoke-virtual {v1}, Le33;->U()V

    .line 447
    .line 448
    .line 449
    :goto_a
    return-object v6

    .line 450
    :pswitch_4
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Le33;

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    and-int/lit8 v3, v2, 0x3

    .line 463
    .line 464
    if-eq v3, v8, :cond_13

    .line 465
    .line 466
    move v3, v9

    .line 467
    goto :goto_b

    .line 468
    :cond_13
    move v3, v10

    .line 469
    :goto_b
    and-int/2addr v2, v9

    .line 470
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_14

    .line 475
    .line 476
    check-cast v0, Lr18;

    .line 477
    .line 478
    iget-object v0, v0, Lr18;->j:Lap7;

    .line 479
    .line 480
    check-cast v7, Lg61;

    .line 481
    .line 482
    invoke-static {v0, v7, v1, v10}, Leo7;->a(Lap7;Lc23;Le33;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_14
    invoke-virtual {v1}, Le33;->U()V

    .line 487
    .line 488
    .line 489
    :goto_c
    return-object v6

    .line 490
    :pswitch_5
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    check-cast v0, Lu31;

    .line 507
    .line 508
    invoke-static {v0}, Lh3b;->n(Lrc8;)Lzz0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Lt31;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-direct {v3, v1, v2, v4}, Lt31;-><init>(ZILge1;)V

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x3

    .line 519
    invoke-static {v0, v4, v4, v3, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 520
    .line 521
    .line 522
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 523
    .line 524
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_d
    move-object v3, v0

    .line 529
    check-cast v3, Ly57;

    .line 530
    .line 531
    invoke-virtual {v3}, Ly57;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const/4 v5, -0x1

    .line 536
    if-eqz v4, :cond_15

    .line 537
    .line 538
    invoke-virtual {v3}, Ly57;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ln21;

    .line 543
    .line 544
    iget v3, v3, Ln21;->a:I

    .line 545
    .line 546
    if-eq v3, v2, :cond_16

    .line 547
    .line 548
    add-int/lit8 v10, v10, 0x1

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_15
    move v10, v5

    .line 552
    :cond_16
    if-eq v10, v5, :cond_18

    .line 553
    .line 554
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ln21;

    .line 559
    .line 560
    xor-int/lit8 v16, v1, 0x1

    .line 561
    .line 562
    if-eqz v1, :cond_17

    .line 563
    .line 564
    iget v1, v0, Ln21;->f:I

    .line 565
    .line 566
    sub-int/2addr v1, v9

    .line 567
    :goto_e
    move/from16 v17, v1

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_17
    iget v1, v0, Ln21;->f:I

    .line 571
    .line 572
    add-int/2addr v1, v9

    .line 573
    goto :goto_e

    .line 574
    :goto_f
    iget v12, v0, Ln21;->a:I

    .line 575
    .line 576
    iget-object v13, v0, Ln21;->b:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v14, v0, Ln21;->c:Ljava/lang/String;

    .line 579
    .line 580
    iget-boolean v15, v0, Ln21;->d:Z

    .line 581
    .line 582
    iget-object v1, v0, Ln21;->g:Ljava/lang/String;

    .line 583
    .line 584
    iget v0, v0, Ln21;->h:I

    .line 585
    .line 586
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v11, Ln21;

    .line 596
    .line 597
    move/from16 v19, v0

    .line 598
    .line 599
    move-object/from16 v18, v1

    .line 600
    .line 601
    invoke-direct/range {v11 .. v19}, Ln21;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_18
    return-object v6

    .line 608
    :pswitch_6
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Le33;

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    check-cast v3, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    and-int/lit8 v11, v3, 0x3

    .line 621
    .line 622
    if-eq v11, v8, :cond_19

    .line 623
    .line 624
    move v10, v9

    .line 625
    :cond_19
    and-int/2addr v3, v9

    .line 626
    invoke-virtual {v1, v3, v10}, Le33;->R(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_1d

    .line 631
    .line 632
    sget v3, Ltk0;->c:F

    .line 633
    .line 634
    sget v8, Ltk0;->d:F

    .line 635
    .line 636
    invoke-static {v5, v3, v8}, Ldy6;->a(Lnw4;FF)Lnw4;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v0, Lvg5;

    .line 641
    .line 642
    invoke-static {v3, v0}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v3, Le79;->e:Lou;

    .line 647
    .line 648
    sget-object v5, Loh6;->l:Lib0;

    .line 649
    .line 650
    check-cast v7, Le23;

    .line 651
    .line 652
    const/16 v8, 0x36

    .line 653
    .line 654
    invoke-static {v3, v5, v1, v8}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-wide v10, v1, Le33;->U:J

    .line 659
    .line 660
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static {v1, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v10, Ln71;->Z8:Lowb;

    .line 673
    .line 674
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Le33;->e0()V

    .line 678
    .line 679
    .line 680
    iget-boolean v10, v1, Le33;->T:Z

    .line 681
    .line 682
    if-eqz v10, :cond_1a

    .line 683
    .line 684
    invoke-virtual {v1, v4}, Le33;->k(Lm13;)V

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_1a
    invoke-virtual {v1}, Le33;->n0()V

    .line 689
    .line 690
    .line 691
    :goto_10
    sget-object v4, Lowb;->k:Lm71;

    .line 692
    .line 693
    invoke-static {v4, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object v3, Lowb;->j:Lm71;

    .line 697
    .line 698
    invoke-static {v3, v1, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v3, Lowb;->n:Lm71;

    .line 702
    .line 703
    iget-boolean v4, v1, Le33;->T:Z

    .line 704
    .line 705
    if-nez v4, :cond_1b

    .line 706
    .line 707
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-static {v4, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_1c

    .line 720
    .line 721
    :cond_1b
    invoke-static {v5, v1, v5, v3}, Lbl0;->u(ILe33;ILm71;)V

    .line 722
    .line 723
    .line 724
    :cond_1c
    sget-object v3, Lowb;->h:Ls61;

    .line 725
    .line 726
    invoke-static {v3, v1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lcf6;->a:Lcf6;

    .line 730
    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v7, v0, v1, v2}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v9}, Le33;->r(Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1d
    invoke-virtual {v1}, Le33;->U()V

    .line 743
    .line 744
    .line 745
    :goto_11
    return-object v6

    .line 746
    :pswitch_7
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Le33;

    .line 749
    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    check-cast v2, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    check-cast v0, Ljava/lang/String;

    .line 759
    .line 760
    and-int/lit8 v11, v2, 0x3

    .line 761
    .line 762
    if-eq v11, v8, :cond_1e

    .line 763
    .line 764
    move v8, v9

    .line 765
    goto :goto_12

    .line 766
    :cond_1e
    move v8, v10

    .line 767
    :goto_12
    and-int/2addr v2, v9

    .line 768
    invoke-virtual {v1, v2, v8}, Le33;->R(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_24

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    if-nez v2, :cond_1f

    .line 783
    .line 784
    if-ne v8, v3, :cond_20

    .line 785
    .line 786
    :cond_1f
    new-instance v8, Lsa0;

    .line 787
    .line 788
    invoke-direct {v8, v0, v10}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_20
    check-cast v8, Lo13;

    .line 795
    .line 796
    invoke-static {v5, v10, v8}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v7, Lg61;

    .line 801
    .line 802
    sget-object v2, Loh6;->b:Ljb0;

    .line 803
    .line 804
    invoke-static {v2, v10}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-wide v11, v1, Le33;->U:J

    .line 809
    .line 810
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v1, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sget-object v8, Ln71;->Z8:Lowb;

    .line 823
    .line 824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Le33;->e0()V

    .line 828
    .line 829
    .line 830
    iget-boolean v8, v1, Le33;->T:Z

    .line 831
    .line 832
    if-eqz v8, :cond_21

    .line 833
    .line 834
    invoke-virtual {v1, v4}, Le33;->k(Lm13;)V

    .line 835
    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_21
    invoke-virtual {v1}, Le33;->n0()V

    .line 839
    .line 840
    .line 841
    :goto_13
    sget-object v4, Lowb;->k:Lm71;

    .line 842
    .line 843
    invoke-static {v4, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    sget-object v2, Lowb;->j:Lm71;

    .line 847
    .line 848
    invoke-static {v2, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v2, Lowb;->n:Lm71;

    .line 852
    .line 853
    iget-boolean v4, v1, Le33;->T:Z

    .line 854
    .line 855
    if-nez v4, :cond_22

    .line 856
    .line 857
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-nez v4, :cond_23

    .line 870
    .line 871
    :cond_22
    invoke-static {v3, v1, v3, v2}, Lbl0;->u(ILe33;ILm71;)V

    .line 872
    .line 873
    .line 874
    :cond_23
    sget-object v2, Lowb;->h:Ls61;

    .line 875
    .line 876
    invoke-static {v2, v1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v10, v7, v1, v9}, Lor1;->q(ILg61;Le33;Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_14

    .line 883
    :cond_24
    invoke-virtual {v1}, Le33;->U()V

    .line 884
    .line 885
    .line 886
    :goto_14
    return-object v6

    .line 887
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
