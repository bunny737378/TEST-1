.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lch;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-byte p0, p0, Lch;->a:B

    .line 2
    .line 3
    sget-object v0, Lj41;->a:Lh41;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkp6;->b:Lhp6;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lhp6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 25
    .line 26
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_1
    check-cast p1, Lvw6;

    .line 34
    .line 35
    check-cast p2, Lvw6;

    .line 36
    .line 37
    iget-wide v3, p1, Lvw6;->f:J

    .line 38
    .line 39
    iget-wide v5, p2, Lvw6;->f:J

    .line 40
    .line 41
    sub-long v7, v3, v5

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long p0, v7, v9

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lvw6;->a(Lvw6;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    cmp-long p0, v3, v5

    .line 55
    .line 56
    if-ltz p0, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    :goto_0
    return v1

    .line 60
    :pswitch_2
    check-cast p1, Lk74;

    .line 61
    .line 62
    check-cast p2, Lk74;

    .line 63
    .line 64
    invoke-interface {p1}, Lk74;->getIndex()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {p2}, Lk74;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Ldx3;->u(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_3
    check-cast p1, Lp44;

    .line 78
    .line 79
    check-cast p2, Lp44;

    .line 80
    .line 81
    iget-object p0, p1, Lp44;->G:Lt44;

    .line 82
    .line 83
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 84
    .line 85
    iget p0, p0, Lsn4;->F:F

    .line 86
    .line 87
    iget-object v0, p2, Lp44;->G:Lt44;

    .line 88
    .line 89
    iget-object v0, v0, Lt44;->p:Lsn4;

    .line 90
    .line 91
    iget v0, v0, Lsn4;->F:F

    .line 92
    .line 93
    cmpg-float v1, p0, v0

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lp44;->v()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p2}, Lp44;->v()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p0, p1}, Ldx3;->u(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_1
    return p0

    .line 115
    :pswitch_4
    check-cast p1, Llv3;

    .line 116
    .line 117
    check-cast p2, Llv3;

    .line 118
    .line 119
    iget p0, p1, Ljv3;->b:I

    .line 120
    .line 121
    iget p1, p1, Ljv3;->a:I

    .line 122
    .line 123
    sub-int/2addr p0, p1

    .line 124
    iget p1, p2, Ljv3;->b:I

    .line 125
    .line 126
    iget p2, p2, Ljv3;->a:I

    .line 127
    .line 128
    sub-int/2addr p1, p2

    .line 129
    sub-int/2addr p0, p1

    .line 130
    return p0

    .line 131
    :pswitch_5
    check-cast p1, Lnx3;

    .line 132
    .line 133
    check-cast p2, Lnx3;

    .line 134
    .line 135
    iget p0, p1, Lnx3;->b:I

    .line 136
    .line 137
    iget p1, p2, Lnx3;->b:I

    .line 138
    .line 139
    invoke-static {p0, p1}, Ldx3;->u(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_6
    check-cast p1, [B

    .line 145
    .line 146
    check-cast p2, [B

    .line 147
    .line 148
    array-length p0, p1

    .line 149
    array-length v0, p2

    .line 150
    if-eq p0, v0, :cond_3

    .line 151
    .line 152
    array-length p0, p1

    .line 153
    array-length p1, p2

    .line 154
    sub-int v3, p0, p1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move p0, v3

    .line 158
    :goto_2
    array-length v0, p1

    .line 159
    if-ge p0, v0, :cond_5

    .line 160
    .line 161
    aget-byte v0, p1, p0

    .line 162
    .line 163
    aget-byte v1, p2, p0

    .line 164
    .line 165
    if-eq v0, v1, :cond_4

    .line 166
    .line 167
    sub-int v3, v0, v1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    return v3

    .line 174
    :pswitch_7
    check-cast p1, Lhz1;

    .line 175
    .line 176
    check-cast p2, Lhz1;

    .line 177
    .line 178
    iget-boolean p0, p1, Lhz1;->e:Z

    .line 179
    .line 180
    iget v1, p1, Lhz1;->j:I

    .line 181
    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    iget-boolean p0, p1, Lhz1;->h:Z

    .line 185
    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    sget-object p0, Ljz1;->i:Lxe5;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    sget-object p0, Ljz1;->i:Lxe5;

    .line 192
    .line 193
    invoke-virtual {p0}, Lxe5;->f()Lxe5;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_4
    iget-object v2, p1, Lhz1;->f:Lwy1;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget p1, p1, Lhz1;->k:I

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget v2, p2, Lhz1;->k:I

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, p1, v2, p0}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget p2, p2, Lhz1;->j:I

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, v0, p2, p0}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lj41;->e()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :pswitch_8
    check-cast p1, Lgz1;

    .line 238
    .line 239
    check-cast p2, Lgz1;

    .line 240
    .line 241
    iget-boolean p0, p1, Lgz1;->e:Z

    .line 242
    .line 243
    iget v1, p1, Lgz1;->i:I

    .line 244
    .line 245
    if-eqz p0, :cond_7

    .line 246
    .line 247
    iget-boolean p0, p1, Lgz1;->h:Z

    .line 248
    .line 249
    if-eqz p0, :cond_7

    .line 250
    .line 251
    sget-object p0, Liz1;->j:Lxe5;

    .line 252
    .line 253
    move-object v2, p0

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    sget-object p0, Liz1;->j:Lxe5;

    .line 256
    .line 257
    invoke-virtual {p0}, Lxe5;->f()Lxe5;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v11, v2

    .line 262
    move-object v2, p0

    .line 263
    move-object p0, v11

    .line 264
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v4, p2, Lgz1;->i:I

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, p1, Lgz1;->f:Lvy1;

    .line 275
    .line 276
    iget-boolean v5, v5, Ldw7;->w:Z

    .line 277
    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    invoke-virtual {v2}, Lxe5;->f()Lxe5;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    sget-object v2, Liz1;->k:Lxe5;

    .line 286
    .line 287
    :goto_6
    invoke-virtual {v0, v3, v4, v2}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget p1, p1, Lgz1;->j:I

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget v2, p2, Lgz1;->j:I

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, p1, v2, p0}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget p2, p2, Lgz1;->i:I

    .line 312
    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, v0, p2, p0}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lj41;->e()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    return p0

    .line 326
    :pswitch_9
    check-cast p1, Lhz1;

    .line 327
    .line 328
    check-cast p2, Lhz1;

    .line 329
    .line 330
    invoke-static {p1, p2}, Lhz1;->c(Lhz1;Lhz1;)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    return p0

    .line 335
    :pswitch_a
    check-cast p1, Lgz1;

    .line 336
    .line 337
    check-cast p2, Lgz1;

    .line 338
    .line 339
    invoke-static {p1, p2}, Lgz1;->c(Lgz1;Lgz1;)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    return p0

    .line 344
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 345
    .line 346
    check-cast p2, Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lbz1;

    .line 353
    .line 354
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lbz1;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lbz1;->c(Lbz1;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    return p0

    .line 365
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 366
    .line 367
    check-cast p2, Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Laz1;

    .line 374
    .line 375
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Laz1;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Laz1;->c(Laz1;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    return p0

    .line 386
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 387
    .line 388
    check-cast p2, Ljava/util/List;

    .line 389
    .line 390
    new-instance p0, Lch;

    .line 391
    .line 392
    const/16 v0, 0x13

    .line 393
    .line 394
    invoke-direct {p0, v0}, Lch;-><init>(B)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lhz1;

    .line 402
    .line 403
    new-instance v1, Lch;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lch;-><init>(B)V

    .line 406
    .line 407
    .line 408
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lhz1;

    .line 413
    .line 414
    invoke-static {p0, v0}, Lhz1;->c(Lhz1;Lhz1;)I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-static {p0}, Lh41;->f(I)Lj41;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {p0, v0, v1}, Lj41;->a(II)Lj41;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    new-instance v0, Lch;

    .line 435
    .line 436
    const/16 v1, 0x15

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lch;-><init>(B)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lhz1;

    .line 446
    .line 447
    new-instance v0, Lch;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lch;-><init>(B)V

    .line 450
    .line 451
    .line 452
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    check-cast p2, Lhz1;

    .line 457
    .line 458
    new-instance v0, Lch;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lch;-><init>(B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1, p2, v0}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0}, Lj41;->e()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    return p0

    .line 472
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 473
    .line 474
    check-cast p2, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Loy1;

    .line 481
    .line 482
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Loy1;

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Loy1;->c(Loy1;)I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    return p0

    .line 493
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 494
    .line 495
    check-cast p2, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lpy1;

    .line 502
    .line 503
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lpy1;

    .line 508
    .line 509
    invoke-virtual {p0, p1}, Lpy1;->c(Lpy1;)I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    return p0

    .line 514
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 515
    .line 516
    check-cast p2, Ljava/util/List;

    .line 517
    .line 518
    new-instance p0, Lch;

    .line 519
    .line 520
    const/16 v0, 0x12

    .line 521
    .line 522
    invoke-direct {p0, v0}, Lch;-><init>(B)V

    .line 523
    .line 524
    .line 525
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, Lgz1;

    .line 530
    .line 531
    new-instance v1, Lch;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Lch;-><init>(B)V

    .line 534
    .line 535
    .line 536
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lgz1;

    .line 541
    .line 542
    invoke-static {p0, v0}, Lgz1;->c(Lgz1;Lgz1;)I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    invoke-static {p0}, Lh41;->f(I)Lj41;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {p0, v0, v1}, Lj41;->a(II)Lj41;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    new-instance v0, Lch;

    .line 563
    .line 564
    const/16 v1, 0x14

    .line 565
    .line 566
    invoke-direct {v0, v1}, Lch;-><init>(B)V

    .line 567
    .line 568
    .line 569
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lgz1;

    .line 574
    .line 575
    new-instance v0, Lch;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Lch;-><init>(B)V

    .line 578
    .line 579
    .line 580
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    check-cast p2, Lgz1;

    .line 585
    .line 586
    new-instance v0, Lch;

    .line 587
    .line 588
    invoke-direct {v0, v1}, Lch;-><init>(B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1, p2, v0}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {p0}, Lj41;->e()I

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    return p0

    .line 600
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 601
    .line 602
    check-cast p2, Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    check-cast p0, Lqy1;

    .line 609
    .line 610
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lqy1;

    .line 615
    .line 616
    iget p0, p0, Lqy1;->f:I

    .line 617
    .line 618
    iget p1, p1, Lqy1;->f:I

    .line 619
    .line 620
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    return p0

    .line 625
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 626
    .line 627
    check-cast p2, Ljava/lang/Integer;

    .line 628
    .line 629
    return v3

    .line 630
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 631
    .line 632
    check-cast p2, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-ne p0, v1, :cond_9

    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-ne p0, v1, :cond_b

    .line 645
    .line 646
    move v1, v3

    .line 647
    goto :goto_7

    .line 648
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    if-ne p0, v1, :cond_a

    .line 653
    .line 654
    move v1, v2

    .line 655
    goto :goto_7

    .line 656
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    sub-int v1, p0, p1

    .line 665
    .line 666
    :cond_b
    :goto_7
    return v1

    .line 667
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 668
    .line 669
    check-cast p2, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    if-ne p0, v1, :cond_c

    .line 676
    .line 677
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    if-ne p0, v1, :cond_e

    .line 682
    .line 683
    move v1, v3

    .line 684
    goto :goto_8

    .line 685
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-ne p0, v1, :cond_d

    .line 690
    .line 691
    move v1, v2

    .line 692
    goto :goto_8

    .line 693
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    sub-int v1, p0, p1

    .line 702
    .line 703
    :cond_e
    :goto_8
    return v1

    .line 704
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 705
    .line 706
    check-cast p2, Ljava/io/File;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    sget-byte p1, Lai1;->f:B

    .line 713
    .line 714
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    return p0

    .line 731
    :pswitch_16
    check-cast p1, Ljava/io/File;

    .line 732
    .line 733
    check-cast p2, Ljava/io/File;

    .line 734
    .line 735
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    return p0

    .line 748
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 749
    .line 750
    check-cast p2, Ljava/io/File;

    .line 751
    .line 752
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 757
    .line 758
    .line 759
    move-result-wide p0

    .line 760
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 761
    .line 762
    .line 763
    move-result p0

    .line 764
    return p0

    .line 765
    :pswitch_18
    check-cast p1, Lws0;

    .line 766
    .line 767
    check-cast p2, Lws0;

    .line 768
    .line 769
    iget p0, p2, Lws0;->b:I

    .line 770
    .line 771
    iget p1, p1, Lws0;->b:I

    .line 772
    .line 773
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    return p0

    .line 778
    :pswitch_19
    check-cast p1, Lvs0;

    .line 779
    .line 780
    check-cast p2, Lvs0;

    .line 781
    .line 782
    iget p0, p2, Lvs0;->b:I

    .line 783
    .line 784
    iget p1, p1, Lvs0;->b:I

    .line 785
    .line 786
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    return p0

    .line 791
    :pswitch_1a
    check-cast p1, Landroidx/media3/common/b;

    .line 792
    .line 793
    check-cast p2, Landroidx/media3/common/b;

    .line 794
    .line 795
    iget p0, p2, Landroidx/media3/common/b;->i:I

    .line 796
    .line 797
    iget p1, p1, Landroidx/media3/common/b;->i:I

    .line 798
    .line 799
    sub-int/2addr p0, p1

    .line 800
    return p0

    .line 801
    :pswitch_1b
    check-cast p1, Lzy2;

    .line 802
    .line 803
    check-cast p2, Lzy2;

    .line 804
    .line 805
    iget p0, p2, Lzy2;->h:I

    .line 806
    .line 807
    iget p1, p1, Lzy2;->h:I

    .line 808
    .line 809
    sub-int/2addr p0, p1

    .line 810
    return p0

    .line 811
    :pswitch_1c
    check-cast p1, Lru5;

    .line 812
    .line 813
    check-cast p2, Lru5;

    .line 814
    .line 815
    iget-boolean p0, p2, Lru5;->a:Z

    .line 816
    .line 817
    iget-boolean p1, p1, Lru5;->a:Z

    .line 818
    .line 819
    invoke-static {p0, p1}, Ldx3;->u(II)I

    .line 820
    .line 821
    .line 822
    move-result p0

    .line 823
    return p0

    .line 824
    nop

    .line 825
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
