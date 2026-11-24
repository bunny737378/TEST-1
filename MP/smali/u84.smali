.class public final synthetic Lu84;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu84;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu84;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu84;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lu84;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbo5;

    .line 20
    .line 21
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lww6;

    .line 24
    .line 25
    check-cast v1, Lao5;

    .line 26
    .line 27
    iget-object v0, v0, Lww6;->H:Lil6;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lao5;->l(Lao5;Lbo5;Lo13;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lj38;->a:Lj38;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/app/NotificationManager;

    .line 38
    .line 39
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Li15;

    .line 42
    .line 43
    check-cast v1, Lzb4;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lot6;->k(Landroid/app/NotificationManager;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lyc3;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, v1}, Lyc3;-><init>(B)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbm6;

    .line 72
    .line 73
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ldm6;

    .line 76
    .line 77
    check-cast v1, Lz72;

    .line 78
    .line 79
    iget-boolean v3, v1, Lz72;->b:Z

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const/high16 v4, -0x40800000    # -1.0f

    .line 84
    .line 85
    :cond_0
    iget-wide v9, v1, Lz72;->a:J

    .line 86
    .line 87
    iget-object v0, v0, Ldm6;->d:Lbf5;

    .line 88
    .line 89
    sget-object v1, Lbf5;->b:Lbf5;

    .line 90
    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    invoke-static {v9, v10, v7, v8}, Lwa5;->a(JIF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v9, v10, v6, v8}, Lwa5;->a(JIF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    :goto_0
    invoke-static {v0, v1, v4}, Lwa5;->j(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v2, v7, v0, v1}, Lbm6;->a(IJ)J

    .line 107
    .line 108
    .line 109
    sget-object v0, Lj38;->a:Lj38;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lo15;

    .line 115
    .line 116
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lhl8;

    .line 119
    .line 120
    check-cast v1, Lhl8;

    .line 121
    .line 122
    new-instance v3, Ltj2;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Ltj2;-><init>(Lhl8;Lhl8;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lo15;->a:Li15;

    .line 128
    .line 129
    check-cast v0, Lm17;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lj38;->a:Lj38;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_3
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lii6;

    .line 144
    .line 145
    check-cast v1, Landroid/os/Bundle;

    .line 146
    .line 147
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lki6;

    .line 156
    .line 157
    invoke-direct {v3, v1, v0}, Lki6;-><init>(Landroid/os/Bundle;Lii6;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lki6;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lqb4;

    .line 168
    .line 169
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, La71;

    .line 172
    .line 173
    check-cast v1, Lk52;

    .line 174
    .line 175
    new-instance v1, Lp86;

    .line 176
    .line 177
    invoke-direct {v1, v0, v5}, Lp86;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-interface {v2}, Lqb4;->getLifecycle()Lbb4;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lbb4;->a(Lpb4;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    if-nez v2, :cond_3

    .line 192
    .line 193
    sget-object v3, Lya4;->ON_RESUME:Lya4;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lya4;->d()Lza4;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v0, La71;->b:Lza4;

    .line 203
    .line 204
    invoke-virtual {v0}, La71;->a()V

    .line 205
    .line 206
    .line 207
    :cond_3
    new-instance v3, Ldk;

    .line 208
    .line 209
    invoke-direct {v3, v2, v1, v0, v6}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_5
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lc66;

    .line 216
    .line 217
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Throwable;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Throwable;

    .line 222
    .line 223
    iget-object v4, v2, Lc66;->c:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v4

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    :try_start_0
    instance-of v5, v1, Ljava/util/concurrent/CancellationException;

    .line 231
    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    move-object v1, v3

    .line 235
    :cond_4
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-static {v0, v1}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    move-object v0, v3

    .line 242
    :cond_6
    :goto_1
    iput-object v0, v2, Lc66;->e:Ljava/lang/Throwable;

    .line 243
    .line 244
    iget-object v0, v2, Lc66;->u:Lv57;

    .line 245
    .line 246
    sget-object v1, La66;->a:La66;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, v1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    monitor-exit v4

    .line 255
    sget-object v0, Lj38;->a:Lj38;

    .line 256
    .line 257
    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v4

    .line 260
    throw v0

    .line 261
    :pswitch_6
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lx81;

    .line 264
    .line 265
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lc15;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lx81;->B(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lc15;->a(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_7
    sget-object v0, Lj38;->a:Lj38;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_7
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 283
    .line 284
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Li15;

    .line 287
    .line 288
    check-cast v1, Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 294
    .line 295
    .line 296
    check-cast v1, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lj38;->a:Lj38;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_8
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lwt;

    .line 312
    .line 313
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Li15;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/util/List;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_a

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object v5, v4

    .line 362
    check-cast v5, Lwt;

    .line 363
    .line 364
    if-eq v5, v2, :cond_8

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    check-cast v1, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-static {v1, v2}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_a
    invoke-interface {v0, v3}, Li15;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lj38;->a:Lj38;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_9
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ls57;

    .line 391
    .line 392
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lxj;

    .line 395
    .line 396
    move-object v9, v1

    .line 397
    check-cast v9, Lm92;

    .line 398
    .line 399
    const/high16 v1, 0x40000000    # 2.0f

    .line 400
    .line 401
    invoke-interface {v9, v1}, Lh12;->A0(F)F

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-interface {v2}, Ls57;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, La11;

    .line 410
    .line 411
    iget-wide v3, v3, La11;->a:J

    .line 412
    .line 413
    sget v5, Le79;->k:F

    .line 414
    .line 415
    div-float/2addr v5, v1

    .line 416
    invoke-interface {v9, v5}, Lh12;->A0(F)F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    div-float v1, v13, v1

    .line 421
    .line 422
    sub-float/2addr v5, v1

    .line 423
    new-instance v15, Lr87;

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    move-object v10, v15

    .line 427
    const/16 v15, 0x1e

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-direct/range {v10 .. v15}, Lr87;-><init>(IIFFI)V

    .line 432
    .line 433
    .line 434
    const/16 v16, 0x6c

    .line 435
    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    move v12, v5

    .line 439
    move-object v15, v10

    .line 440
    move-wide v10, v3

    .line 441
    invoke-static/range {v9 .. v16}, Lm92;->R0(Lm92;JFJLlu3;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lxj;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Le72;

    .line 449
    .line 450
    iget v3, v3, Le72;->a:F

    .line 451
    .line 452
    invoke-static {v3, v8}, Le72;->a(FF)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-lez v3, :cond_b

    .line 457
    .line 458
    invoke-interface {v2}, Ls57;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, La11;

    .line 463
    .line 464
    iget-wide v10, v2, La11;->a:J

    .line 465
    .line 466
    invoke-virtual {v0}, Lxj;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Le72;

    .line 471
    .line 472
    iget v0, v0, Le72;->a:F

    .line 473
    .line 474
    invoke-interface {v9, v0}, Lh12;->A0(F)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sub-float v12, v0, v1

    .line 479
    .line 480
    sget-object v15, Lqq2;->r:Lqq2;

    .line 481
    .line 482
    const/16 v16, 0x6c

    .line 483
    .line 484
    const-wide/16 v13, 0x0

    .line 485
    .line 486
    invoke-static/range {v9 .. v16}, Lm92;->R0(Lm92;JFJLlu3;I)V

    .line 487
    .line 488
    .line 489
    :cond_b
    sget-object v0, Lj38;->a:Lj38;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_a
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 495
    .line 496
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroidx/work/impl/model/Preference;

    .line 499
    .line 500
    check-cast v1, Lkf6;

    .line 501
    .line 502
    invoke-static {v2, v0, v1}, Landroidx/work/impl/model/PreferenceDao_Impl;->c(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Lkf6;)Lj38;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_b
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lrba;

    .line 510
    .line 511
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ldr5;

    .line 514
    .line 515
    check-cast v1, Landroid/view/MotionEvent;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_d

    .line 522
    .line 523
    invoke-virtual {v0}, Ldr5;->b()Lo13;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lej;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_c

    .line 540
    .line 541
    sget-object v0, Lcr5;->b:Lcr5;

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_c
    sget-object v0, Lcr5;->c:Lcr5;

    .line 545
    .line 546
    :goto_3
    iput-object v0, v2, Lrba;->c:Ljava/lang/Object;

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_d
    invoke-virtual {v0}, Ldr5;->b()Lo13;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lej;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :goto_4
    sget-object v0, Lj38;->a:Lj38;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_c
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Li15;

    .line 564
    .line 565
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljava/util/ArrayList;

    .line 568
    .line 569
    check-cast v1, Lao5;

    .line 570
    .line 571
    new-instance v3, Lve;

    .line 572
    .line 573
    const/4 v4, 0x5

    .line 574
    invoke-direct {v3, v0, v4}, Lve;-><init>(Ljava/util/ArrayList;B)V

    .line 575
    .line 576
    .line 577
    iput-boolean v7, v1, Lao5;->a:Z

    .line 578
    .line 579
    invoke-virtual {v3, v1}, Lve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iput-boolean v5, v1, Lao5;->a:Z

    .line 583
    .line 584
    invoke-interface {v2}, Ls57;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object v0, Lj38;->a:Lj38;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_d
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lc23;

    .line 593
    .line 594
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Laz0;

    .line 597
    .line 598
    check-cast v1, Lot5;

    .line 599
    .line 600
    iget v1, v1, Lot5;->a:I

    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0}, Laz0;->I()Loi5;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget v0, v0, Loi5;->b:I

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v2, v1, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    sget-object v0, Lj38;->a:Lj38;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_e
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lqg5;

    .line 625
    .line 626
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lbo5;

    .line 629
    .line 630
    check-cast v1, Lao5;

    .line 631
    .line 632
    iget-boolean v3, v2, Lqg5;->s:Z

    .line 633
    .line 634
    iget v4, v2, Lqg5;->o:F

    .line 635
    .line 636
    if-eqz v3, :cond_e

    .line 637
    .line 638
    invoke-interface {v1, v4}, Lh12;->Y(F)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    iget v2, v2, Lqg5;->p:F

    .line 643
    .line 644
    invoke-interface {v1, v2}, Lh12;->Y(F)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-static {v1, v0, v3, v2}, Lao5;->h(Lao5;Lbo5;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_e
    invoke-interface {v1, v4}, Lh12;->Y(F)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    iget v2, v2, Lqg5;->p:F

    .line 657
    .line 658
    invoke-interface {v1, v2}, Lh12;->Y(F)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v1, v0, v3, v2, v8}, Lao5;->e(Lbo5;IIF)V

    .line 663
    .line 664
    .line 665
    :goto_5
    sget-object v0, Lj38;->a:Lj38;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_f
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lcom/ogury/ad/OguryRewardedAdListener;

    .line 671
    .line 672
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/ogury/ad/OguryRewardedAd;

    .line 675
    .line 676
    check-cast v1, Lcom/ogury/ad/internal/be;

    .line 677
    .line 678
    invoke-static {v2, v0, v1}, Lcom/ogury/ad/OguryRewardedAd;->a(Lcom/ogury/ad/OguryRewardedAdListener;Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/internal/be;)Lj38;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_10
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lya5;

    .line 686
    .line 687
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lbo5;

    .line 690
    .line 691
    check-cast v1, Lao5;

    .line 692
    .line 693
    iget-boolean v3, v2, Lya5;->p:Z

    .line 694
    .line 695
    if-eqz v3, :cond_f

    .line 696
    .line 697
    invoke-interface {v1, v8}, Lh12;->Y(F)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    iget v2, v2, Lya5;->o:F

    .line 702
    .line 703
    invoke-interface {v1, v2}, Lh12;->Y(F)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-static {v1, v0, v3, v2}, Lao5;->h(Lao5;Lbo5;II)V

    .line 708
    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_f
    invoke-interface {v1, v8}, Lh12;->Y(F)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    iget v2, v2, Lya5;->o:F

    .line 716
    .line 717
    invoke-interface {v1, v2}, Lh12;->Y(F)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v1, v0, v3, v2, v8}, Lao5;->e(Lbo5;IIF)V

    .line 722
    .line 723
    .line 724
    :goto_6
    sget-object v0, Lj38;->a:Lj38;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_11
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lcom/ironsource/Ne;

    .line 730
    .line 731
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Landroid/content/Context;

    .line 734
    .line 735
    check-cast v1, Lcom/ironsource/ye;

    .line 736
    .line 737
    invoke-static {v2, v0, v1}, Lcom/ironsource/Ne;->o(Lcom/ironsource/Ne;Landroid/content/Context;Lcom/ironsource/ye;)Lj38;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_12
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lcom/ironsource/Ne;

    .line 745
    .line 746
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Ll76;

    .line 749
    .line 750
    check-cast v1, Lcom/ironsource/Ae;

    .line 751
    .line 752
    invoke-static {v2, v0, v1}, Lcom/ironsource/Ne;->v(Lcom/ironsource/Ne;Ll76;Lcom/ironsource/Ae;)Lj38;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_13
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Ldo2;

    .line 760
    .line 761
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Li15;

    .line 764
    .line 765
    check-cast v1, Lzb4;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lnq;

    .line 775
    .line 776
    invoke-static {v0}, Lhf0;->y(Lnq;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v2, v0}, Loq;->k(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lyc3;

    .line 784
    .line 785
    invoke-direct {v0, v7}, Lyc3;-><init>(B)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_14
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lia3;

    .line 792
    .line 793
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Li15;

    .line 796
    .line 797
    check-cast v1, Lzb4;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lnq;

    .line 807
    .line 808
    invoke-static {v0}, Lhf0;->y(Lnq;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v2, v0}, Loq;->k(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lyc3;

    .line 816
    .line 817
    invoke-direct {v0, v6}, Lyc3;-><init>(B)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_15
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Ljava/io/File;

    .line 824
    .line 825
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Liv5;

    .line 828
    .line 829
    check-cast v1, Ljava/lang/String;

    .line 830
    .line 831
    sget-object v3, Lj38;->a:Lj38;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_10

    .line 842
    .line 843
    invoke-static {v0, v3}, Lzda;->E(Ltp6;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_10
    return-object v3

    .line 847
    :pswitch_16
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lfz4;

    .line 850
    .line 851
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lyt0;

    .line 854
    .line 855
    iget-object v2, v2, Lfz4;->c:Ljava/util/ArrayList;

    .line 856
    .line 857
    new-instance v3, Lcz4;

    .line 858
    .line 859
    invoke-direct {v3, v1, v0}, Lcz4;-><init>(Ljava/lang/Object;Lyt0;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    sget-object v0, Lj38;->a:Lj38;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_17
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Ljava/lang/String;

    .line 871
    .line 872
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lm13;

    .line 875
    .line 876
    check-cast v1, Ljp6;

    .line 877
    .line 878
    sget-object v5, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 879
    .line 880
    sget-object v5, Lfp6;->u:Lip6;

    .line 881
    .line 882
    sget-object v6, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 883
    .line 884
    const/16 v7, 0xb

    .line 885
    .line 886
    aget-object v6, v6, v7

    .line 887
    .line 888
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-interface {v1, v5, v4}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v2}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    new-instance v2, Lo;

    .line 902
    .line 903
    const/16 v4, 0x13

    .line 904
    .line 905
    invoke-direct {v2, v0, v4}, Lo;-><init>(Lm13;B)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Luo6;->b:Lip6;

    .line 909
    .line 910
    new-instance v4, Lj3;

    .line 911
    .line 912
    invoke-direct {v4, v3, v2}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v1, v0, v4}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lj38;->a:Lj38;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_18
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lcw6;

    .line 924
    .line 925
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lwj;

    .line 928
    .line 929
    check-cast v1, Lkc6;

    .line 930
    .line 931
    iget-object v2, v2, Lcw6;->d:Lyb;

    .line 932
    .line 933
    iget-object v2, v2, Lyb;->i:Lf17;

    .line 934
    .line 935
    invoke-virtual {v2}, Lf17;->i()F

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    iget-wide v3, v1, Lkc6;->r:J

    .line 940
    .line 941
    const-wide v5, 0xffffffffL

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    and-long/2addr v3, v5

    .line 947
    long-to-int v3, v3

    .line 948
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-nez v4, :cond_11

    .line 957
    .line 958
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_11

    .line 963
    .line 964
    cmpg-float v4, v3, v8

    .line 965
    .line 966
    if-eqz v4, :cond_11

    .line 967
    .line 968
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/lang/Number;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-static {v1, v0}, Lzv4;->d(Lkc6;F)F

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    invoke-virtual {v1, v4}, Lkc6;->f(F)V

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v0}, Lzv4;->e(Lkc6;F)F

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-virtual {v1, v0}, Lkc6;->g(F)V

    .line 990
    .line 991
    .line 992
    add-float/2addr v2, v3

    .line 993
    div-float/2addr v2, v3

    .line 994
    const/high16 v0, 0x3f000000    # 0.5f

    .line 995
    .line 996
    invoke-static {v0, v2}, Lzoa;->c(FF)J

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    invoke-virtual {v1, v2, v3}, Lkc6;->l(J)V

    .line 1001
    .line 1002
    .line 1003
    :cond_11
    sget-object v0, Lj38;->a:Lj38;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_19
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 1009
    .line 1010
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 1013
    .line 1014
    check-cast v1, Ljy0;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    const-string v3, "key"

    .line 1020
    .line 1021
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v1, v3, v2}, Ljy0;->a(Ljy0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v2, "value"

    .line 1029
    .line 1030
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v1, v2, v0}, Ljy0;->a(Ljy0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lj38;->a:Lj38;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_1a
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Ljava/util/List;

    .line 1043
    .line 1044
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lhd4;

    .line 1047
    .line 1048
    check-cast v1, Lao5;

    .line 1049
    .line 1050
    iget-object v0, v0, Lhd4;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lm13;

    .line 1053
    .line 1054
    invoke-static {v2, v0}, Ldb9;->C(Ljava/util/List;Lm13;)Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_13

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    :goto_7
    if-ge v5, v2, :cond_13

    .line 1065
    .line 1066
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Lej5;

    .line 1071
    .line 1072
    iget-object v4, v3, Lej5;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v4, Lbo5;

    .line 1075
    .line 1076
    iget-object v3, v3, Lej5;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, Lm13;

    .line 1079
    .line 1080
    if-eqz v3, :cond_12

    .line 1081
    .line 1082
    invoke-interface {v3}, Lm13;->invoke()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, Liv3;

    .line 1087
    .line 1088
    iget-wide v6, v3, Liv3;->a:J

    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :cond_12
    const-wide/16 v6, 0x0

    .line 1092
    .line 1093
    :goto_8
    invoke-static {v1, v4, v6, v7}, Lao5;->g(Lao5;Lbo5;J)V

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v5, v5, 0x1

    .line 1097
    .line 1098
    goto :goto_7

    .line 1099
    :cond_13
    sget-object v0, Lj38;->a:Lj38;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_1b
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lvh6;

    .line 1105
    .line 1106
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lsh6;

    .line 1109
    .line 1110
    check-cast v1, Ljava/util/Map;

    .line 1111
    .line 1112
    new-instance v3, Lv84;

    .line 1113
    .line 1114
    invoke-direct {v3, v2, v1, v0}, Lv84;-><init>(Lvh6;Ljava/util/Map;Lsh6;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v3

    .line 1118
    :pswitch_1c
    iget-object v2, v0, Lu84;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lv84;

    .line 1121
    .line 1122
    iget-object v0, v0, Lu84;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Lk52;

    .line 1125
    .line 1126
    iget-object v1, v2, Lv84;->c:Lc15;

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Lc15;->i(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Lk70;

    .line 1132
    .line 1133
    invoke-direct {v1, v2, v0, v6}, Lk70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1134
    .line 1135
    .line 1136
    return-object v1

    .line 1137
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
