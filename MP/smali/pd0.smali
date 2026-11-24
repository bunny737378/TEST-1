.class public final synthetic Lpd0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpd0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lpd0;->a:B

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lj38;->a:Lj38;

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/DataStoreDelegateKt;->a(Landroid/content/Context;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/work/Data;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lif1;

    .line 30
    .line 31
    instance-of p0, p1, Lmf1;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lmf1;

    .line 37
    .line 38
    :cond_0
    return-object v3

    .line 39
    :pswitch_3
    check-cast p1, Lej5;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lej5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "\""

    .line 49
    .line 50
    invoke-static {p0, v0, v4}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {p0, v0, v4}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Lj87;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p1, Lej5;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Lej5;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_1
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Lkm4;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lkm4;->c:Ljm4;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljm4;->d(I)Lhm4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, ""

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Lhm4;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p1, v0

    .line 94
    :goto_0
    const/4 v1, 0x4

    .line 95
    invoke-virtual {p0, v1}, Ljm4;->d(I)Lhm4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lhm4;->a:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    new-instance p0, Lej5;

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Ljava/lang/Character;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljr1;->N(C)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p1, Ljava/lang/Character;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljr1;->Q(C)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_7
    check-cast p1, Ljava/lang/Character;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljr1;->N(C)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p1, Lwc1;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Lwc1;->a:Lq24;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_9
    check-cast p1, Lzy0;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lzy0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lxc1;

    .line 174
    .line 175
    iget-object v0, p0, Lxc1;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object p0, p0, Lxc1;->a:Ljava/util/Set;

    .line 178
    .line 179
    new-instance v1, Lzc1;

    .line 180
    .line 181
    invoke-direct {v1, p1, v3, v0, p0}, Lzc1;-><init>(Lzy0;Lge1;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lzw7;->b:Lzw7;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v1}, Lzy0;->a(Luy0;Lze7;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lad1;

    .line 190
    .line 191
    invoke-direct {v1, p1, v3, v0, p0}, Lad1;-><init>(Lzy0;Lge1;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lbx7;->b:Lbx7;

    .line 195
    .line 196
    invoke-virtual {p1, p0, v1}, Lzy0;->a(Luy0;Lze7;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_a
    check-cast p1, Llw4;

    .line 201
    .line 202
    instance-of p0, p1, Ls71;

    .line 203
    .line 204
    xor-int/2addr p0, v2

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Ln71;

    .line 211
    .line 212
    instance-of p0, p1, Lp44;

    .line 213
    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    move-object v3, p1

    .line 217
    check-cast v3, Lp44;

    .line 218
    .line 219
    :cond_4
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iget-boolean p0, v3, Lp44;->Q:Z

    .line 222
    .line 223
    if-ne p0, v2, :cond_5

    .line 224
    .line 225
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "Apply is called on deactivated node "

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lat3;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-object v5

    .line 243
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_d
    check-cast p1, Ln21;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget p0, p1, Ln21;->a:I

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Ljp6;

    .line 262
    .line 263
    invoke-static {p1, v2}, Lgp6;->g(Ljp6;I)V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :pswitch_f
    check-cast p1, Lvy7;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast p1, Lkk5;

    .line 273
    .line 274
    iput-boolean v4, p1, Lkk5;->p:Z

    .line 275
    .line 276
    invoke-static {p1}, Lbh1;->v(Lzo6;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_10
    check-cast p1, Ljp6;

    .line 283
    .line 284
    return-object v5

    .line 285
    :pswitch_11
    check-cast p1, Loi3;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p0, p1, Loi3;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_12
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/ironsource/Ce;->e(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Ljp6;

    .line 309
    .line 310
    invoke-static {p1, v4}, Lgp6;->g(Ljp6;I)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :pswitch_14
    check-cast p1, Ljp6;

    .line 315
    .line 316
    invoke-static {p1, v4}, Lgp6;->g(Ljp6;I)V

    .line 317
    .line 318
    .line 319
    return-object v5

    .line 320
    :pswitch_15
    check-cast p1, Lph7;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object p0, p1, Lph7;->a:Ljava/lang/String;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    check-cast p1, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance p0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {p1, v0}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    new-instance v1, Lph7;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lph7;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_6
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    check-cast p1, Ljava/lang/Iterable;

    .line 380
    .line 381
    new-instance p0, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {p1, v0}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    new-instance v1, Lph7;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lph7;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_18
    check-cast p1, Lam5;

    .line 421
    .line 422
    sget-object p0, Lce;->b:Lvb2;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {p1, p0}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    const-string p1, "android.software.leanback"

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_8

    .line 444
    .line 445
    sget-object p0, Lig0;->a:Lhg0;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object p0, Lhg0;->c:Lgg0;

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_8
    sget-object p0, Lkg0;->b:Ljg0;

    .line 454
    .line 455
    :goto_3
    return-object p0

    .line 456
    :pswitch_19
    check-cast p1, Lao5;

    .line 457
    .line 458
    return-object v5

    .line 459
    :pswitch_1a
    check-cast p1, Lr44;

    .line 460
    .line 461
    invoke-virtual {p1}, Lr44;->a()V

    .line 462
    .line 463
    .line 464
    return-object v5

    .line 465
    :pswitch_1b
    check-cast p1, Lzy0;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object p0, Lm93;->b:Lm93;

    .line 471
    .line 472
    new-instance v0, Lqd0;

    .line 473
    .line 474
    const/4 v2, 0x3

    .line 475
    invoke-direct {v0, v2, v3}, Lqd0;-><init>(ILge1;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p0, v0}, Lzy0;->a(Luy0;Lze7;)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lnc2;->b:Lnc2;

    .line 482
    .line 483
    new-instance v0, Lrd0;

    .line 484
    .line 485
    invoke-direct {v0, v1, v3, v4}, Lrd0;-><init>(ILge1;B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p0, v0}, Lzy0;->a(Luy0;Lze7;)V

    .line 489
    .line 490
    .line 491
    return-object v5

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
