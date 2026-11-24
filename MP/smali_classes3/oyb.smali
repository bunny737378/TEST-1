.class public final Loyb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lhu9;


# direct methods
.method public constructor <init>(Lvic;Lvic;Lsic;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhu9;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lhu9;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Loyb;->a:Lhu9;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lhu9;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lhu9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvic;

    .line 10
    .line 11
    iget-object v0, v0, Lhu9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvic;

    .line 14
    .line 15
    sget v4, Loib;->c:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-static {v4}, Lnx5;->D(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, Lvic;->d:Lvic;

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    shl-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    :cond_0
    sget-object v7, Lyic;->a:Lyic;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x3f

    .line 38
    .line 39
    const-string v10, "There is no way to get here, but the compiler thinks otherwise."

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v12, 0x1

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Lhq8;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v7

    .line 50
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    shl-long v15, v13, v12

    .line 57
    .line 58
    shr-long/2addr v13, v9

    .line 59
    xor-long/2addr v15, v13

    .line 60
    invoke-static/range {v15 .. v16}, Lnx5;->E(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    shr-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    xor-int/2addr v3, v1

    .line 77
    invoke-static {v3}, Lnx5;->D(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_0
    move v1, v4

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_1
    move v1, v11

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_4
    instance-of v3, v1, Lanb;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    check-cast v1, Lanb;

    .line 104
    .line 105
    invoke-interface {v1}, Lanb;->zza()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v13, v1

    .line 110
    invoke-static {v13, v14}, Lnx5;->E(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v13, v1

    .line 123
    invoke-static {v13, v14}, Lnx5;->E(J)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Lnx5;->D(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_6
    instance-of v3, v1, Lp9b;

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    check-cast v1, Lp9b;

    .line 146
    .line 147
    invoke-virtual {v1}, Lp9b;->g()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Lnx5;->D(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_2
    add-int/2addr v1, v3

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_2
    check-cast v1, [B

    .line 159
    .line 160
    array-length v1, v1

    .line 161
    invoke-static {v1}, Lnx5;->D(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    instance-of v3, v1, Lcrb;

    .line 167
    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    check-cast v1, Lb6b;

    .line 171
    .line 172
    invoke-virtual {v1}, Lb6b;->d()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Lnx5;->D(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    throw v8

    .line 185
    :pswitch_8
    check-cast v1, Lb6b;

    .line 186
    .line 187
    invoke-virtual {v1}, Lb6b;->d()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_3

    .line 192
    :pswitch_9
    instance-of v3, v1, Lp9b;

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    check-cast v1, Lp9b;

    .line 197
    .line 198
    invoke-virtual {v1}, Lp9b;->g()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Lnx5;->D(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    sget v3, Lnic;->a:I

    .line 210
    .line 211
    invoke-static {v1}, Ljic;->b(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Lnx5;->D(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_2

    .line 220
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move v1, v12

    .line 226
    goto :goto_3

    .line 227
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-long v13, v1

    .line 248
    invoke-static {v13, v14}, Lnx5;->E(J)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_3

    .line 253
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    invoke-static {v13, v14}, Lnx5;->E(J)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    goto :goto_3

    .line 264
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    invoke-static {v13, v14}, Lnx5;->E(J)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_3

    .line 275
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_3
    add-int/2addr v1, v5

    .line 290
    const/16 v3, 0x10

    .line 291
    .line 292
    invoke-static {v3}, Lnx5;->D(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ne v0, v6, :cond_5

    .line 297
    .line 298
    shl-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    packed-switch v0, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Lhq8;->s(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return v7

    .line 311
    :pswitch_12
    move-object v0, v2

    .line 312
    check-cast v0, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    shl-long v6, v4, v12

    .line 319
    .line 320
    shr-long/2addr v4, v9

    .line 321
    xor-long/2addr v6, v4

    .line 322
    invoke-static {v6, v7}, Lnx5;->E(J)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :pswitch_13
    move-object v0, v2

    .line 329
    check-cast v0, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    shl-int/lit8 v2, v0, 0x1

    .line 336
    .line 337
    shr-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    xor-int/2addr v2, v0

    .line 340
    invoke-static {v2}, Lnx5;->D(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :pswitch_14
    move-object v0, v2

    .line 347
    check-cast v0, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :pswitch_15
    move-object v0, v2

    .line 355
    check-cast v0, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    :goto_4
    move v4, v11

    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :pswitch_16
    instance-of v0, v2, Lanb;

    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    move-object v0, v2

    .line 368
    check-cast v0, Lanb;

    .line 369
    .line 370
    invoke-interface {v0}, Lanb;->zza()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-long v4, v0

    .line 375
    invoke-static {v4, v5}, Lnx5;->E(J)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_6
    move-object v0, v2

    .line 382
    check-cast v0, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-long v4, v0

    .line 389
    invoke-static {v4, v5}, Lnx5;->E(J)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :pswitch_17
    move-object v0, v2

    .line 396
    check-cast v0, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Lnx5;->D(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :pswitch_18
    instance-of v0, v2, Lp9b;

    .line 409
    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    move-object v0, v2

    .line 413
    check-cast v0, Lp9b;

    .line 414
    .line 415
    invoke-virtual {v0}, Lp9b;->g()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Lnx5;->D(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :goto_5
    add-int v4, v2, v0

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_7
    move-object v0, v2

    .line 428
    check-cast v0, [B

    .line 429
    .line 430
    array-length v0, v0

    .line 431
    invoke-static {v0}, Lnx5;->D(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    goto :goto_5

    .line 436
    :pswitch_19
    instance-of v0, v2, Lcrb;

    .line 437
    .line 438
    if-nez v0, :cond_8

    .line 439
    .line 440
    move-object v0, v2

    .line 441
    check-cast v0, Lb6b;

    .line 442
    .line 443
    invoke-virtual {v0}, Lb6b;->d()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Lnx5;->D(I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto :goto_5

    .line 452
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    throw v8

    .line 456
    :pswitch_1a
    move-object v0, v2

    .line 457
    check-cast v0, Lb6b;

    .line 458
    .line 459
    invoke-virtual {v0}, Lb6b;->d()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto :goto_6

    .line 464
    :pswitch_1b
    instance-of v0, v2, Lp9b;

    .line 465
    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    move-object v0, v2

    .line 469
    check-cast v0, Lp9b;

    .line 470
    .line 471
    invoke-virtual {v0}, Lp9b;->g()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Lnx5;->D(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto :goto_5

    .line 480
    :cond_9
    move-object v0, v2

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    sget v2, Lnic;->a:I

    .line 484
    .line 485
    invoke-static {v0}, Ljic;->b(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Lnx5;->D(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    goto :goto_5

    .line 494
    :pswitch_1c
    move-object v0, v2

    .line 495
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move v4, v12

    .line 501
    goto :goto_6

    .line 502
    :pswitch_1d
    move-object v0, v2

    .line 503
    check-cast v0, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_1e
    move-object v0, v2

    .line 511
    check-cast v0, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :pswitch_1f
    move-object v0, v2

    .line 518
    check-cast v0, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    int-to-long v4, v0

    .line 525
    invoke-static {v4, v5}, Lnx5;->E(J)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    goto :goto_6

    .line 530
    :pswitch_20
    move-object v0, v2

    .line 531
    check-cast v0, Ljava/lang/Long;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    invoke-static {v4, v5}, Lnx5;->E(J)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    goto :goto_6

    .line 542
    :pswitch_21
    move-object v0, v2

    .line 543
    check-cast v0, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    invoke-static {v4, v5}, Lnx5;->E(J)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    goto :goto_6

    .line 554
    :pswitch_22
    move-object v0, v2

    .line 555
    check-cast v0, Ljava/lang/Float;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :pswitch_23
    move-object v0, v2

    .line 563
    check-cast v0, Ljava/lang/Double;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    :goto_6
    add-int/2addr v4, v3

    .line 569
    add-int/2addr v4, v1

    .line 570
    return v4

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
