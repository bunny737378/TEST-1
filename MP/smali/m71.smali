.class public final synthetic Lm71;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lm71;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lm71;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llj3;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput-byte p1, p0, Lm71;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lm71;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpn4;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1, p0}, Lpn4;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lpn4;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p1, p0}, Lpn4;->H(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lpn4;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Lpn4;->t(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Le33;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lw2d;->R(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0, p1}, Lm25;->c(ILe33;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    check-cast p1, Lhk;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lkd1;

    .line 87
    .line 88
    const/16 p1, 0x12c

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-static {p1, p2, v0}, Lbe;->Q(IILbc2;)Lr08;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v1, v2, v3}, Lhh2;->e(Lwq2;FI)Lmh2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, p2, v0}, Lbe;->Q(IILbc2;)Lr08;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2, v3}, Lhh2;->f(Lwq2;FI)Lsk2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, v1, p1}, Lkd1;-><init>(Lmh2;Lsk2;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Le33;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lw2d;->R(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0, p1}, Lz6a;->j(ILe33;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    check-cast p2, Lw94;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p2, Lw94;->a:Ljava/lang/String;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    check-cast p1, Le33;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const p0, -0x183b34d

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Le33;->a0(I)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lcs2;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-direct {p0, p2}, Lcs2;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Le33;->r(Z)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_7
    check-cast p1, Lph6;

    .line 165
    .line 166
    check-cast p2, Lv84;

    .line 167
    .line 168
    invoke-virtual {p2}, Lv84;->d()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_0

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    :cond_0
    return-object v0

    .line 180
    :pswitch_8
    check-cast p1, Lph6;

    .line 181
    .line 182
    check-cast p2, Lq84;

    .line 183
    .line 184
    invoke-virtual {p2}, Lq84;->d()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p2}, Lq84;->f()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_9
    check-cast p1, Lph6;

    .line 210
    .line 211
    check-cast p2, Lj64;

    .line 212
    .line 213
    invoke-virtual {p2}, Lj64;->d()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p2}, Lj64;->f()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_a
    check-cast p1, Lf64;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lv5;->b(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    new-instance p2, Lq63;

    .line 250
    .line 251
    invoke-direct {p2, p0, p1}, Lq63;-><init>(J)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :pswitch_b
    check-cast p1, Le33;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lw2d;->R(I)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0, p1}, Lnm1;->c(ILe33;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_c
    check-cast p1, Lvj3;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sub-int/2addr p0, v1

    .line 282
    int-to-double p0, p0

    .line 283
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 284
    .line 285
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide p0

    .line 289
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    mul-double/2addr p0, v0

    .line 295
    double-to-long p0, p0

    .line 296
    const-wide/32 v0, 0xea60

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide p0

    .line 303
    sget-object p2, Lvo5;->a:Lc2;

    .line 304
    .line 305
    invoke-virtual {p2}, Lpa9;->O()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    add-long/2addr v0, p0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_d
    check-cast p1, Lwj3;

    .line 316
    .line 317
    check-cast p2, Lej3;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_e
    check-cast p1, Le33;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lw2d;->R(I)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0, p1}, Lid3;->h(ILe33;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_f
    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_10
    check-cast p1, Lph6;

    .line 351
    .line 352
    check-cast p2, Ltw1;

    .line 353
    .line 354
    invoke-virtual {p2}, Lwi5;->h()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p2}, Lwi5;->i()F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    const/high16 v0, -0x41000000    # -0.5f

    .line 367
    .line 368
    const/high16 v1, 0x3f000000    # 0.5f

    .line 369
    .line 370
    invoke-static {p1, v0, v1}, Ldcc;->f(FFF)F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p2}, Ltw1;->n()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_11
    check-cast p1, Lau4;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p0, p1, Lau4;->b:Ln41;

    .line 403
    .line 404
    if-nez p2, :cond_1

    .line 405
    .line 406
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 407
    .line 408
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 409
    .line 410
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_1
    invoke-virtual {p0, p2}, Ln41;->f0(Ljava/lang/Throwable;)Z

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_12
    check-cast p1, Le33;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lw2d;->R(I)I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-static {p0, p1}, Lvj1;->b(ILe33;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_13
    check-cast p1, Lkf1;

    .line 433
    .line 434
    check-cast p2, Lif1;

    .line 435
    .line 436
    invoke-interface {p1, p2}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_14
    check-cast p1, Lkf1;

    .line 442
    .line 443
    check-cast p2, Lif1;

    .line 444
    .line 445
    invoke-interface {p1, p2}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    check-cast p2, Lif1;

    .line 457
    .line 458
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_16
    check-cast p1, Lkf1;

    .line 464
    .line 465
    check-cast p2, Lif1;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {p2}, Lif1;->getKey()Ljf1;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-interface {p1, p0}, Lkf1;->minusKey(Ljf1;)Lkf1;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    sget-object p1, Lue2;->a:Lue2;

    .line 482
    .line 483
    if-eq p0, p1, :cond_4

    .line 484
    .line 485
    sget-object v0, Loh6;->v:Loh6;

    .line 486
    .line 487
    invoke-interface {p0, v0}, Lkf1;->get(Ljf1;)Lif1;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lmf1;

    .line 492
    .line 493
    if-nez v1, :cond_2

    .line 494
    .line 495
    new-instance p1, Lh21;

    .line 496
    .line 497
    invoke-direct {p1, p2, p0}, Lh21;-><init>(Lif1;Lkf1;)V

    .line 498
    .line 499
    .line 500
    :goto_0
    move-object p2, p1

    .line 501
    goto :goto_1

    .line 502
    :cond_2
    invoke-interface {p0, v0}, Lkf1;->minusKey(Ljf1;)Lkf1;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    if-ne p0, p1, :cond_3

    .line 507
    .line 508
    new-instance p0, Lh21;

    .line 509
    .line 510
    invoke-direct {p0, v1, p2}, Lh21;-><init>(Lif1;Lkf1;)V

    .line 511
    .line 512
    .line 513
    move-object p2, p0

    .line 514
    goto :goto_1

    .line 515
    :cond_3
    new-instance p1, Lh21;

    .line 516
    .line 517
    new-instance v0, Lh21;

    .line 518
    .line 519
    invoke-direct {v0, p2, p0}, Lh21;-><init>(Lif1;Lkf1;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {p1, v1, v0}, Lh21;-><init>(Lif1;Lkf1;)V

    .line 523
    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_4
    :goto_1
    return-object p2

    .line 527
    :pswitch_17
    check-cast p1, Ln71;

    .line 528
    .line 529
    check-cast p2, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    check-cast p1, Lp44;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_18
    check-cast p1, Ln71;

    .line 541
    .line 542
    check-cast p2, Ltb8;

    .line 543
    .line 544
    check-cast p1, Lp44;

    .line 545
    .line 546
    invoke-virtual {p1, p2}, Lp44;->f0(Ltb8;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_19
    check-cast p1, Ln71;

    .line 551
    .line 552
    check-cast p2, Ly34;

    .line 553
    .line 554
    check-cast p1, Lp44;

    .line 555
    .line 556
    iget-object p0, p1, Lp44;->z:Ly34;

    .line 557
    .line 558
    if-eq p0, p2, :cond_7

    .line 559
    .line 560
    iput-object p2, p1, Lp44;->z:Ly34;

    .line 561
    .line 562
    invoke-virtual {p1}, Lp44;->E()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lp44;->u()Lp44;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    if-eqz p0, :cond_5

    .line 570
    .line 571
    invoke-virtual {p0}, Lp44;->C()V

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_5
    iget-object p0, p1, Lp44;->n:Lld;

    .line 576
    .line 577
    if-eqz p0, :cond_6

    .line 578
    .line 579
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 580
    .line 581
    .line 582
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lp44;->D()V

    .line 583
    .line 584
    .line 585
    iget-object p0, p1, Lp44;->F:Lmi;

    .line 586
    .line 587
    iget-object p0, p0, Lmi;->g:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lmw4;

    .line 590
    .line 591
    :goto_3
    if-eqz p0, :cond_7

    .line 592
    .line 593
    invoke-interface {p0}, Lk02;->P()V

    .line 594
    .line 595
    .line 596
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_7
    return-object v2

    .line 600
    :pswitch_1a
    check-cast p1, Ln71;

    .line 601
    .line 602
    check-cast p2, Ltn4;

    .line 603
    .line 604
    check-cast p1, Lp44;

    .line 605
    .line 606
    invoke-virtual {p1, p2}, Lp44;->d0(Ltn4;)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    :pswitch_1b
    check-cast p1, Ln71;

    .line 611
    .line 612
    check-cast p2, La91;

    .line 613
    .line 614
    check-cast p1, Lp44;

    .line 615
    .line 616
    invoke-virtual {p1, p2}, Lp44;->Z(La91;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_1c
    check-cast p1, Ln71;

    .line 621
    .line 622
    check-cast p2, Lh12;

    .line 623
    .line 624
    check-cast p1, Lp44;

    .line 625
    .line 626
    invoke-virtual {p1, p2}, Lp44;->a0(Lh12;)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
