.class public final Lok4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lbab;


# direct methods
.method public constructor <init>(Len8;Lgn8;Llt5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbab;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lbab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lok4;->a:Lbab;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lbab;Ljava/lang/Object;Ljava/lang/Object;)I
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
    iget-object v3, v0, Lbab;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Len8;

    .line 10
    .line 11
    sget v4, Luo2;->c:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Lbj;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v6, Lin8;->d:Lfn8;

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    shl-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x3f

    .line 30
    .line 31
    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    .line 32
    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    const/4 v12, 0x0

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lhq8;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    shl-long v15, v13, v4

    .line 51
    .line 52
    shr-long/2addr v13, v8

    .line 53
    xor-long/2addr v15, v13

    .line 54
    invoke-static/range {v15 .. v16}, Lbj;->q(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    shl-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    shr-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    xor-int/2addr v3, v1

    .line 71
    invoke-static {v3}, Lbj;->p(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_0
    move v1, v10

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_1
    move v1, v11

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v13, v1

    .line 100
    invoke-static {v13, v14}, Lbj;->q(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lbj;->p(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_6
    instance-of v3, v1, Lsn0;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    check-cast v1, Lsn0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lsn0;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Lbj;->p(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_2
    add-int/2addr v1, v3

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_1
    check-cast v1, [B

    .line 136
    .line 137
    array-length v1, v1

    .line 138
    invoke-static {v1}, Lbj;->p(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_2

    .line 143
    :pswitch_7
    instance-of v3, v1, Ljw3;

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    check-cast v1, Landroidx/datastore/preferences/protobuf/a;

    .line 148
    .line 149
    check-cast v1, Landroidx/datastore/preferences/protobuf/e;

    .line 150
    .line 151
    invoke-virtual {v1, v12}, Landroidx/datastore/preferences/protobuf/e;->a(Lmk6;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lbj;->p(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    throw v12

    .line 164
    :pswitch_8
    check-cast v1, Landroidx/datastore/preferences/protobuf/a;

    .line 165
    .line 166
    check-cast v1, Landroidx/datastore/preferences/protobuf/e;

    .line 167
    .line 168
    invoke-virtual {v1, v12}, Landroidx/datastore/preferences/protobuf/e;->a(Lmk6;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_3

    .line 173
    :pswitch_9
    instance-of v3, v1, Lsn0;

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    check-cast v1, Lsn0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lsn0;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Lbj;->p(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v3, Lo68;->a:Lar4;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lar4;->v(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Lbj;->p(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_2

    .line 201
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move v1, v4

    .line 207
    goto :goto_3

    .line 208
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-long v13, v1

    .line 228
    invoke-static {v13, v14}, Lbj;->q(J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_3

    .line 233
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    invoke-static {v13, v14}, Lbj;->q(J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_3

    .line 244
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-static {v13, v14}, Lbj;->q(J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_3

    .line 255
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :goto_3
    add-int/2addr v1, v5

    .line 270
    iget-object v0, v0, Lbab;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lgn8;

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    invoke-static {v3}, Lbj;->l(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ne v0, v6, :cond_4

    .line 280
    .line 281
    shl-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lhq8;->s(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return v7

    .line 294
    :pswitch_12
    move-object v0, v2

    .line 295
    check-cast v0, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    shl-long v9, v5, v4

    .line 302
    .line 303
    shr-long/2addr v5, v8

    .line 304
    xor-long/2addr v9, v5

    .line 305
    invoke-static {v9, v10}, Lbj;->q(J)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :pswitch_13
    move-object v0, v2

    .line 312
    check-cast v0, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    shl-int/lit8 v2, v0, 0x1

    .line 319
    .line 320
    shr-int/lit8 v0, v0, 0x1f

    .line 321
    .line 322
    xor-int/2addr v2, v0

    .line 323
    invoke-static {v2}, Lbj;->p(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :pswitch_14
    move-object v0, v2

    .line 330
    check-cast v0, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :goto_4
    move v4, v10

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :pswitch_15
    move-object v0, v2

    .line 339
    check-cast v0, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :goto_5
    move v4, v11

    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :pswitch_16
    move-object v0, v2

    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-long v4, v0

    .line 355
    invoke-static {v4, v5}, Lbj;->q(J)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :pswitch_17
    move-object v0, v2

    .line 362
    check-cast v0, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Lbj;->p(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :pswitch_18
    instance-of v0, v2, Lsn0;

    .line 375
    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    move-object v0, v2

    .line 379
    check-cast v0, Lsn0;

    .line 380
    .line 381
    invoke-virtual {v0}, Lsn0;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Lbj;->p(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    :goto_6
    add-int v4, v2, v0

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_5
    move-object v0, v2

    .line 394
    check-cast v0, [B

    .line 395
    .line 396
    array-length v0, v0

    .line 397
    invoke-static {v0}, Lbj;->p(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto :goto_6

    .line 402
    :pswitch_19
    instance-of v0, v2, Ljw3;

    .line 403
    .line 404
    if-nez v0, :cond_6

    .line 405
    .line 406
    move-object v0, v2

    .line 407
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 408
    .line 409
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 410
    .line 411
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/e;->a(Lmk6;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Lbj;->p(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    goto :goto_6

    .line 420
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    throw v12

    .line 424
    :pswitch_1a
    move-object v0, v2

    .line 425
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 426
    .line 427
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 428
    .line 429
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/e;->a(Lmk6;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    goto :goto_7

    .line 434
    :pswitch_1b
    instance-of v0, v2, Lsn0;

    .line 435
    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    move-object v0, v2

    .line 439
    check-cast v0, Lsn0;

    .line 440
    .line 441
    invoke-virtual {v0}, Lsn0;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Lbj;->p(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    goto :goto_6

    .line 450
    :cond_7
    move-object v0, v2

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    sget-object v2, Lo68;->a:Lar4;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lar4;->v(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Lbj;->p(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    goto :goto_6

    .line 464
    :pswitch_1c
    move-object v0, v2

    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :pswitch_1d
    move-object v0, v2

    .line 472
    check-cast v0, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :pswitch_1e
    move-object v0, v2

    .line 480
    check-cast v0, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :pswitch_1f
    move-object v0, v2

    .line 488
    check-cast v0, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-long v4, v0

    .line 495
    invoke-static {v4, v5}, Lbj;->q(J)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto :goto_7

    .line 500
    :pswitch_20
    move-object v0, v2

    .line 501
    check-cast v0, Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    invoke-static {v4, v5}, Lbj;->q(J)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_7

    .line 512
    :pswitch_21
    move-object v0, v2

    .line 513
    check-cast v0, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-static {v4, v5}, Lbj;->q(J)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto :goto_7

    .line 524
    :pswitch_22
    move-object v0, v2

    .line 525
    check-cast v0, Ljava/lang/Float;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :pswitch_23
    move-object v0, v2

    .line 533
    check-cast v0, Ljava/lang/Double;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :goto_7
    add-int/2addr v4, v3

    .line 541
    add-int/2addr v4, v1

    .line 542
    return v4

    .line 543
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

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
