.class public final LU6/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU6/i;->a:I

    iput-object p2, p0, LU6/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v5, 0xb

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x4

    .line 13
    const-string v10, "Received "

    .line 14
    .line 15
    const/4 v11, -0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    iget-object v3, v1, LU6/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v4, v1, LU6/i;->a:I

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v3, Lt2/g;

    .line 31
    .line 32
    iget-object v0, v3, Lt2/g;->p:Lf3/s;

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    iget-boolean v4, v3, Lt2/g;->q:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2d

    .line 39
    .line 40
    const-string v4, "INSTANCE_ID"

    .line 41
    .line 42
    iget v10, v3, Lt2/g;->m:I

    .line 43
    .line 44
    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v10, :cond_0

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "androidx.media3.ui.notification.play"

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v10, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ln1/y;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget v2, Lh1/I;->a:I

    .line 69
    .line 70
    invoke-virtual {v10}, Ln1/y;->F()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v15, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {v10, v3}, LP1/d;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v2, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ln1/y;

    .line 86
    .line 87
    invoke-virtual {v2}, Ln1/y;->O()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-ne v2, v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v10, v9}, LP1/d;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ln1/y;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ln1/y;->v()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3, v13, v14, v12}, LP1/d;->l(IJZ)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-virtual {v10, v15}, LP1/d;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2d

    .line 118
    .line 119
    iget-object v0, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ln1/y;

    .line 122
    .line 123
    invoke-virtual {v0}, LP1/d;->k()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_3
    const-string v4, "androidx.media3.ui.notification.pause"

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    sget v2, Lh1/I;->a:I

    .line 137
    .line 138
    invoke-virtual {v10, v15}, LP1/d;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2d

    .line 143
    .line 144
    iget-object v0, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ln1/y;

    .line 147
    .line 148
    invoke-virtual {v0}, LP1/d;->j()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_4
    const-string v4, "androidx.media3.ui.notification.prev"

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_12

    .line 160
    .line 161
    invoke-virtual {v10, v8}, LP1/d;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2d

    .line 166
    .line 167
    iget-object v0, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ln1/y;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ln1/y;->z()Le1/Q;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Le1/Q;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0}, Ln1/y;->J()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v0}, LP1/d;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0}, LP1/d;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, LP1/d;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Ln1/y;->z()Le1/Q;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Le1/Q;->p()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    move v2, v11

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 227
    .line 228
    .line 229
    iget v4, v0, Ln1/y;->H:I

    .line 230
    .line 231
    if-ne v4, v15, :cond_7

    .line 232
    .line 233
    move v4, v12

    .line 234
    :cond_7
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Le1/Q;->k(II)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_1
    if-ne v2, v11, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0}, LP1/d;->c()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_8
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ne v2, v3, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v0, v2, v13, v14, v15}, LP1/d;->l(IJZ)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_9
    invoke-virtual {v0, v2, v13, v14, v12}, LP1/d;->l(IJZ)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v0}, LP1/d;->c()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_b
    if-eqz v2, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0}, Ln1/y;->x()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 280
    .line 281
    .line 282
    iget-wide v4, v0, Ln1/y;->h0:J

    .line 283
    .line 284
    cmp-long v2, v2, v4

    .line 285
    .line 286
    if-gtz v2, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0}, Ln1/y;->z()Le1/Q;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Le1/Q;->p()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    move v2, v11

    .line 299
    goto :goto_2

    .line 300
    :cond_c
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 305
    .line 306
    .line 307
    iget v4, v0, Ln1/y;->H:I

    .line 308
    .line 309
    if-ne v4, v15, :cond_d

    .line 310
    .line 311
    move v4, v12

    .line 312
    :cond_d
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3, v4}, Le1/Q;->k(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_2
    if-ne v2, v11, :cond_e

    .line 320
    .line 321
    invoke-virtual {v0}, LP1/d;->c()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_e
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ne v2, v3, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v0, v2, v13, v14, v15}, LP1/d;->l(IJZ)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_f
    invoke-virtual {v0, v2, v13, v14, v12}, LP1/d;->l(IJZ)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v0, v8, v6, v7}, LP1/d;->m(IJ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_11
    :goto_3
    invoke-virtual {v0}, LP1/d;->c()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :cond_12
    const-string v4, "androidx.media3.ui.notification.rewind"

    .line 357
    .line 358
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_13

    .line 363
    .line 364
    invoke-virtual {v10, v5}, LP1/d;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_2d

    .line 369
    .line 370
    iget-object v0, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ln1/y;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 378
    .line 379
    .line 380
    iget-wide v2, v0, Ln1/y;->f0:J

    .line 381
    .line 382
    neg-long v2, v2

    .line 383
    invoke-virtual {v0, v5, v2, v3}, LP1/d;->n(IJ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_13
    const-string v4, "androidx.media3.ui.notification.ffwd"

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_14

    .line 395
    .line 396
    const/16 v4, 0xc

    .line 397
    .line 398
    invoke-virtual {v10, v4}, LP1/d;->d(I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_2d

    .line 403
    .line 404
    iget-object v0, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ln1/y;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 412
    .line 413
    .line 414
    iget-wide v2, v0, Ln1/y;->g0:J

    .line 415
    .line 416
    invoke-virtual {v0, v4, v2, v3}, LP1/d;->n(IJ)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :cond_14
    const-string v4, "androidx.media3.ui.notification.next"

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1d

    .line 428
    .line 429
    const/16 v2, 0x9

    .line 430
    .line 431
    invoke-virtual {v10, v2}, LP1/d;->d(I)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_2d

    .line 436
    .line 437
    iget-object v0, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ln1/y;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ln1/y;->z()Le1/Q;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Le1/Q;->p()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v0}, Ln1/y;->J()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_15

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_15
    invoke-virtual {v0}, LP1/d;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v0}, Ln1/y;->z()Le1/Q;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Le1/Q;->p()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_16

    .line 476
    .line 477
    move v2, v11

    .line 478
    goto :goto_4

    .line 479
    :cond_16
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 484
    .line 485
    .line 486
    iget v4, v0, Ln1/y;->H:I

    .line 487
    .line 488
    if-ne v4, v15, :cond_17

    .line 489
    .line 490
    move v4, v12

    .line 491
    :cond_17
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3, v4, v12}, Le1/Q;->e(IIZ)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    :goto_4
    if-ne v2, v11, :cond_18

    .line 499
    .line 500
    invoke-virtual {v0}, LP1/d;->c()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_e

    .line 504
    .line 505
    :cond_18
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-ne v2, v3, :cond_19

    .line 510
    .line 511
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v0, v2, v13, v14, v15}, LP1/d;->l(IJZ)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_e

    .line 519
    .line 520
    :cond_19
    invoke-virtual {v0, v2, v13, v14, v12}, LP1/d;->l(IJZ)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_1a
    invoke-virtual {v0}, LP1/d;->f()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v0}, LP1/d;->e()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v0, v2, v13, v14, v12}, LP1/d;->l(IJZ)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :cond_1b
    invoke-virtual {v0}, LP1/d;->c()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_1c
    :goto_5
    invoke-virtual {v0}, LP1/d;->c()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_e

    .line 555
    .line 556
    :cond_1d
    const-string v4, "androidx.media3.ui.notification.stop"

    .line 557
    .line 558
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_2c

    .line 563
    .line 564
    const/4 v2, 0x3

    .line 565
    invoke-virtual {v10, v2}, LP1/d;->d(I)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_1e

    .line 570
    .line 571
    iget-object v2, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Ln1/y;

    .line 574
    .line 575
    invoke-virtual {v2}, Ln1/y;->S()V

    .line 576
    .line 577
    .line 578
    :cond_1e
    const/16 v2, 0x14

    .line 579
    .line 580
    invoke-virtual {v10, v2}, LP1/d;->d(I)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_2d

    .line 585
    .line 586
    iget-object v0, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ln1/y;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Ln1/y;->q:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const v4, 0x7fffffff

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-lez v3, :cond_2d

    .line 610
    .line 611
    if-nez v4, :cond_1f

    .line 612
    .line 613
    goto/16 :goto_e

    .line 614
    .line 615
    :cond_1f
    iget-object v3, v0, Ln1/y;->j0:Ln1/Y;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Ln1/y;->B(Ln1/Y;)I

    .line 618
    .line 619
    .line 620
    move-result v19

    .line 621
    invoke-virtual {v0, v3}, Ln1/y;->s(Ln1/Y;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v16

    .line 625
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    iget v8, v0, Ln1/y;->I:I

    .line 630
    .line 631
    add-int/2addr v8, v15

    .line 632
    iput v8, v0, Ln1/y;->I:I

    .line 633
    .line 634
    add-int/lit8 v8, v4, -0x1

    .line 635
    .line 636
    :goto_6
    if-ltz v8, :cond_20

    .line 637
    .line 638
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    add-int/2addr v8, v11

    .line 642
    goto :goto_6

    .line 643
    :cond_20
    iget-object v8, v0, Ln1/y;->P:LB1/b0;

    .line 644
    .line 645
    iget-object v10, v8, LB1/b0;->b:[I

    .line 646
    .line 647
    array-length v12, v10

    .line 648
    sub-int/2addr v12, v4

    .line 649
    new-array v12, v12, [I

    .line 650
    .line 651
    move/from16 v24, v15

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    :goto_7
    array-length v15, v10

    .line 657
    if-ge v9, v15, :cond_23

    .line 658
    .line 659
    aget v15, v10, v9

    .line 660
    .line 661
    if-ltz v15, :cond_21

    .line 662
    .line 663
    if-ge v15, v4, :cond_21

    .line 664
    .line 665
    add-int/lit8 v18, v18, 0x1

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_21
    sub-int v20, v9, v18

    .line 669
    .line 670
    if-ltz v15, :cond_22

    .line 671
    .line 672
    sub-int/2addr v15, v4

    .line 673
    :cond_22
    aput v15, v12, v20

    .line 674
    .line 675
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_23
    new-instance v9, LB1/b0;

    .line 679
    .line 680
    new-instance v10, Ljava/util/Random;

    .line 681
    .line 682
    iget-object v8, v8, LB1/b0;->a:Ljava/util/Random;

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    .line 685
    .line 686
    .line 687
    move-result-wide v13

    .line 688
    invoke-direct {v10, v13, v14}, Ljava/util/Random;-><init>(J)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v9, v12, v10}, LB1/b0;-><init>([ILjava/util/Random;)V

    .line 692
    .line 693
    .line 694
    iput-object v9, v0, Ln1/y;->P:LB1/b0;

    .line 695
    .line 696
    new-instance v8, Ln1/c0;

    .line 697
    .line 698
    iget-object v9, v0, Ln1/y;->P:LB1/b0;

    .line 699
    .line 700
    invoke-direct {v8, v2, v9}, Ln1/c0;-><init>(Ljava/util/ArrayList;LB1/b0;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v3, Ln1/Y;->a:Le1/Q;

    .line 704
    .line 705
    invoke-virtual {v2}, Le1/Q;->p()Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-nez v9, :cond_24

    .line 710
    .line 711
    invoke-virtual {v8}, Le1/Q;->p()Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_25

    .line 716
    .line 717
    :cond_24
    move-object/from16 v30, v2

    .line 718
    .line 719
    move/from16 v9, v19

    .line 720
    .line 721
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_25
    invoke-static/range {v16 .. v17}, Lh1/I;->L(J)J

    .line 728
    .line 729
    .line 730
    move-result-wide v20

    .line 731
    iget-object v9, v0, LP1/d;->b:Ljava/lang/Object;

    .line 732
    .line 733
    move-object/from16 v17, v9

    .line 734
    .line 735
    check-cast v17, Le1/P;

    .line 736
    .line 737
    iget-object v9, v0, Ln1/y;->p:Le1/O;

    .line 738
    .line 739
    move-object/from16 v16, v2

    .line 740
    .line 741
    move-object/from16 v18, v9

    .line 742
    .line 743
    invoke-virtual/range {v16 .. v21}, Le1/Q;->i(Le1/P;Le1/O;IJ)Landroid/util/Pair;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move/from16 v9, v19

    .line 748
    .line 749
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-virtual {v8, v10}, Ln1/c0;->b(Ljava/lang/Object;)I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    if-eq v12, v11, :cond_26

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_26
    iget v2, v0, Ln1/y;->H:I

    .line 759
    .line 760
    iget-object v12, v0, LP1/d;->b:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v25, v12

    .line 763
    .line 764
    check-cast v25, Le1/P;

    .line 765
    .line 766
    iget-object v12, v0, Ln1/y;->p:Le1/O;

    .line 767
    .line 768
    const/16 v28, 0x0

    .line 769
    .line 770
    move/from16 v27, v2

    .line 771
    .line 772
    move-object/from16 v31, v8

    .line 773
    .line 774
    move-object/from16 v29, v10

    .line 775
    .line 776
    move-object/from16 v26, v12

    .line 777
    .line 778
    move-object/from16 v30, v16

    .line 779
    .line 780
    invoke-static/range {v25 .. v31}, Ln1/F;->T(Le1/P;Le1/O;IZLjava/lang/Object;Le1/Q;Le1/Q;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eq v2, v11, :cond_27

    .line 785
    .line 786
    iget-object v10, v0, LP1/d;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v10, Le1/P;

    .line 789
    .line 790
    invoke-virtual {v8, v2, v10, v6, v7}, Ln1/c0;->m(ILe1/P;J)Le1/P;

    .line 791
    .line 792
    .line 793
    iget-wide v6, v10, Le1/P;->l:J

    .line 794
    .line 795
    invoke-static {v6, v7}, Lh1/I;->Y(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v6

    .line 799
    invoke-virtual {v0, v8, v2, v6, v7}, Ln1/y;->M(Le1/Q;IJ)Landroid/util/Pair;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    goto :goto_d

    .line 804
    :cond_27
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v8, v11, v6, v7}, Ln1/y;->M(Le1/Q;IJ)Landroid/util/Pair;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    goto :goto_d

    .line 814
    :goto_9
    invoke-virtual/range {v30 .. v30}, Le1/Q;->p()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_28

    .line 819
    .line 820
    invoke-virtual {v8}, Le1/Q;->p()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_28

    .line 825
    .line 826
    move/from16 v2, v24

    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_28
    const/4 v2, 0x0

    .line 830
    :goto_a
    if-eqz v2, :cond_29

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_29
    move v11, v9

    .line 834
    :goto_b
    if-eqz v2, :cond_2a

    .line 835
    .line 836
    move-wide v13, v6

    .line 837
    goto :goto_c

    .line 838
    :cond_2a
    move-wide/from16 v13, v16

    .line 839
    .line 840
    :goto_c
    invoke-virtual {v0, v8, v11, v13, v14}, Ln1/y;->M(Le1/Q;IJ)Landroid/util/Pair;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    :goto_d
    invoke-virtual {v0, v3, v8, v2}, Ln1/y;->L(Ln1/Y;Le1/Q;Landroid/util/Pair;)Ln1/Y;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget v3, v2, Ln1/Y;->e:I

    .line 849
    .line 850
    move/from16 v6, v24

    .line 851
    .line 852
    if-eq v3, v6, :cond_2b

    .line 853
    .line 854
    const/4 v6, 0x4

    .line 855
    if-eq v3, v6, :cond_2b

    .line 856
    .line 857
    if-lez v4, :cond_2b

    .line 858
    .line 859
    if-ne v4, v5, :cond_2b

    .line 860
    .line 861
    iget-object v3, v2, Ln1/Y;->a:Le1/Q;

    .line 862
    .line 863
    invoke-virtual {v3}, Le1/Q;->o()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-lt v9, v3, :cond_2b

    .line 868
    .line 869
    invoke-static {v2, v6}, Ln1/y;->K(Ln1/Y;I)Ln1/Y;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    :cond_2b
    iget-object v3, v0, Ln1/y;->P:LB1/b0;

    .line 874
    .line 875
    iget-object v5, v0, Ln1/y;->m:Ln1/F;

    .line 876
    .line 877
    iget-object v5, v5, Ln1/F;->k0:Lh1/E;

    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lh1/E;->b()Lh1/D;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    iget-object v5, v5, Lh1/E;->a:Landroid/os/Handler;

    .line 887
    .line 888
    const/4 v7, 0x0

    .line 889
    const/16 v8, 0x14

    .line 890
    .line 891
    invoke-virtual {v5, v8, v7, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iput-object v3, v6, Lh1/D;->a:Landroid/os/Message;

    .line 896
    .line 897
    invoke-virtual {v6}, Lh1/D;->b()V

    .line 898
    .line 899
    .line 900
    iget-object v3, v2, Ln1/Y;->b:LB1/x;

    .line 901
    .line 902
    iget-object v3, v3, LB1/x;->a:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v4, v0, Ln1/y;->j0:Ln1/Y;

    .line 905
    .line 906
    iget-object v4, v4, Ln1/Y;->b:LB1/x;

    .line 907
    .line 908
    iget-object v4, v4, LB1/x;->a:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    const/16 v24, 0x1

    .line 915
    .line 916
    xor-int/lit8 v19, v3, 0x1

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Ln1/y;->y(Ln1/Y;)J

    .line 919
    .line 920
    .line 921
    move-result-wide v21

    .line 922
    const/16 v23, -0x1

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/16 v20, 0x4

    .line 929
    .line 930
    move-object/from16 v16, v0

    .line 931
    .line 932
    move-object/from16 v17, v2

    .line 933
    .line 934
    invoke-virtual/range {v16 .. v24}, Ln1/y;->W(Ln1/Y;IZIJIZ)V

    .line 935
    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_2c
    const-string v0, "androidx.media3.ui.notification.dismiss"

    .line 939
    .line 940
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_2d

    .line 945
    .line 946
    invoke-virtual {v3}, Lt2/g;->d()V

    .line 947
    .line 948
    .line 949
    :cond_2d
    :goto_e
    return-void

    .line 950
    :pswitch_0
    const-string v4, "ForegroundService"

    .line 951
    .line 952
    const-string v0, "This intent has not sent from the current package. ("

    .line 953
    .line 954
    if-nez v2, :cond_2e

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_2e
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v3, Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    .line 962
    .line 963
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {v5, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-nez v6, :cond_2f

    .line 972
    .line 973
    sget-object v2, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->q0:LD7/c0;

    .line 974
    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v0, " != "

    .line 984
    .line 985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v0, ")"

    .line 992
    .line 993
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    goto :goto_10

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    goto :goto_f

    .line 1006
    :cond_2f
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-nez v0, :cond_30

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_30
    const-string v3, "intentData"

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    sget-object v3, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->s0:LH/k0;

    .line 1020
    .line 1021
    if-eqz v3, :cond_32

    .line 1022
    .line 1023
    iget-boolean v5, v3, LH/k0;->Y:Z

    .line 1024
    .line 1025
    if-eqz v5, :cond_31

    .line 1026
    .line 1027
    goto :goto_10

    .line 1028
    :cond_31
    iget-object v3, v3, LH/k0;->k0:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, LL6/p;

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    invoke-virtual {v3, v0, v2, v5}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :goto_f
    sget-object v2, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->q0:LD7/c0;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1044
    .line 1045
    .line 1046
    :cond_32
    :goto_10
    return-void

    .line 1047
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-nez v4, :cond_33

    .line 1052
    .line 1053
    check-cast v3, Lp1/e;

    .line 1054
    .line 1055
    iget-object v4, v3, Lp1/e;->j:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v4, Le1/d;

    .line 1058
    .line 1059
    iget-object v5, v3, Lp1/e;->i:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 1062
    .line 1063
    invoke-static {v0, v2, v4, v5}, Lp1/b;->b(Landroid/content/Context;Landroid/content/Intent;Le1/d;Landroid/media/AudioDeviceInfo;)Lp1/b;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v3, v0}, Lp1/e;->a(Lp1/b;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_33
    return-void

    .line 1071
    :pswitch_2
    check-cast v3, Lh1/s;

    .line 1072
    .line 1073
    iget-object v2, v3, Lh1/s;->a:Ljava/util/concurrent/Executor;

    .line 1074
    .line 1075
    new-instance v3, LX/b;

    .line 1076
    .line 1077
    const/16 v4, 0xf

    .line 1078
    .line 1079
    invoke-direct {v3, v1, v4, v0}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_3
    const-string v4, "context"

    .line 1087
    .line 1088
    invoke-static {v4, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v0, "intent"

    .line 1092
    .line 1093
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    check-cast v3, Ld3/a;

    .line 1097
    .line 1098
    iget v0, v3, Ld3/a;->g:I

    .line 1099
    .line 1100
    packed-switch v0, :pswitch_data_1

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-nez v0, :cond_34

    .line 1108
    .line 1109
    goto/16 :goto_11

    .line 1110
    .line 1111
    :cond_34
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    sget-object v4, Ld3/j;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v0, v4, v5}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-eqz v0, :cond_43

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    const v4, -0x46671f94

    .line 1147
    .line 1148
    .line 1149
    if-eq v2, v4, :cond_37

    .line 1150
    .line 1151
    const v4, -0x2b8fb65c

    .line 1152
    .line 1153
    .line 1154
    if-eq v2, v4, :cond_35

    .line 1155
    .line 1156
    goto/16 :goto_11

    .line 1157
    .line 1158
    :cond_35
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_36

    .line 1165
    .line 1166
    goto/16 :goto_11

    .line 1167
    .line 1168
    :cond_36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Ld3/e;->b(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_11

    .line 1174
    .line 1175
    :cond_37
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 1176
    .line 1177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_38

    .line 1182
    .line 1183
    goto/16 :goto_11

    .line 1184
    .line 1185
    :cond_38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v3, v0}, Ld3/e;->b(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_11

    .line 1191
    .line 1192
    :pswitch_4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-nez v0, :cond_39

    .line 1197
    .line 1198
    goto/16 :goto_11

    .line 1199
    .line 1200
    :cond_39
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    sget-object v4, Ld3/c;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-virtual {v0, v4, v5}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-eqz v0, :cond_43

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    const v4, -0x7606c095    # -6.0004207E-33f

    .line 1236
    .line 1237
    .line 1238
    if-eq v2, v4, :cond_3c

    .line 1239
    .line 1240
    const v4, 0x1d398bfd

    .line 1241
    .line 1242
    .line 1243
    if-eq v2, v4, :cond_3a

    .line 1244
    .line 1245
    goto/16 :goto_11

    .line 1246
    .line 1247
    :cond_3a
    const-string v2, "android.intent.action.BATTERY_LOW"

    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_3b

    .line 1254
    .line 1255
    goto/16 :goto_11

    .line 1256
    .line 1257
    :cond_3b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v3, v0}, Ld3/e;->b(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_11

    .line 1263
    .line 1264
    :cond_3c
    const-string v2, "android.intent.action.BATTERY_OKAY"

    .line 1265
    .line 1266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_3d

    .line 1271
    .line 1272
    goto :goto_11

    .line 1273
    :cond_3d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-virtual {v3, v0}, Ld3/e;->b(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_11

    .line 1279
    :pswitch_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-nez v0, :cond_3e

    .line 1284
    .line 1285
    goto :goto_11

    .line 1286
    :cond_3e
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    sget-object v4, Ld3/b;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-virtual {v2, v4, v5}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    sparse-switch v2, :sswitch_data_0

    .line 1304
    .line 1305
    .line 1306
    goto :goto_11

    .line 1307
    :sswitch_0
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_3f

    .line 1314
    .line 1315
    goto :goto_11

    .line 1316
    :cond_3f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1317
    .line 1318
    invoke-virtual {v3, v0}, Ld3/e;->b(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_11

    .line 1322
    :sswitch_1
    const-string v2, "android.os.action.CHARGING"

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_40

    .line 1329
    .line 1330
    goto :goto_11

    .line 1331
    :cond_40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1332
    .line 1333
    invoke-virtual {v3, v0}, Ld3/e;->b(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_11

    .line 1337
    :sswitch_2
    const-string v2, "android.os.action.DISCHARGING"

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_41

    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :cond_41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1347
    .line 1348
    invoke-virtual {v3, v0}, Ld3/e;->b(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_11

    .line 1352
    :sswitch_3
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_42

    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :cond_42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-virtual {v3, v0}, Ld3/e;->b(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_43
    :goto_11
    return-void

    .line 1367
    :pswitch_6
    check-cast v3, Lcom/github/rmtmckenzie/native_device_orientation/f;

    .line 1368
    .line 1369
    iget-object v0, v3, Lcom/github/rmtmckenzie/native_device_orientation/f;->a:LP0/v;

    .line 1370
    .line 1371
    iget-object v0, v3, Lcom/github/rmtmckenzie/native_device_orientation/f;->b:LB6/d;

    .line 1372
    .line 1373
    invoke-static {v0}, LP0/v;->h(LB6/d;)Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iget-object v2, v3, Lcom/github/rmtmckenzie/native_device_orientation/f;->e:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 1378
    .line 1379
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-nez v2, :cond_44

    .line 1384
    .line 1385
    iput-object v0, v3, Lcom/github/rmtmckenzie/native_device_orientation/f;->e:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 1386
    .line 1387
    iget-object v2, v3, Lcom/github/rmtmckenzie/native_device_orientation/f;->c:Lcom/github/rmtmckenzie/native_device_orientation/c;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iget-object v2, v2, Lcom/github/rmtmckenzie/native_device_orientation/c;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, LL6/g;

    .line 1396
    .line 1397
    invoke-virtual {v2, v0}, LL6/g;->c(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_44
    return-void

    .line 1401
    :pswitch_7
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    const-string v2, "close action"

    .line 1406
    .line 1407
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_45

    .line 1412
    .line 1413
    check-cast v3, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1416
    .line 1417
    .line 1418
    :cond_45
    return-void

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
