.class public final synthetic Lil6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLo13;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lil6;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lil6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lil6;->a:B

    iput-object p1, p0, Lil6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lil6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lil6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lby7;

    .line 12
    .line 13
    check-cast p1, Lk52;

    .line 14
    .line 15
    new-instance p1, Lg7;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p0, Lis4;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lye4;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lj38;->a:Lj38;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, Lbt7;

    .line 38
    .line 39
    check-cast p1, Lzb4;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Loq;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lyc3;

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    invoke-direct {p0, p1}, Lyc3;-><init>(B)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Lat7;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p0, p0, Lat7;->h:Lh17;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lh17;->j(I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lj38;->a:Lj38;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p0, Lno7;

    .line 71
    .line 72
    check-cast p1, Lul;

    .line 73
    .line 74
    iget-object v0, p1, Lul;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lrl;

    .line 77
    .line 78
    instance-of v1, v0, Lcd4;

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcd4;

    .line 86
    .line 87
    iget-object v4, v1, Lcd4;->b:Lno7;

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lcd4;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Lcd4;

    .line 94
    .line 95
    invoke-direct {v1, v0, p0}, Lcd4;-><init>(Ljava/lang/String;Lno7;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v2, v2, v3}, Lul;->a(Lul;Lrl;III)Lul;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    instance-of v1, v0, Lbd4;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    check-cast v0, Lbd4;

    .line 108
    .line 109
    iget-object v1, v0, Lbd4;->b:Lno7;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, Lbd4;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Lbd4;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, Lbd4;-><init>(Ljava/lang/String;Lno7;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1, v2, v2, v3}, Lul;->a(Lul;Lrl;III)Lul;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_1
    :goto_0
    return-object p1

    .line 125
    :pswitch_4
    check-cast p0, Lfl7;

    .line 126
    .line 127
    check-cast p1, Lj72;

    .line 128
    .line 129
    iget-object p1, p1, Lj72;->a:Landroid/view/DragEvent;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lfl7;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Iterable;

    .line 140
    .line 141
    instance-of v0, p0, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcs4;

    .line 169
    .line 170
    sget-object v3, Lcs4;->c:Lcs4;

    .line 171
    .line 172
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object v0, v0, Lcs4;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v1, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move v1, v2

    .line 190
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_5
    check-cast p0, Lal7;

    .line 196
    .line 197
    check-cast p1, Lx34;

    .line 198
    .line 199
    sget-object v0, Lf66;->e:Lf66;

    .line 200
    .line 201
    iget-object v1, p0, Lal7;->u:Lbn7;

    .line 202
    .line 203
    iget-object v1, v1, Lbn7;->x:Lt12;

    .line 204
    .line 205
    invoke-virtual {v1}, Lt12;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lf66;

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    :cond_6
    iget-object p0, p0, Lal7;->s:Ljo7;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljo7;->e()Lx34;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    invoke-interface {p0}, Lx34;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-interface {p1}, Lx34;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Lf66;->h()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-static {p0}, Lcfb;->n(Lx34;)Lx34;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0, v2, v3}, Lx34;->K(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-interface {p1, v2, v3}, Lx34;->n(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide p0

    .line 250
    invoke-virtual {v1}, Lf66;->g()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {p0, p1, v0, v1}, La41;->g(JJ)Lf66;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    move-object v3, v0

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    const-string p0, "Required value was null."

    .line 262
    .line 263
    invoke-static {p0}, Ldt3;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lpu1;->d()V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-object v3

    .line 270
    :pswitch_6
    check-cast p0, Lil6;

    .line 271
    .line 272
    check-cast p1, Lvy7;

    .line 273
    .line 274
    instance-of v0, p1, Ld9;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    check-cast p1, Ld9;

    .line 279
    .line 280
    iget-object p1, p1, Ld9;->o:Ll0;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lil6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 289
    .line 290
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    return-object v3

    .line 294
    :pswitch_7
    check-cast p0, Lsj7;

    .line 295
    .line 296
    check-cast p1, Lo13;

    .line 297
    .line 298
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object p0, Lj38;->a:Lj38;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    check-cast p1, Lm92;

    .line 307
    .line 308
    invoke-interface {p1}, Lm92;->E0()Laz0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Laz0;->B()Lor0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p1}, Lm92;->m()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    const/16 v1, 0x20

    .line 321
    .line 322
    shr-long/2addr v3, v1

    .line 323
    long-to-int v1, v3

    .line 324
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    float-to-int v1, v1

    .line 329
    invoke-interface {p1}, Lm92;->m()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    const-wide v5, 0xffffffffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    and-long/2addr v3, v5

    .line 339
    long-to-int p1, v3

    .line 340
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    float-to-int p1, p1

    .line 345
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lpc;->a(Lor0;)Landroid/graphics/Canvas;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lj38;->a:Lj38;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_9
    check-cast p0, Lc23;

    .line 359
    .line 360
    sget-object v0, Lzoa;->i:Ls08;

    .line 361
    .line 362
    check-cast p1, Lhl;

    .line 363
    .line 364
    iget-object v1, p1, Lhl;->e:Li15;

    .line 365
    .line 366
    check-cast v1, Lm17;

    .line 367
    .line 368
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v0, Ls08;->b:Lo13;

    .line 373
    .line 374
    iget-object p1, p1, Lhl;->f:Lpl;

    .line 375
    .line 376
    invoke-interface {v0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {p0, v1, p1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object p0, Lj38;->a:Lj38;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_a
    check-cast p0, Ljava/util/List;

    .line 387
    .line 388
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 389
    .line 390
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->c(Ljava/util/List;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_b
    check-cast p0, Landroidx/work/WorkQuery;

    .line 396
    .line 397
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 398
    .line 399
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->f(Landroidx/work/WorkQuery;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_c
    check-cast p0, Ljava/util/UUID;

    .line 405
    .line 406
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 407
    .line 408
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->e(Ljava/util/UUID;Landroidx/work/impl/WorkDatabase;)Landroidx/work/WorkInfo;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_d
    check-cast p0, Lw17;

    .line 414
    .line 415
    iget-object v0, p0, Lw17;->g:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v0

    .line 418
    :try_start_0
    iget-object p0, p0, Lw17;->i:Lv17;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lv17;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget v2, p0, Lv17;->d:I

    .line 429
    .line 430
    iget-object v3, p0, Lv17;->c:Lm05;

    .line 431
    .line 432
    if-nez v3, :cond_a

    .line 433
    .line 434
    new-instance v3, Lm05;

    .line 435
    .line 436
    invoke-direct {v3}, Lm05;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v3, p0, Lv17;->c:Lm05;

    .line 440
    .line 441
    invoke-virtual {p0}, Lv17;->a()Lb15;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4, v1, v3}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    invoke-virtual {p0, p1, v2, v1, v3}, Lv17;->e(Ljava/lang/Object;ILjava/lang/Object;Lm05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    .line 450
    .line 451
    monitor-exit v0

    .line 452
    sget-object p0, Lj38;->a:Lj38;

    .line 453
    .line 454
    return-object p0

    .line 455
    :catchall_0
    move-exception p0

    .line 456
    monitor-exit v0

    .line 457
    throw p0

    .line 458
    :pswitch_e
    check-cast p0, Lc07;

    .line 459
    .line 460
    check-cast p1, Lvn2;

    .line 461
    .line 462
    iget-object p1, p1, Lvn2;->a:Lc07;

    .line 463
    .line 464
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_f
    check-cast p0, Liz6;

    .line 474
    .line 475
    check-cast p1, Lwx4;

    .line 476
    .line 477
    iget-object p1, p1, Lwx4;->e:Lb33;

    .line 478
    .line 479
    invoke-static {p1}, Lpz4;->g(Lb33;)Lb33;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p0, p1}, Liz6;->c(Lb33;)I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_10
    check-cast p0, Ljx6;

    .line 493
    .line 494
    iget-object v0, p0, Ljx6;->f:Lyt0;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Ljx6;->f:Lyt0;

    .line 500
    .line 501
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_b

    .line 506
    .line 507
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 508
    .line 509
    invoke-static {v0}, Lus5;->b(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_b
    iget-object v0, p0, Ljx6;->e:Lc15;

    .line 513
    .line 514
    iget-object v1, p0, Ljx6;->c:Ljava/lang/Object;

    .line 515
    .line 516
    if-nez v0, :cond_d

    .line 517
    .line 518
    if-nez v1, :cond_c

    .line 519
    .line 520
    iput-object p1, p0, Ljx6;->c:Ljava/lang/Object;

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_c
    sget-object v0, Lzj6;->a:Lc15;

    .line 524
    .line 525
    new-instance v0, Lc15;

    .line 526
    .line 527
    invoke-direct {v0}, Lc15;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lc15;->a(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p1}, Lc15;->a(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iput-object v0, p0, Ljx6;->e:Lc15;

    .line 537
    .line 538
    iput-object v3, p0, Ljx6;->c:Ljava/lang/Object;

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_d
    if-eqz v1, :cond_e

    .line 542
    .line 543
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 544
    .line 545
    invoke-static {p0}, Lus5;->b(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    invoke-virtual {v0, p1}, Lc15;->a(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :goto_4
    sget-object p0, Lj38;->a:Lj38;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_11
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 555
    .line 556
    check-cast p1, Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-static {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->a(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Ljava/lang/Throwable;)Lj38;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_12
    check-cast p0, Lww6;

    .line 564
    .line 565
    check-cast p1, Lkc6;

    .line 566
    .line 567
    iget v0, p0, Lww6;->o:F

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Lkc6;->f(F)V

    .line 570
    .line 571
    .line 572
    iget v0, p0, Lww6;->p:F

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Lkc6;->g(F)V

    .line 575
    .line 576
    .line 577
    iget v0, p0, Lww6;->q:F

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Lkc6;->b(F)V

    .line 580
    .line 581
    .line 582
    iget v0, p0, Lww6;->r:F

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Lkc6;->n(F)V

    .line 585
    .line 586
    .line 587
    iget v0, p0, Lww6;->s:F

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Lkc6;->o(F)V

    .line 590
    .line 591
    .line 592
    iget v0, p0, Lww6;->t:F

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Lkc6;->h(F)V

    .line 595
    .line 596
    .line 597
    iget v0, p0, Lww6;->u:F

    .line 598
    .line 599
    iget v1, p1, Lkc6;->j:F

    .line 600
    .line 601
    cmpg-float v1, v1, v0

    .line 602
    .line 603
    if-eqz v1, :cond_f

    .line 604
    .line 605
    iget v1, p1, Lkc6;->a:I

    .line 606
    .line 607
    or-int/lit16 v1, v1, 0x100

    .line 608
    .line 609
    iput v1, p1, Lkc6;->a:I

    .line 610
    .line 611
    iput v0, p1, Lkc6;->j:F

    .line 612
    .line 613
    :cond_f
    iget v0, p0, Lww6;->v:F

    .line 614
    .line 615
    iget v1, p1, Lkc6;->k:F

    .line 616
    .line 617
    cmpg-float v1, v1, v0

    .line 618
    .line 619
    if-eqz v1, :cond_10

    .line 620
    .line 621
    iget v1, p1, Lkc6;->a:I

    .line 622
    .line 623
    or-int/lit16 v1, v1, 0x200

    .line 624
    .line 625
    iput v1, p1, Lkc6;->a:I

    .line 626
    .line 627
    iput v0, p1, Lkc6;->k:F

    .line 628
    .line 629
    :cond_10
    iget v0, p0, Lww6;->w:F

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lkc6;->e(F)V

    .line 632
    .line 633
    .line 634
    iget v0, p0, Lww6;->x:F

    .line 635
    .line 636
    iget v1, p1, Lkc6;->m:F

    .line 637
    .line 638
    cmpg-float v1, v1, v0

    .line 639
    .line 640
    if-eqz v1, :cond_11

    .line 641
    .line 642
    iget v1, p1, Lkc6;->a:I

    .line 643
    .line 644
    or-int/lit16 v1, v1, 0x800

    .line 645
    .line 646
    iput v1, p1, Lkc6;->a:I

    .line 647
    .line 648
    iput v0, p1, Lkc6;->m:F

    .line 649
    .line 650
    :cond_11
    iget-wide v0, p0, Lww6;->y:J

    .line 651
    .line 652
    invoke-virtual {p1, v0, v1}, Lkc6;->l(J)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lww6;->z:Lwt6;

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Lkc6;->j(Lwt6;)V

    .line 658
    .line 659
    .line 660
    iget-boolean v0, p0, Lww6;->A:Z

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Lkc6;->d(Z)V

    .line 663
    .line 664
    .line 665
    iget-wide v0, p0, Lww6;->B:J

    .line 666
    .line 667
    invoke-virtual {p1, v0, v1}, Lkc6;->c(J)V

    .line 668
    .line 669
    .line 670
    iget-wide v0, p0, Lww6;->C:J

    .line 671
    .line 672
    invoke-virtual {p1, v0, v1}, Lkc6;->k(J)V

    .line 673
    .line 674
    .line 675
    iget v0, p0, Lww6;->D:I

    .line 676
    .line 677
    iget v1, p1, Lkc6;->q:I

    .line 678
    .line 679
    if-eq v1, v0, :cond_12

    .line 680
    .line 681
    iget v1, p1, Lkc6;->a:I

    .line 682
    .line 683
    const v2, 0x8000

    .line 684
    .line 685
    .line 686
    or-int/2addr v1, v2

    .line 687
    iput v1, p1, Lkc6;->a:I

    .line 688
    .line 689
    iput v0, p1, Lkc6;->q:I

    .line 690
    .line 691
    :cond_12
    iget v0, p0, Lww6;->E:I

    .line 692
    .line 693
    iget v1, p1, Lkc6;->w:I

    .line 694
    .line 695
    if-eq v1, v0, :cond_13

    .line 696
    .line 697
    iget v1, p1, Lkc6;->a:I

    .line 698
    .line 699
    const/high16 v2, 0x80000

    .line 700
    .line 701
    or-int/2addr v1, v2

    .line 702
    iput v1, p1, Lkc6;->a:I

    .line 703
    .line 704
    iput v0, p1, Lkc6;->w:I

    .line 705
    .line 706
    :cond_13
    iget-object v0, p0, Lww6;->F:Lfd0;

    .line 707
    .line 708
    iget-object v1, p1, Lkc6;->v:Lfd0;

    .line 709
    .line 710
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_14

    .line 715
    .line 716
    iget v1, p1, Lkc6;->a:I

    .line 717
    .line 718
    const/high16 v2, 0x40000

    .line 719
    .line 720
    or-int/2addr v1, v2

    .line 721
    iput v1, p1, Lkc6;->a:I

    .line 722
    .line 723
    iput-object v0, p1, Lkc6;->v:Lfd0;

    .line 724
    .line 725
    :cond_14
    iget-object p0, p0, Lww6;->G:Lt34;

    .line 726
    .line 727
    iget-object v0, p1, Lkc6;->s:Lt34;

    .line 728
    .line 729
    invoke-static {v0, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_15

    .line 734
    .line 735
    iget v0, p1, Lkc6;->a:I

    .line 736
    .line 737
    const/high16 v1, 0x100000

    .line 738
    .line 739
    or-int/2addr v0, v1

    .line 740
    iput v0, p1, Lkc6;->a:I

    .line 741
    .line 742
    iput-object p0, p1, Lkc6;->s:Lt34;

    .line 743
    .line 744
    :cond_15
    sget-object p0, Lj38;->a:Lj38;

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_13
    check-cast p0, Lev6;

    .line 748
    .line 749
    check-cast p1, Lqv3;

    .line 750
    .line 751
    iget-wide p0, p0, Lev6;->j:J

    .line 752
    .line 753
    new-instance v0, Liv3;

    .line 754
    .line 755
    invoke-direct {v0, p0, p1}, Liv3;-><init>(J)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_14
    check-cast p0, Ltt6;

    .line 760
    .line 761
    check-cast p1, Lkc6;

    .line 762
    .line 763
    iget v0, p0, Ltt6;->a:F

    .line 764
    .line 765
    iget-object v1, p1, Lkc6;->t:Lh12;

    .line 766
    .line 767
    invoke-interface {v1}, Lh12;->i()F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    mul-float/2addr v1, v0

    .line 772
    invoke-virtual {p1, v1}, Lkc6;->h(F)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, Ltt6;->b:Lwt6;

    .line 776
    .line 777
    invoke-virtual {p1, v0}, Lkc6;->j(Lwt6;)V

    .line 778
    .line 779
    .line 780
    iget-boolean v0, p0, Ltt6;->c:Z

    .line 781
    .line 782
    invoke-virtual {p1, v0}, Lkc6;->d(Z)V

    .line 783
    .line 784
    .line 785
    iget-wide v0, p0, Ltt6;->d:J

    .line 786
    .line 787
    invoke-virtual {p1, v0, v1}, Lkc6;->c(J)V

    .line 788
    .line 789
    .line 790
    iget-wide v0, p0, Ltt6;->e:J

    .line 791
    .line 792
    invoke-virtual {p1, v0, v1}, Lkc6;->k(J)V

    .line 793
    .line 794
    .line 795
    sget-object p0, Lj38;->a:Lj38;

    .line 796
    .line 797
    return-object p0

    .line 798
    :pswitch_15
    check-cast p0, Lpt6;

    .line 799
    .line 800
    check-cast p1, Lzb4;

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, v3}, Loq;->k(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance p0, Lyc3;

    .line 809
    .line 810
    const/4 p1, 0x4

    .line 811
    invoke-direct {p0, p1}, Lyc3;-><init>(B)V

    .line 812
    .line 813
    .line 814
    return-object p0

    .line 815
    :pswitch_16
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 816
    .line 817
    check-cast p1, Ljava/util/List;

    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    return-object p0

    .line 823
    :pswitch_17
    check-cast p0, Ld3;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0}, Ld3;->invoke()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    return-object p0

    .line 833
    :pswitch_18
    check-cast p0, Lb84;

    .line 834
    .line 835
    check-cast p1, Ljava/util/List;

    .line 836
    .line 837
    invoke-virtual {p0}, Lb84;->invoke()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    check-cast p0, Ljava/lang/Float;

    .line 842
    .line 843
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    return-object p0

    .line 851
    :pswitch_19
    check-cast p0, Lmd6;

    .line 852
    .line 853
    check-cast p1, Ljp6;

    .line 854
    .line 855
    iget-byte p0, p0, Lmd6;->a:B

    .line 856
    .line 857
    invoke-static {p1, p0}, Lgp6;->g(Ljp6;I)V

    .line 858
    .line 859
    .line 860
    sget-object p0, Lj38;->a:Lj38;

    .line 861
    .line 862
    return-object p0

    .line 863
    :pswitch_1a
    check-cast p0, Lbs2;

    .line 864
    .line 865
    check-cast p1, Lxq5;

    .line 866
    .line 867
    iget-wide v0, p1, Lxq5;->c:J

    .line 868
    .line 869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1}, Lxq5;->a()V

    .line 873
    .line 874
    .line 875
    sget-object p0, Lj38;->a:Lj38;

    .line 876
    .line 877
    return-object p0

    .line 878
    :pswitch_1b
    check-cast p0, Ldm6;

    .line 879
    .line 880
    check-cast p1, Lwa5;

    .line 881
    .line 882
    iget-object v0, p0, Ldm6;->k:Lhl6;

    .line 883
    .line 884
    iget-wide v1, p1, Lwa5;->a:J

    .line 885
    .line 886
    iget-byte p1, p0, Ldm6;->j:B

    .line 887
    .line 888
    invoke-virtual {p0, v0, v1, v2, p1}, Ldm6;->d(Lhl6;JI)J

    .line 889
    .line 890
    .line 891
    move-result-wide p0

    .line 892
    new-instance v0, Lwa5;

    .line 893
    .line 894
    invoke-direct {v0, p0, p1}, Lwa5;-><init>(J)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_1c
    check-cast p0, Lkl6;

    .line 899
    .line 900
    check-cast p1, Ljava/lang/Float;

    .line 901
    .line 902
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    iget-object v0, p0, Lkl6;->a:Lh17;

    .line 907
    .line 908
    invoke-virtual {v0}, Lh17;->i()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    int-to-float v3, v3

    .line 913
    add-float/2addr v3, p1

    .line 914
    iget v4, p0, Lkl6;->g:F

    .line 915
    .line 916
    add-float/2addr v3, v4

    .line 917
    iget-object v4, p0, Lkl6;->f:Lh17;

    .line 918
    .line 919
    invoke-virtual {v4}, Lh17;->i()I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    int-to-float v4, v4

    .line 924
    const/4 v5, 0x0

    .line 925
    invoke-static {v3, v5, v4}, Ldcc;->f(FFF)F

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    cmpg-float v3, v3, v4

    .line 930
    .line 931
    if-eqz v3, :cond_16

    .line 932
    .line 933
    move v1, v2

    .line 934
    :cond_16
    invoke-virtual {v0}, Lh17;->i()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    int-to-float v2, v2

    .line 939
    sub-float/2addr v4, v2

    .line 940
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-virtual {v0}, Lh17;->i()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    add-int/2addr v3, v2

    .line 949
    invoke-virtual {v0, v3}, Lh17;->j(I)V

    .line 950
    .line 951
    .line 952
    int-to-float v0, v2

    .line 953
    sub-float v0, v4, v0

    .line 954
    .line 955
    iput v0, p0, Lkl6;->g:F

    .line 956
    .line 957
    if-nez v1, :cond_17

    .line 958
    .line 959
    move p1, v4

    .line 960
    :cond_17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    return-object p0

    .line 965
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
