.class public final synthetic Lg04;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lg04;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILm84;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lg04;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lg04;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    const-string v4, ", "

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lj38;->a:Lj38;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljp6;

    .line 19
    .line 20
    return-object v8

    .line 21
    :pswitch_0
    check-cast p1, Ljy0;

    .line 22
    .line 23
    const-string p0, "type"

    .line 24
    .line 25
    sget-object v0, La87;->b:Llu5;

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Ljy0;->a(Ljy0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "Any"

    .line 31
    .line 32
    new-array v0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lau2;->y(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lgq6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "value"

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Ljy0;->a(Ljy0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    :pswitch_1
    return-object v8

    .line 44
    :pswitch_2
    check-cast p1, Lbk6;

    .line 45
    .line 46
    new-instance p0, Lsk;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lsk;-><init>(Lbk6;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lpr7;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p0, p1, Lpr7;->a:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lpr7;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p0, p1, Lpr7;->a:I

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of v0, p0, [B

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast p0, [B

    .line 90
    .line 91
    const/16 v0, 0x38

    .line 92
    .line 93
    invoke-static {p0, v4, v7, v0}, Lhv;->o0([BLjava/lang/String;Lyn8;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lct5;

    .line 111
    .line 112
    iget-object p1, p1, Lct5;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "  "

    .line 115
    .line 116
    const-string v1, " = "

    .line 117
    .line 118
    invoke-static {v0, p1, v1, p0}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lij5;

    .line 131
    .line 132
    iget p0, p1, Lij5;->b:I

    .line 133
    .line 134
    iget p1, p1, Lij5;->c:I

    .line 135
    .line 136
    const-string v0, "["

    .line 137
    .line 138
    const-string v1, ")"

    .line 139
    .line 140
    invoke-static {p0, p1, v0, v4, v1}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Ljp6;

    .line 146
    .line 147
    sget-object p0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 148
    .line 149
    sget-object p0, Lfp6;->y:Lip6;

    .line 150
    .line 151
    invoke-interface {p1, p0, v8}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :pswitch_9
    check-cast p1, Ljp6;

    .line 156
    .line 157
    invoke-static {p1}, Lgp6;->k(Ljp6;)V

    .line 158
    .line 159
    .line 160
    return-object v8

    .line 161
    :pswitch_a
    check-cast p1, Ldw6;

    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_b
    check-cast p1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :pswitch_c
    check-cast p1, Lhk;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p0, Lkd1;

    .line 181
    .line 182
    invoke-static {v3, v2, v7}, Lbe;->Q(IILbc2;)Lr08;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v1, v0}, Lhh2;->e(Lwq2;FI)Lmh2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v3, v2, v7}, Lbe;->Q(IILbc2;)Lr08;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v1, v0}, Lhh2;->f(Lwq2;FI)Lsk2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, p1, v0}, Lkd1;-><init>(Lmh2;Lsk2;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_d
    check-cast p1, Lhk;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance p0, Lkd1;

    .line 208
    .line 209
    invoke-static {v3, v2, v7}, Lbe;->Q(IILbc2;)Lr08;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v1, v0}, Lhh2;->e(Lwq2;FI)Lmh2;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v3, v2, v7}, Lbe;->Q(IILbc2;)Lr08;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v1, v0}, Lhh2;->f(Lwq2;FI)Lsk2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0, p1, v0}, Lkd1;-><init>(Lmh2;Lsk2;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-object v8

    .line 235
    :pswitch_f
    check-cast p1, Ldo5;

    .line 236
    .line 237
    invoke-virtual {p1}, Ldo5;->k0()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_3

    .line 242
    .line 243
    iget-object p0, p1, Ldo5;->c:Lbf3;

    .line 244
    .line 245
    if-eqz p0, :cond_3

    .line 246
    .line 247
    iget-object p1, p1, Ldo5;->b:Lii4;

    .line 248
    .line 249
    iget-object v0, p1, Lii4;->r:Lb15;

    .line 250
    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v7, v0

    .line 258
    check-cast v7, Lc15;

    .line 259
    .line 260
    :cond_1
    if-eqz v7, :cond_3

    .line 261
    .line 262
    iget-object v0, p1, Lii4;->q:Lul4;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Lul4;->c(Lbf3;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    invoke-virtual {p1, v7}, Lii4;->J0(Lc15;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lc15;->b()V

    .line 273
    .line 274
    .line 275
    :cond_3
    return-object v8

    .line 276
    :pswitch_10
    move-object v2, p1

    .line 277
    check-cast v2, Ldo5;

    .line 278
    .line 279
    invoke-virtual {v2}, Ldo5;->k0()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_6

    .line 284
    .line 285
    iget-object v1, v2, Ldo5;->b:Lii4;

    .line 286
    .line 287
    iget-boolean p0, v1, Lii4;->o:Z

    .line 288
    .line 289
    if-nez p0, :cond_6

    .line 290
    .line 291
    iget-object p0, v2, Ldo5;->a:Lun4;

    .line 292
    .line 293
    invoke-interface {p0}, Lun4;->e()Lo13;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget-object p1, v2, Ldo5;->a:Lun4;

    .line 298
    .line 299
    invoke-interface {p1}, Lun4;->d()Lc23;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_4

    .line 304
    .line 305
    invoke-virtual {v1}, Lii4;->N0()V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_4
    if-nez p0, :cond_5

    .line 310
    .line 311
    iput-object v7, v1, Lii4;->h:Lc23;

    .line 312
    .line 313
    iput-object v7, v1, Lii4;->i:Lo13;

    .line 314
    .line 315
    iput-object v7, v1, Lii4;->g:Lo13;

    .line 316
    .line 317
    invoke-virtual {v1}, Lii4;->N0()V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_5
    iput-object v7, v1, Lii4;->h:Lc23;

    .line 322
    .line 323
    iput-object v7, v1, Lii4;->i:Lo13;

    .line 324
    .line 325
    const-wide v3, 0x7fffffff7fffffffL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const-wide/16 v5, 0x0

    .line 331
    .line 332
    invoke-virtual/range {v1 .. v6}, Lii4;->h0(Ldo5;JJ)V

    .line 333
    .line 334
    .line 335
    iput-object p0, v1, Lii4;->g:Lo13;

    .line 336
    .line 337
    :cond_6
    :goto_1
    return-object v8

    .line 338
    :pswitch_11
    check-cast p1, Lam5;

    .line 339
    .line 340
    sget-object p0, Lce;->b:Lvb2;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {p1, p0}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Landroid/content/Context;

    .line 350
    .line 351
    :goto_2
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 352
    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    instance-of p1, p0, Landroid/app/Activity;

    .line 356
    .line 357
    if-eqz p1, :cond_7

    .line 358
    .line 359
    move-object v7, p0

    .line 360
    goto :goto_3

    .line 361
    :cond_7
    check-cast p0, Landroid/content/ContextWrapper;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    goto :goto_2

    .line 368
    :cond_8
    :goto_3
    check-cast v7, Landroid/app/Activity;

    .line 369
    .line 370
    return-object v7

    .line 371
    :pswitch_12
    check-cast p1, Lcom/ironsource/T0;

    .line 372
    .line 373
    invoke-static {p1}, Lcom/ironsource/Ld;->c(Lcom/ironsource/T0;)Lcom/ironsource/T0;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_13
    check-cast p1, Lot5;

    .line 379
    .line 380
    return-object v8

    .line 381
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 382
    .line 383
    new-instance p0, Lq84;

    .line 384
    .line 385
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-direct {p0, v0, p1}, Lq84;-><init>(II)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    return-object v7

    .line 415
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const/4 p0, -0x1

    .line 421
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object p0, Lxe2;->a:Lxe2;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 435
    .line 436
    new-instance p0, Lj64;

    .line 437
    .line 438
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-direct {p0, v0, p1}, Lj64;-><init>(II)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_19
    check-cast p1, Lao5;

    .line 463
    .line 464
    return-object v8

    .line 465
    :pswitch_1a
    check-cast p1, Lhz3;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-boolean v5, p1, Lhz3;->a:Z

    .line 471
    .line 472
    iput-boolean v5, p1, Lhz3;->d:Z

    .line 473
    .line 474
    iput-boolean v5, p1, Lhz3;->j:Z

    .line 475
    .line 476
    iput-boolean v5, p1, Lhz3;->k:Z

    .line 477
    .line 478
    iput-boolean v6, p1, Lhz3;->e:Z

    .line 479
    .line 480
    return-object v8

    .line 481
    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 497
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, p0}, Lz77;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/16 p0, 0x3a

    .line 507
    .line 508
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_19
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
