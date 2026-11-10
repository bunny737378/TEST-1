.class public final Ld22;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Ldv3;

.field public final c:Ldv3;


# direct methods
.method public synthetic constructor <init>(Ldv3;Ldv3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld22;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld22;->b:Ldv3;

    .line 4
    .line 5
    iput-object p2, p0, Ld22;->c:Ldv3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld22;->c:Ldv3;

    .line 4
    .line 5
    iget-object p0, p0, Ld22;->b:Ldv3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld13;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh23;

    .line 21
    .line 22
    new-instance v1, Lb63;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lb63;-><init>(Ld13;Lh23;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ld13;

    .line 39
    .line 40
    new-instance v0, Lv13;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lv13;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lih0;

    .line 51
    .line 52
    sget-object v0, Lpy1;->g:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lqa2;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lqa2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lif2;

    .line 69
    .line 70
    new-instance v1, Lii2;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v1, v3}, Lii2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lx03;

    .line 77
    .line 78
    invoke-direct {v3, p0, v2, v0, v1}, Lx03;-><init>(Lih0;Lqa2;Lif2;Lii2;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Luw2;

    .line 87
    .line 88
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Low2;

    .line 93
    .line 94
    new-instance v1, Ltw2;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Ltw2;-><init>(Luw2;Low2;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwj;

    .line 105
    .line 106
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkg2;

    .line 111
    .line 112
    new-instance v1, Lxs2;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Lxs2;-><init>(Lwj;Lkg2;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_4
    sget-object v7, Lpy1;->a:Loy1;

    .line 119
    .line 120
    invoke-static {v7}, Lzd1;->F(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lop2;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {v3, v7, v0}, Lop2;-><init>(Loy1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v6, p0

    .line 134
    check-cast v6, Lwj;

    .line 135
    .line 136
    invoke-static {v7}, Lzd1;->F(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v8, p0

    .line 144
    check-cast v8, Lkg2;

    .line 145
    .line 146
    new-instance v2, Lnp2;

    .line 147
    .line 148
    sget-object p0, Lkm1;->f:Laa1;

    .line 149
    .line 150
    invoke-virtual {p0}, Laa1;->u()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-direct/range {v2 .. v8}, Lnp2;-><init>(Lwq2;JLwj;Loy1;Lkg2;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_5
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v3, p0

    .line 169
    check-cast v3, Luu2;

    .line 170
    .line 171
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroid/content/Context;

    .line 176
    .line 177
    sget-object p0, Ly04;->B:Ly04;

    .line 178
    .line 179
    iget-object p0, p0, Ly04;->f:Lbz3;

    .line 180
    .line 181
    invoke-virtual {p0}, Lbz3;->a()Landroid/webkit/CookieManager;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lff1;

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    invoke-direct {v0, v1, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v3, Luu2;->a:Loy1;

    .line 195
    .line 196
    sget-object v6, Luu2;->d:Lmc3;

    .line 197
    .line 198
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v2, Lbb1;

    .line 205
    .line 206
    iget-object v0, v3, Luu2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    .line 208
    const-wide/16 v4, 0x1

    .line 209
    .line 210
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-static {p0, v4, v5, v1, v0}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v4, Lsu2;->x:Lsu2;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct/range {v2 .. v8}, Lbb1;-><init>(Luu2;Ljava/lang/Object;Ljava/lang/String;Lz00;Ljava/util/List;Lz00;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Ljx0;

    .line 223
    .line 224
    const/16 v0, 0xf

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljx0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lbb1;

    .line 230
    .line 231
    iget-object v0, v2, Lbb1;->k:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    check-cast v4, Luu2;

    .line 235
    .line 236
    iget-object v0, v4, Luu2;->a:Loy1;

    .line 237
    .line 238
    iget-object v1, v2, Lbb1;->j:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lz00;

    .line 241
    .line 242
    iget-object v5, v2, Lbb1;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v6, v2, Lbb1;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v7, v2, Lbb1;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Lz00;

    .line 251
    .line 252
    iget-object v2, v2, Lbb1;->i:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v8, v2

    .line 255
    check-cast v8, Ljava/util/List;

    .line 256
    .line 257
    const-class v2, Ljava/lang/Exception;

    .line 258
    .line 259
    invoke-static {v1, v2, p0, v0}, Lqt1;->T(Lz00;Ljava/lang/Class;Lac3;Ljava/util/concurrent/Executor;)Lbb3;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-direct/range {v3 .. v9}, Lbb1;-><init>(Luu2;Ljava/lang/Object;Ljava/lang/String;Lz00;Ljava/util/List;Lz00;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lbb1;->n()Lqu2;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_6
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Llh2;

    .line 276
    .line 277
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lkf2;

    .line 282
    .line 283
    new-instance v1, Lvh2;

    .line 284
    .line 285
    invoke-direct {v1, p0, v0}, Lvh2;-><init>(Llh2;Lkf2;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_7
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Log2;

    .line 300
    .line 301
    new-instance v1, Lqg2;

    .line 302
    .line 303
    invoke-direct {v1, p0, v0}, Lqg2;-><init>(Ljava/lang/String;Log2;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_8
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lb92;

    .line 312
    .line 313
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lma2;

    .line 318
    .line 319
    new-instance v1, Leb2;

    .line 320
    .line 321
    invoke-direct {v1, p0, v0}, Leb2;-><init>(Lb92;Lma2;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_9
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lw42;

    .line 330
    .line 331
    sget-object v0, Lpy1;->a:Loy1;

    .line 332
    .line 333
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lorg/json/JSONObject;

    .line 341
    .line 342
    if-nez v1, :cond_0

    .line 343
    .line 344
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_0
    new-instance v1, Lpa2;

    .line 348
    .line 349
    invoke-direct {v1, p0, v0}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :goto_0
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_a
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lw42;

    .line 365
    .line 366
    sget-object v0, Lpy1;->a:Loy1;

    .line 367
    .line 368
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lorg/json/JSONObject;

    .line 376
    .line 377
    if-nez v1, :cond_1

    .line 378
    .line 379
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_1
    new-instance v1, Lpa2;

    .line 383
    .line 384
    invoke-direct {v1, p0, v0}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    :goto_1
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_b
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lw42;

    .line 400
    .line 401
    sget-object v0, Lpy1;->a:Loy1;

    .line 402
    .line 403
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lorg/json/JSONObject;

    .line 411
    .line 412
    if-nez v1, :cond_2

    .line 413
    .line 414
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_2
    new-instance v1, Lpa2;

    .line 418
    .line 419
    invoke-direct {v1, p0, v0}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    :goto_2
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_c
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lw42;

    .line 435
    .line 436
    sget-object v0, Lpy1;->a:Loy1;

    .line 437
    .line 438
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lorg/json/JSONObject;

    .line 446
    .line 447
    if-nez v1, :cond_3

    .line 448
    .line 449
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_3
    new-instance v1, Lpa2;

    .line 453
    .line 454
    invoke-direct {v1, p0, v0}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    :goto_3
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_d
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lrh1;

    .line 470
    .line 471
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Las1;

    .line 476
    .line 477
    sget-object v1, Lpl1;->H6:Ljl1;

    .line 478
    .line 479
    sget-object v2, Lle1;->e:Lle1;

    .line 480
    .line 481
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_4

    .line 494
    .line 495
    sget-object v1, Lpy1;->c:Loy1;

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_4
    sget-object v1, Lpl1;->G6:Ljl1;

    .line 499
    .line 500
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_5

    .line 513
    .line 514
    sget-object v1, Lpy1;->a:Loy1;

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_5
    sget-object v1, Lpy1;->f:Loy1;

    .line 518
    .line 519
    :goto_4
    invoke-static {v1}, Lzd1;->F(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lr42;

    .line 523
    .line 524
    iget-object p0, p0, Lrh1;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v2, p0, v0, v1}, Lr42;-><init>(Ljava/lang/String;Las1;Loy1;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_e
    sget-object v0, Lpl1;->E3:Ljl1;

    .line 531
    .line 532
    sget-object v2, Lle1;->e:Lle1;

    .line 533
    .line 534
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_6

    .line 547
    .line 548
    new-instance p0, Ldf1;

    .line 549
    .line 550
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lye1;

    .line 555
    .line 556
    invoke-direct {p0, v0}, Ldf1;-><init>(Lye1;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_6
    new-instance v0, Ldf1;

    .line 561
    .line 562
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Lye1;

    .line 567
    .line 568
    invoke-direct {v0, p0}, Ldf1;-><init>(Lye1;)V

    .line 569
    .line 570
    .line 571
    move-object p0, v0

    .line 572
    :goto_5
    return-object p0

    .line 573
    :pswitch_f
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    check-cast p0, Lz12;

    .line 578
    .line 579
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 584
    .line 585
    new-instance v0, Le22;

    .line 586
    .line 587
    invoke-direct {v0, p0}, Le22;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_10
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Lz12;

    .line 596
    .line 597
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lkg2;

    .line 602
    .line 603
    new-instance v1, Lc22;

    .line 604
    .line 605
    invoke-direct {v1, p0, v0}, Lc22;-><init>(Lz12;Lkg2;)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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
