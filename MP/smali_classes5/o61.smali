.class public final synthetic Lo61;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo61;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lo61;->a:B

    .line 4
    .line 5
    const-string v1, "Ongoing titles"

    .line 6
    .line 7
    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    .line 9
    const-string v3, "No ads"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/high16 v5, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/16 v7, 0x12

    .line 16
    .line 17
    const/16 v8, 0x30

    .line 18
    .line 19
    sget-object v9, Lkw4;->a:Lkw4;

    .line 20
    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    sget-object v11, Lj38;->a:Lj38;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lbf6;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Le33;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, v2, 0x11

    .line 50
    .line 51
    if-eq v0, v10, :cond_0

    .line 52
    .line 53
    move v13, v12

    .line 54
    :cond_0
    and-int/2addr v2, v12

    .line 55
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v0, 0x7f0801c2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lrib;->u(ILe33;)Lbj5;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/high16 v0, 0x42100000    # 36.0f

    .line 69
    .line 70
    invoke-static {v9, v0}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const/16 v22, 0x1b8

    .line 75
    .line 76
    const/16 v23, 0x78

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    move-object/from16 v21, v1

    .line 88
    .line 89
    invoke-static/range {v14 .. v23}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v21, v1

    .line 94
    .line 95
    invoke-virtual/range {v21 .. v21}, Le33;->U()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v11

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lbf6;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Le33;

    .line 106
    .line 107
    move-object/from16 v2, p3

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v0, v2, 0x11

    .line 119
    .line 120
    if-eq v0, v10, :cond_2

    .line 121
    .line 122
    move v13, v12

    .line 123
    :cond_2
    and-int/2addr v2, v12

    .line 124
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v20, Lmy2;->k:Lmy2;

    .line 131
    .line 132
    sget-wide v16, La11;->d:J

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const v36, 0x3ffba

    .line 137
    .line 138
    .line 139
    const-string v14, "Cancel"

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const-wide/16 v22, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const-wide/16 v26, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const v34, 0x180186

    .line 165
    .line 166
    .line 167
    move-object/from16 v33, v1

    .line 168
    .line 169
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object/from16 v33, v1

    .line 174
    .line 175
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v11

    .line 179
    :pswitch_1
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lbf6;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Le33;

    .line 186
    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, v2, 0x11

    .line 199
    .line 200
    if-eq v0, v10, :cond_4

    .line 201
    .line 202
    move v13, v12

    .line 203
    :cond_4
    and-int/2addr v2, v12

    .line 204
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-static {v10}, Ldx3;->E(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    sget-object v20, Lmy2;->j:Lmy2;

    .line 215
    .line 216
    const/16 v35, 0x0

    .line 217
    .line 218
    const v36, 0x3ffae

    .line 219
    .line 220
    .line 221
    const-string v14, "Cancel"

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const-wide/16 v22, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const-wide/16 v26, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    const v34, 0x186006

    .line 247
    .line 248
    .line 249
    move-object/from16 v33, v1

    .line 250
    .line 251
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    move-object/from16 v33, v1

    .line 256
    .line 257
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 258
    .line 259
    .line 260
    :goto_2
    return-object v11

    .line 261
    :pswitch_2
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lbf6;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Le33;

    .line 268
    .line 269
    move-object/from16 v2, p3

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v2, 0x11

    .line 281
    .line 282
    if-eq v0, v10, :cond_6

    .line 283
    .line 284
    move v13, v12

    .line 285
    :cond_6
    and-int/2addr v2, v12

    .line 286
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    const/16 v35, 0x0

    .line 293
    .line 294
    const v36, 0x3fffe

    .line 295
    .line 296
    .line 297
    const-string v14, "reload"

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    const-wide/16 v18, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const-wide/16 v22, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const-wide/16 v26, 0x0

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    const/16 v34, 0x6

    .line 327
    .line 328
    move-object/from16 v33, v1

    .line 329
    .line 330
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    move-object/from16 v33, v1

    .line 335
    .line 336
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 337
    .line 338
    .line 339
    :goto_3
    return-object v11

    .line 340
    :pswitch_3
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lbf6;

    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    check-cast v1, Le33;

    .line 347
    .line 348
    move-object/from16 v2, p3

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    and-int/lit8 v0, v2, 0x11

    .line 360
    .line 361
    if-eq v0, v10, :cond_8

    .line 362
    .line 363
    move v13, v12

    .line 364
    :cond_8
    and-int/2addr v2, v12

    .line 365
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    sget-object v20, Lmy2;->k:Lmy2;

    .line 372
    .line 373
    sget-wide v16, La11;->d:J

    .line 374
    .line 375
    const/16 v35, 0x0

    .line 376
    .line 377
    const v36, 0x3ffba

    .line 378
    .line 379
    .line 380
    const-string v14, "Close"

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const-wide/16 v18, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const-wide/16 v22, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const-wide/16 v26, 0x0

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    const/16 v32, 0x0

    .line 404
    .line 405
    const v34, 0x180186

    .line 406
    .line 407
    .line 408
    move-object/from16 v33, v1

    .line 409
    .line 410
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_9
    move-object/from16 v33, v1

    .line 415
    .line 416
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 417
    .line 418
    .line 419
    :goto_4
    return-object v11

    .line 420
    :pswitch_4
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lbf6;

    .line 423
    .line 424
    move-object/from16 v1, p2

    .line 425
    .line 426
    check-cast v1, Le33;

    .line 427
    .line 428
    move-object/from16 v2, p3

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    and-int/lit8 v0, v2, 0x11

    .line 440
    .line 441
    if-eq v0, v10, :cond_a

    .line 442
    .line 443
    move v13, v12

    .line 444
    :cond_a
    and-int/2addr v2, v12

    .line 445
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    sget-wide v16, La11;->d:J

    .line 452
    .line 453
    sget-object v20, Lmy2;->k:Lmy2;

    .line 454
    .line 455
    const/16 v35, 0x0

    .line 456
    .line 457
    const v36, 0x3ffba

    .line 458
    .line 459
    .line 460
    const-string v14, "Close"

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const-wide/16 v18, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const-wide/16 v22, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const-wide/16 v26, 0x0

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const/16 v30, 0x0

    .line 480
    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    const/16 v32, 0x0

    .line 484
    .line 485
    const v34, 0x180186

    .line 486
    .line 487
    .line 488
    move-object/from16 v33, v1

    .line 489
    .line 490
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_b
    move-object/from16 v33, v1

    .line 495
    .line 496
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 497
    .line 498
    .line 499
    :goto_5
    return-object v11

    .line 500
    :pswitch_5
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lbf6;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    check-cast v1, Le33;

    .line 507
    .line 508
    move-object/from16 v2, p3

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    and-int/lit8 v0, v2, 0x11

    .line 520
    .line 521
    if-eq v0, v10, :cond_c

    .line 522
    .line 523
    move v13, v12

    .line 524
    :cond_c
    and-int/2addr v2, v12

    .line 525
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    sget-object v20, Lmy2;->k:Lmy2;

    .line 532
    .line 533
    sget-wide v16, La11;->d:J

    .line 534
    .line 535
    const/16 v35, 0x0

    .line 536
    .line 537
    const v36, 0x3ffba

    .line 538
    .line 539
    .line 540
    const-string v14, "View Comments"

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    const-wide/16 v18, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const-wide/16 v22, 0x0

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const-wide/16 v26, 0x0

    .line 554
    .line 555
    const/16 v28, 0x0

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const/16 v32, 0x0

    .line 564
    .line 565
    const v34, 0x180186

    .line 566
    .line 567
    .line 568
    move-object/from16 v33, v1

    .line 569
    .line 570
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_d
    move-object/from16 v33, v1

    .line 575
    .line 576
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 577
    .line 578
    .line 579
    :goto_6
    return-object v11

    .line 580
    :pswitch_6
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lp64;

    .line 583
    .line 584
    move-object/from16 v5, p2

    .line 585
    .line 586
    check-cast v5, Le33;

    .line 587
    .line 588
    move-object/from16 v1, p3

    .line 589
    .line 590
    check-cast v1, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    and-int/lit8 v0, v1, 0x11

    .line 600
    .line 601
    if-eq v0, v10, :cond_e

    .line 602
    .line 603
    move v13, v12

    .line 604
    :cond_e
    and-int/2addr v1, v12

    .line 605
    invoke-virtual {v5, v1, v13}, Le33;->R(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_f

    .line 610
    .line 611
    sget-wide v3, Lyq;->r:J

    .line 612
    .line 613
    const/16 v6, 0x30

    .line 614
    .line 615
    const/4 v7, 0x1

    .line 616
    const/4 v1, 0x0

    .line 617
    const/high16 v2, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static/range {v1 .. v7}, Lnk0;->a(Lnw4;FJLe33;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_f
    invoke-virtual {v5}, Le33;->U()V

    .line 624
    .line 625
    .line 626
    :goto_7
    return-object v11

    .line 627
    :pswitch_7
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lz11;

    .line 630
    .line 631
    move-object/from16 v1, p2

    .line 632
    .line 633
    check-cast v1, Le33;

    .line 634
    .line 635
    move-object/from16 v2, p3

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    and-int/lit8 v0, v2, 0x11

    .line 647
    .line 648
    if-eq v0, v10, :cond_10

    .line 649
    .line 650
    move v13, v12

    .line 651
    :cond_10
    and-int/2addr v2, v12

    .line 652
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_11

    .line 657
    .line 658
    invoke-static {}, Lv5;->B()Lro3;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0, v3, v1, v8}, Lgc7;->j(Lro3;Ljava/lang/String;Le33;I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v9, v5}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_11
    invoke-virtual {v1}, Le33;->U()V

    .line 674
    .line 675
    .line 676
    :goto_8
    return-object v11

    .line 677
    :pswitch_8
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lz11;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Le33;

    .line 684
    .line 685
    move-object/from16 v3, p3

    .line 686
    .line 687
    check-cast v3, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    and-int/lit8 v0, v3, 0x11

    .line 697
    .line 698
    if-eq v0, v10, :cond_12

    .line 699
    .line 700
    move v13, v12

    .line 701
    :cond_12
    and-int/2addr v3, v12

    .line 702
    invoke-virtual {v1, v3, v13}, Le33;->R(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_13

    .line 707
    .line 708
    invoke-static {v9, v2}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    sget-wide v16, Lyq;->q:J

    .line 713
    .line 714
    const/16 v19, 0x36

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/high16 v15, 0x40000000    # 2.0f

    .line 719
    .line 720
    move-object/from16 v18, v1

    .line 721
    .line 722
    invoke-static/range {v14 .. v20}, Lnk0;->a(Lnw4;FJLe33;II)V

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_13
    move-object/from16 v18, v1

    .line 727
    .line 728
    invoke-virtual/range {v18 .. v18}, Le33;->U()V

    .line 729
    .line 730
    .line 731
    :goto_9
    return-object v11

    .line 732
    :pswitch_9
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Lbf6;

    .line 735
    .line 736
    move-object/from16 v1, p2

    .line 737
    .line 738
    check-cast v1, Le33;

    .line 739
    .line 740
    move-object/from16 v2, p3

    .line 741
    .line 742
    check-cast v2, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    and-int/lit8 v0, v2, 0x11

    .line 752
    .line 753
    if-eq v0, v10, :cond_14

    .line 754
    .line 755
    move v13, v12

    .line 756
    :cond_14
    and-int/2addr v2, v12

    .line 757
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_15

    .line 762
    .line 763
    const/16 v35, 0x0

    .line 764
    .line 765
    const v36, 0x3fffe

    .line 766
    .line 767
    .line 768
    const-string v14, "Close"

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    const-wide/16 v16, 0x0

    .line 772
    .line 773
    const-wide/16 v18, 0x0

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    const-wide/16 v22, 0x0

    .line 780
    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const-wide/16 v26, 0x0

    .line 786
    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    const/16 v29, 0x0

    .line 790
    .line 791
    const/16 v30, 0x0

    .line 792
    .line 793
    const/16 v31, 0x0

    .line 794
    .line 795
    const/16 v32, 0x0

    .line 796
    .line 797
    const/16 v34, 0x6

    .line 798
    .line 799
    move-object/from16 v33, v1

    .line 800
    .line 801
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 802
    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_15
    move-object/from16 v33, v1

    .line 806
    .line 807
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 808
    .line 809
    .line 810
    :goto_a
    return-object v11

    .line 811
    :pswitch_a
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lz11;

    .line 814
    .line 815
    move-object/from16 v2, p2

    .line 816
    .line 817
    check-cast v2, Le33;

    .line 818
    .line 819
    move-object/from16 v3, p3

    .line 820
    .line 821
    check-cast v3, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    and-int/lit8 v0, v3, 0x11

    .line 831
    .line 832
    if-eq v0, v10, :cond_16

    .line 833
    .line 834
    move v13, v12

    .line 835
    :cond_16
    and-int/2addr v3, v12

    .line 836
    invoke-virtual {v2, v3, v13}, Le33;->R(IZ)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_17

    .line 841
    .line 842
    invoke-static {v9, v5}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v2, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lh3b;->j()Lro3;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0, v1, v2, v8}, Lgc7;->j(Lro3;Ljava/lang/String;Le33;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_17
    invoke-virtual {v2}, Le33;->U()V

    .line 858
    .line 859
    .line 860
    :goto_b
    return-object v11

    .line 861
    :pswitch_b
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Lz11;

    .line 864
    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    check-cast v2, Le33;

    .line 868
    .line 869
    move-object/from16 v3, p3

    .line 870
    .line 871
    check-cast v3, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    and-int/lit8 v0, v3, 0x11

    .line 881
    .line 882
    if-eq v0, v10, :cond_18

    .line 883
    .line 884
    move v13, v12

    .line 885
    :cond_18
    and-int/2addr v3, v12

    .line 886
    invoke-virtual {v2, v3, v13}, Le33;->R(IZ)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_19

    .line 891
    .line 892
    invoke-static {v9, v5}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v2, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lv5;->B()Lro3;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0, v1, v2, v8}, Lgc7;->j(Lro3;Ljava/lang/String;Le33;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_19
    invoke-virtual {v2}, Le33;->U()V

    .line 908
    .line 909
    .line 910
    :goto_c
    return-object v11

    .line 911
    :pswitch_c
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lz11;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Le33;

    .line 918
    .line 919
    move-object/from16 v2, p3

    .line 920
    .line 921
    check-cast v2, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    and-int/lit8 v0, v2, 0x11

    .line 931
    .line 932
    if-eq v0, v10, :cond_1a

    .line 933
    .line 934
    move v13, v12

    .line 935
    :cond_1a
    and-int/2addr v2, v12

    .line 936
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_1b

    .line 941
    .line 942
    invoke-static {}, Lv5;->B()Lro3;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v2, "Completed titles"

    .line 947
    .line 948
    invoke-static {v0, v2, v1, v8}, Lgc7;->j(Lro3;Ljava/lang/String;Le33;I)V

    .line 949
    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_1b
    invoke-virtual {v1}, Le33;->U()V

    .line 953
    .line 954
    .line 955
    :goto_d
    return-object v11

    .line 956
    :pswitch_d
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Lp64;

    .line 959
    .line 960
    move-object/from16 v1, p2

    .line 961
    .line 962
    check-cast v1, Le33;

    .line 963
    .line 964
    move-object/from16 v2, p3

    .line 965
    .line 966
    check-cast v2, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    and-int/lit8 v0, v2, 0x11

    .line 976
    .line 977
    if-eq v0, v10, :cond_1c

    .line 978
    .line 979
    move v0, v12

    .line 980
    goto :goto_e

    .line 981
    :cond_1c
    move v0, v13

    .line 982
    :goto_e
    and-int/2addr v2, v12

    .line 983
    invoke-virtual {v1, v2, v0}, Le33;->R(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_1d

    .line 988
    .line 989
    invoke-static {v13, v1}, Lgc7;->e(ILe33;)V

    .line 990
    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_1d
    invoke-virtual {v1}, Le33;->U()V

    .line 994
    .line 995
    .line 996
    :goto_f
    return-object v11

    .line 997
    :pswitch_e
    move-object/from16 v0, p1

    .line 998
    .line 999
    check-cast v0, Lp64;

    .line 1000
    .line 1001
    move-object/from16 v1, p2

    .line 1002
    .line 1003
    check-cast v1, Le33;

    .line 1004
    .line 1005
    move-object/from16 v3, p3

    .line 1006
    .line 1007
    check-cast v3, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    and-int/lit8 v0, v3, 0x11

    .line 1017
    .line 1018
    if-eq v0, v10, :cond_1e

    .line 1019
    .line 1020
    move v13, v12

    .line 1021
    :cond_1e
    and-int/2addr v3, v12

    .line 1022
    invoke-virtual {v1, v3, v13}, Le33;->R(IZ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_1f

    .line 1027
    .line 1028
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1029
    .line 1030
    invoke-static {v9, v0}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v1, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v7}, Ldx3;->E(I)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v18

    .line 1041
    sget-object v20, Lmy2;->k:Lmy2;

    .line 1042
    .line 1043
    const/high16 v0, 0x41400000    # 12.0f

    .line 1044
    .line 1045
    const/4 v3, 0x0

    .line 1046
    invoke-static {v9, v0, v3, v6}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v15

    .line 1050
    const/16 v35, 0x0

    .line 1051
    .line 1052
    const v36, 0x3ffac

    .line 1053
    .line 1054
    .line 1055
    const-string v14, "Titles included in MANGA Plus MAX"

    .line 1056
    .line 1057
    const-wide/16 v16, 0x0

    .line 1058
    .line 1059
    const/16 v21, 0x0

    .line 1060
    .line 1061
    const-wide/16 v22, 0x0

    .line 1062
    .line 1063
    const/16 v24, 0x0

    .line 1064
    .line 1065
    const/16 v25, 0x0

    .line 1066
    .line 1067
    const-wide/16 v26, 0x0

    .line 1068
    .line 1069
    const/16 v28, 0x0

    .line 1070
    .line 1071
    const/16 v29, 0x0

    .line 1072
    .line 1073
    const/16 v30, 0x0

    .line 1074
    .line 1075
    const/16 v31, 0x0

    .line 1076
    .line 1077
    const/16 v32, 0x0

    .line 1078
    .line 1079
    const v34, 0x186036

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v33, v1

    .line 1083
    .line 1084
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v0, v33

    .line 1088
    .line 1089
    invoke-static {v9, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v0, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :cond_1f
    move-object v0, v1

    .line 1098
    invoke-virtual {v0}, Le33;->U()V

    .line 1099
    .line 1100
    .line 1101
    :goto_10
    return-object v11

    .line 1102
    :pswitch_f
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Lz11;

    .line 1105
    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    check-cast v1, Le33;

    .line 1109
    .line 1110
    move-object/from16 v2, p3

    .line 1111
    .line 1112
    check-cast v2, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    and-int/lit8 v0, v2, 0x11

    .line 1122
    .line 1123
    if-eq v0, v10, :cond_20

    .line 1124
    .line 1125
    move v13, v12

    .line 1126
    :cond_20
    and-int/2addr v2, v12

    .line 1127
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_21

    .line 1132
    .line 1133
    invoke-static {}, Lh3b;->j()Lro3;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0, v3, v1, v8}, Lgc7;->j(Lro3;Ljava/lang/String;Le33;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v9, v5}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v1, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :cond_21
    invoke-virtual {v1}, Le33;->U()V

    .line 1149
    .line 1150
    .line 1151
    :goto_11
    return-object v11

    .line 1152
    :pswitch_10
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    check-cast v0, Lbf6;

    .line 1155
    .line 1156
    move-object/from16 v1, p2

    .line 1157
    .line 1158
    check-cast v1, Le33;

    .line 1159
    .line 1160
    move-object/from16 v2, p3

    .line 1161
    .line 1162
    check-cast v2, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    and-int/lit8 v0, v2, 0x11

    .line 1172
    .line 1173
    if-eq v0, v10, :cond_22

    .line 1174
    .line 1175
    move v13, v12

    .line 1176
    :cond_22
    and-int/2addr v2, v12

    .line 1177
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_23

    .line 1182
    .line 1183
    sget-wide v16, Lyq;->n:J

    .line 1184
    .line 1185
    new-instance v0, Lfj7;

    .line 1186
    .line 1187
    const/4 v2, 0x3

    .line 1188
    invoke-direct {v0, v2}, Lfj7;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v35, 0x0

    .line 1192
    .line 1193
    const v36, 0x3fbfa

    .line 1194
    .line 1195
    .line 1196
    const-string v14, "Close"

    .line 1197
    .line 1198
    const/4 v15, 0x0

    .line 1199
    const-wide/16 v18, 0x0

    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    const/16 v21, 0x0

    .line 1204
    .line 1205
    const-wide/16 v22, 0x0

    .line 1206
    .line 1207
    const/16 v24, 0x0

    .line 1208
    .line 1209
    const-wide/16 v26, 0x0

    .line 1210
    .line 1211
    const/16 v28, 0x0

    .line 1212
    .line 1213
    const/16 v29, 0x0

    .line 1214
    .line 1215
    const/16 v30, 0x0

    .line 1216
    .line 1217
    const/16 v31, 0x0

    .line 1218
    .line 1219
    const/16 v32, 0x0

    .line 1220
    .line 1221
    const/16 v34, 0x6

    .line 1222
    .line 1223
    move-object/from16 v25, v0

    .line 1224
    .line 1225
    move-object/from16 v33, v1

    .line 1226
    .line 1227
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :cond_23
    move-object/from16 v33, v1

    .line 1232
    .line 1233
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 1234
    .line 1235
    .line 1236
    :goto_12
    return-object v11

    .line 1237
    :pswitch_11
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    check-cast v0, Lbf6;

    .line 1240
    .line 1241
    move-object/from16 v1, p2

    .line 1242
    .line 1243
    check-cast v1, Le33;

    .line 1244
    .line 1245
    move-object/from16 v2, p3

    .line 1246
    .line 1247
    check-cast v2, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    and-int/lit8 v0, v2, 0x11

    .line 1257
    .line 1258
    if-eq v0, v10, :cond_24

    .line 1259
    .line 1260
    move v13, v12

    .line 1261
    :cond_24
    and-int/2addr v2, v12

    .line 1262
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_25

    .line 1267
    .line 1268
    const/16 v35, 0x0

    .line 1269
    .line 1270
    const v36, 0x3fffe

    .line 1271
    .line 1272
    .line 1273
    const-string v14, "reload"

    .line 1274
    .line 1275
    const/4 v15, 0x0

    .line 1276
    const-wide/16 v16, 0x0

    .line 1277
    .line 1278
    const-wide/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v20, 0x0

    .line 1281
    .line 1282
    const/16 v21, 0x0

    .line 1283
    .line 1284
    const-wide/16 v22, 0x0

    .line 1285
    .line 1286
    const/16 v24, 0x0

    .line 1287
    .line 1288
    const/16 v25, 0x0

    .line 1289
    .line 1290
    const-wide/16 v26, 0x0

    .line 1291
    .line 1292
    const/16 v28, 0x0

    .line 1293
    .line 1294
    const/16 v29, 0x0

    .line 1295
    .line 1296
    const/16 v30, 0x0

    .line 1297
    .line 1298
    const/16 v31, 0x0

    .line 1299
    .line 1300
    const/16 v32, 0x0

    .line 1301
    .line 1302
    const/16 v34, 0x6

    .line 1303
    .line 1304
    move-object/from16 v33, v1

    .line 1305
    .line 1306
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_13

    .line 1310
    :cond_25
    move-object/from16 v33, v1

    .line 1311
    .line 1312
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 1313
    .line 1314
    .line 1315
    :goto_13
    return-object v11

    .line 1316
    :pswitch_12
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Lc23;

    .line 1319
    .line 1320
    move-object/from16 v1, p2

    .line 1321
    .line 1322
    check-cast v1, Le33;

    .line 1323
    .line 1324
    move-object/from16 v2, p3

    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    and-int/lit8 v3, v2, 0x6

    .line 1333
    .line 1334
    if-nez v3, :cond_27

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-nez v3, :cond_26

    .line 1341
    .line 1342
    move v4, v6

    .line 1343
    :cond_26
    or-int/2addr v2, v4

    .line 1344
    :cond_27
    and-int/lit8 v3, v2, 0x13

    .line 1345
    .line 1346
    if-ne v3, v7, :cond_28

    .line 1347
    .line 1348
    move v12, v13

    .line 1349
    :cond_28
    and-int/lit8 v3, v2, 0x1

    .line 1350
    .line 1351
    invoke-virtual {v1, v3, v12}, Le33;->R(IZ)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_29

    .line 1356
    .line 1357
    and-int/lit8 v2, v2, 0xe

    .line 1358
    .line 1359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-interface {v0, v1, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    goto :goto_14

    .line 1367
    :cond_29
    invoke-virtual {v1}, Le33;->U()V

    .line 1368
    .line 1369
    .line 1370
    :goto_14
    return-object v11

    .line 1371
    :pswitch_13
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Lbf6;

    .line 1374
    .line 1375
    move-object/from16 v1, p2

    .line 1376
    .line 1377
    check-cast v1, Le33;

    .line 1378
    .line 1379
    move-object/from16 v2, p3

    .line 1380
    .line 1381
    check-cast v2, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    and-int/lit8 v0, v2, 0x11

    .line 1391
    .line 1392
    if-eq v0, v10, :cond_2a

    .line 1393
    .line 1394
    move v13, v12

    .line 1395
    :cond_2a
    and-int/2addr v2, v12

    .line 1396
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_2b

    .line 1401
    .line 1402
    invoke-static {v10}, Ldx3;->E(I)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v18

    .line 1406
    sget-object v20, Lmy2;->j:Lmy2;

    .line 1407
    .line 1408
    const/16 v35, 0x0

    .line 1409
    .line 1410
    const v36, 0x3ffae

    .line 1411
    .line 1412
    .line 1413
    const-string v14, "Agree"

    .line 1414
    .line 1415
    const/4 v15, 0x0

    .line 1416
    const-wide/16 v16, 0x0

    .line 1417
    .line 1418
    const/16 v21, 0x0

    .line 1419
    .line 1420
    const-wide/16 v22, 0x0

    .line 1421
    .line 1422
    const/16 v24, 0x0

    .line 1423
    .line 1424
    const/16 v25, 0x0

    .line 1425
    .line 1426
    const-wide/16 v26, 0x0

    .line 1427
    .line 1428
    const/16 v28, 0x0

    .line 1429
    .line 1430
    const/16 v29, 0x0

    .line 1431
    .line 1432
    const/16 v30, 0x0

    .line 1433
    .line 1434
    const/16 v31, 0x0

    .line 1435
    .line 1436
    const/16 v32, 0x0

    .line 1437
    .line 1438
    const v34, 0x186006

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v33, v1

    .line 1442
    .line 1443
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_15

    .line 1447
    :cond_2b
    move-object/from16 v33, v1

    .line 1448
    .line 1449
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 1450
    .line 1451
    .line 1452
    :goto_15
    return-object v11

    .line 1453
    :pswitch_14
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, Lbf6;

    .line 1456
    .line 1457
    move-object/from16 v1, p2

    .line 1458
    .line 1459
    check-cast v1, Le33;

    .line 1460
    .line 1461
    move-object/from16 v2, p3

    .line 1462
    .line 1463
    check-cast v2, Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    and-int/lit8 v0, v2, 0x11

    .line 1473
    .line 1474
    if-eq v0, v10, :cond_2c

    .line 1475
    .line 1476
    move v13, v12

    .line 1477
    :cond_2c
    and-int/2addr v2, v12

    .line 1478
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_2d

    .line 1483
    .line 1484
    invoke-static {v10}, Ldx3;->E(I)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v18

    .line 1488
    sget-object v20, Lmy2;->j:Lmy2;

    .line 1489
    .line 1490
    const/16 v35, 0x0

    .line 1491
    .line 1492
    const v36, 0x3ffae

    .line 1493
    .line 1494
    .line 1495
    const-string v14, "Decline"

    .line 1496
    .line 1497
    const/4 v15, 0x0

    .line 1498
    const-wide/16 v16, 0x0

    .line 1499
    .line 1500
    const/16 v21, 0x0

    .line 1501
    .line 1502
    const-wide/16 v22, 0x0

    .line 1503
    .line 1504
    const/16 v24, 0x0

    .line 1505
    .line 1506
    const/16 v25, 0x0

    .line 1507
    .line 1508
    const-wide/16 v26, 0x0

    .line 1509
    .line 1510
    const/16 v28, 0x0

    .line 1511
    .line 1512
    const/16 v29, 0x0

    .line 1513
    .line 1514
    const/16 v30, 0x0

    .line 1515
    .line 1516
    const/16 v31, 0x0

    .line 1517
    .line 1518
    const/16 v32, 0x0

    .line 1519
    .line 1520
    const v34, 0x186006

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v33, v1

    .line 1524
    .line 1525
    invoke-static/range {v14 .. v36}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_16

    .line 1529
    :cond_2d
    move-object/from16 v33, v1

    .line 1530
    .line 1531
    invoke-virtual/range {v33 .. v33}, Le33;->U()V

    .line 1532
    .line 1533
    .line 1534
    :goto_16
    return-object v11

    .line 1535
    :pswitch_15
    move-object/from16 v0, p1

    .line 1536
    .line 1537
    check-cast v0, Lbf6;

    .line 1538
    .line 1539
    move-object/from16 v1, p2

    .line 1540
    .line 1541
    check-cast v1, Le33;

    .line 1542
    .line 1543
    move-object/from16 v2, p3

    .line 1544
    .line 1545
    check-cast v2, Ljava/lang/Integer;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    and-int/lit8 v0, v2, 0x11

    .line 1555
    .line 1556
    if-eq v0, v10, :cond_2e

    .line 1557
    .line 1558
    move v13, v12

    .line 1559
    :cond_2e
    and-int/2addr v2, v12

    .line 1560
    invoke-virtual {v1, v2, v13}, Le33;->R(IZ)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-nez v0, :cond_2f

    .line 1565
    .line 1566
    invoke-virtual {v1}, Le33;->U()V

    .line 1567
    .line 1568
    .line 1569
    :cond_2f
    return-object v11

    .line 1570
    :pswitch_16
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 1573
    .line 1574
    move-object/from16 v1, p2

    .line 1575
    .line 1576
    check-cast v1, Le33;

    .line 1577
    .line 1578
    move-object/from16 v2, p3

    .line 1579
    .line 1580
    check-cast v2, Ljava/lang/Integer;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    and-int/lit8 v3, v2, 0x6

    .line 1590
    .line 1591
    if-nez v3, :cond_32

    .line 1592
    .line 1593
    and-int/lit8 v3, v2, 0x8

    .line 1594
    .line 1595
    if-nez v3, :cond_30

    .line 1596
    .line 1597
    invoke-virtual {v1, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    goto :goto_17

    .line 1602
    :cond_30
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    :goto_17
    if-nez v3, :cond_31

    .line 1607
    .line 1608
    move v4, v6

    .line 1609
    :cond_31
    or-int/2addr v2, v4

    .line 1610
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 1611
    .line 1612
    if-eq v3, v7, :cond_33

    .line 1613
    .line 1614
    move v3, v12

    .line 1615
    goto :goto_18

    .line 1616
    :cond_33
    move v3, v13

    .line 1617
    :goto_18
    and-int/2addr v2, v12

    .line 1618
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-eqz v2, :cond_34

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;->getTitleId()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    invoke-virtual {v0}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;->getSource()La06;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v2, v0, v1, v13}, Lzs7;->g(ILa06;Le33;I)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_19

    .line 1636
    :cond_34
    invoke-virtual {v1}, Le33;->U()V

    .line 1637
    .line 1638
    .line 1639
    :goto_19
    return-object v11

    .line 1640
    :pswitch_17
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 1643
    .line 1644
    move-object/from16 v1, p2

    .line 1645
    .line 1646
    check-cast v1, Le33;

    .line 1647
    .line 1648
    move-object/from16 v2, p3

    .line 1649
    .line 1650
    check-cast v2, Ljava/lang/Integer;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    and-int/lit8 v3, v2, 0x6

    .line 1660
    .line 1661
    if-nez v3, :cond_37

    .line 1662
    .line 1663
    and-int/lit8 v3, v2, 0x8

    .line 1664
    .line 1665
    if-nez v3, :cond_35

    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    goto :goto_1a

    .line 1672
    :cond_35
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    :goto_1a
    if-nez v3, :cond_36

    .line 1677
    .line 1678
    move v4, v6

    .line 1679
    :cond_36
    or-int/2addr v2, v4

    .line 1680
    :cond_37
    and-int/lit8 v3, v2, 0x13

    .line 1681
    .line 1682
    if-eq v3, v7, :cond_38

    .line 1683
    .line 1684
    move v3, v12

    .line 1685
    goto :goto_1b

    .line 1686
    :cond_38
    move v3, v13

    .line 1687
    :goto_1b
    and-int/2addr v2, v12

    .line 1688
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-eqz v2, :cond_39

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;->getUrl()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v0, v1, v13}, Lxh8;->a(Ljava/lang/String;Le33;I)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1c

    .line 1702
    :cond_39
    invoke-virtual {v1}, Le33;->U()V

    .line 1703
    .line 1704
    .line 1705
    :goto_1c
    return-object v11

    .line 1706
    :pswitch_18
    move-object/from16 v0, p1

    .line 1707
    .line 1708
    check-cast v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$ImageDownload;

    .line 1709
    .line 1710
    move-object/from16 v1, p2

    .line 1711
    .line 1712
    check-cast v1, Le33;

    .line 1713
    .line 1714
    move-object/from16 v2, p3

    .line 1715
    .line 1716
    check-cast v2, Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    and-int/lit8 v0, v2, 0x11

    .line 1726
    .line 1727
    if-eq v0, v10, :cond_3a

    .line 1728
    .line 1729
    move v0, v12

    .line 1730
    goto :goto_1d

    .line 1731
    :cond_3a
    move v0, v13

    .line 1732
    :goto_1d
    and-int/2addr v2, v12

    .line 1733
    invoke-virtual {v1, v2, v0}, Le33;->R(IZ)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_3b

    .line 1738
    .line 1739
    invoke-static {v13, v1}, Lnm1;->c(ILe33;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1e

    .line 1743
    :cond_3b
    invoke-virtual {v1}, Le33;->U()V

    .line 1744
    .line 1745
    .line 1746
    :goto_1e
    return-object v11

    .line 1747
    :pswitch_19
    move-object/from16 v0, p1

    .line 1748
    .line 1749
    check-cast v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Browse;

    .line 1750
    .line 1751
    move-object/from16 v1, p2

    .line 1752
    .line 1753
    check-cast v1, Le33;

    .line 1754
    .line 1755
    move-object/from16 v2, p3

    .line 1756
    .line 1757
    check-cast v2, Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    and-int/lit8 v0, v2, 0x11

    .line 1767
    .line 1768
    if-eq v0, v10, :cond_3c

    .line 1769
    .line 1770
    move v0, v12

    .line 1771
    goto :goto_1f

    .line 1772
    :cond_3c
    move v0, v13

    .line 1773
    :goto_1f
    and-int/2addr v2, v12

    .line 1774
    invoke-virtual {v1, v2, v0}, Le33;->R(IZ)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_3d

    .line 1779
    .line 1780
    invoke-static {v13, v1}, Lfia;->a(ILe33;)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_20

    .line 1784
    :cond_3d
    invoke-virtual {v1}, Le33;->U()V

    .line 1785
    .line 1786
    .line 1787
    :goto_20
    return-object v11

    .line 1788
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1789
    .line 1790
    check-cast v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 1791
    .line 1792
    move-object/from16 v1, p2

    .line 1793
    .line 1794
    check-cast v1, Le33;

    .line 1795
    .line 1796
    move-object/from16 v2, p3

    .line 1797
    .line 1798
    check-cast v2, Ljava/lang/Integer;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    and-int/lit8 v3, v2, 0x6

    .line 1808
    .line 1809
    if-nez v3, :cond_40

    .line 1810
    .line 1811
    and-int/lit8 v3, v2, 0x8

    .line 1812
    .line 1813
    if-nez v3, :cond_3e

    .line 1814
    .line 1815
    invoke-virtual {v1, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    goto :goto_21

    .line 1820
    :cond_3e
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    :goto_21
    if-nez v3, :cond_3f

    .line 1825
    .line 1826
    move v4, v6

    .line 1827
    :cond_3f
    or-int/2addr v2, v4

    .line 1828
    :cond_40
    and-int/lit8 v3, v2, 0x13

    .line 1829
    .line 1830
    if-eq v3, v7, :cond_41

    .line 1831
    .line 1832
    move v3, v12

    .line 1833
    goto :goto_22

    .line 1834
    :cond_41
    move v3, v13

    .line 1835
    :goto_22
    and-int/2addr v2, v12

    .line 1836
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-eqz v2, :cond_42

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->getUrl()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    invoke-virtual {v0}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;->isViewer()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    invoke-static {v2, v0, v1, v13}, Lnk1;->a(Ljava/lang/String;ZLe33;I)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_23

    .line 1854
    :cond_42
    invoke-virtual {v1}, Le33;->U()V

    .line 1855
    .line 1856
    .line 1857
    :goto_23
    return-object v11

    .line 1858
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Ranking;

    .line 1861
    .line 1862
    move-object/from16 v1, p2

    .line 1863
    .line 1864
    check-cast v1, Le33;

    .line 1865
    .line 1866
    move-object/from16 v2, p3

    .line 1867
    .line 1868
    check-cast v2, Ljava/lang/Integer;

    .line 1869
    .line 1870
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    and-int/lit8 v0, v2, 0x11

    .line 1878
    .line 1879
    if-eq v0, v10, :cond_43

    .line 1880
    .line 1881
    move v0, v12

    .line 1882
    goto :goto_24

    .line 1883
    :cond_43
    move v0, v13

    .line 1884
    :goto_24
    and-int/2addr v2, v12

    .line 1885
    invoke-virtual {v1, v2, v0}, Le33;->R(IZ)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_44

    .line 1890
    .line 1891
    invoke-static {v13, v1}, Lo16;->c(ILe33;)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_25

    .line 1895
    :cond_44
    invoke-virtual {v1}, Le33;->U()V

    .line 1896
    .line 1897
    .line 1898
    :goto_25
    return-object v11

    .line 1899
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1900
    .line 1901
    check-cast v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Settings;

    .line 1902
    .line 1903
    move-object/from16 v1, p2

    .line 1904
    .line 1905
    check-cast v1, Le33;

    .line 1906
    .line 1907
    move-object/from16 v2, p3

    .line 1908
    .line 1909
    check-cast v2, Ljava/lang/Integer;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    and-int/lit8 v0, v2, 0x11

    .line 1919
    .line 1920
    if-eq v0, v10, :cond_45

    .line 1921
    .line 1922
    move v0, v12

    .line 1923
    goto :goto_26

    .line 1924
    :cond_45
    move v0, v13

    .line 1925
    :goto_26
    and-int/2addr v2, v12

    .line 1926
    invoke-virtual {v1, v2, v0}, Le33;->R(IZ)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_46

    .line 1931
    .line 1932
    invoke-static {v13, v1}, Lot6;->g(ILe33;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_27

    .line 1936
    :cond_46
    invoke-virtual {v1}, Le33;->U()V

    .line 1937
    .line 1938
    .line 1939
    :goto_27
    return-object v11

    .line 1940
    nop

    .line 1941
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
