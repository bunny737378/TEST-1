.class public final LU3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU3/l;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LU3/c;Landroid/net/Uri;)V
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v6, "MP4A-LATM"

    .line 4
    .line 5
    const-string v14, "L16"

    .line 6
    .line 7
    const-string v15, "L8"

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LU3/c;->i:LP5/X;

    .line 13
    .line 14
    const/16 v16, 0x10

    .line 15
    .line 16
    const-string v2, "control"

    .line 17
    .line 18
    invoke-virtual {v4, v2}, LP5/X;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    invoke-static/range {v17 .. v17}, Ll4/a;->h(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lj3/L;

    .line 26
    .line 27
    invoke-direct {v3}, Lj3/L;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v18, 0x8

    .line 31
    .line 32
    iget v10, v0, LU3/c;->e:I

    .line 33
    .line 34
    if-lez v10, :cond_0

    .line 35
    .line 36
    iput v10, v3, Lj3/L;->f:I

    .line 37
    .line 38
    :cond_0
    iget-object v10, v0, LU3/c;->j:LU3/b;

    .line 39
    .line 40
    const/16 v19, 0x1

    .line 41
    .line 42
    iget-object v12, v10, LU3/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v12}, LB6/u0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v7, "audio/mp4a-latm"

    .line 52
    .line 53
    const-string v13, "audio/raw"

    .line 54
    .line 55
    const-string v9, "audio/3gpp"

    .line 56
    .line 57
    const-string v8, "video/x-vnd.on2.vp8"

    .line 58
    .line 59
    const-string v5, "video/x-vnd.on2.vp9"

    .line 60
    .line 61
    move-object/from16 v26, v2

    .line 62
    .line 63
    const-string v2, "video/avc"

    .line 64
    .line 65
    const-string v1, "video/hevc"

    .line 66
    .line 67
    move-object/from16 v27, v1

    .line 68
    .line 69
    const-string v1, "audio/opus"

    .line 70
    .line 71
    move-object/from16 v28, v7

    .line 72
    .line 73
    const-string v7, "audio/g711-alaw"

    .line 74
    .line 75
    move-object/from16 v29, v13

    .line 76
    .line 77
    const-string v13, "audio/g711-mlaw"

    .line 78
    .line 79
    move-object/from16 v30, v2

    .line 80
    .line 81
    const-string v2, "audio/amr-wb"

    .line 82
    .line 83
    move-object/from16 v31, v2

    .line 84
    .line 85
    const-string v2, "video/mp4v-es"

    .line 86
    .line 87
    move-object/from16 v32, v2

    .line 88
    .line 89
    const-string v2, "video/3gpp"

    .line 90
    .line 91
    move-object/from16 v33, v2

    .line 92
    .line 93
    const-string v2, "audio/ac3"

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v34

    .line 99
    sparse-switch v34, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    move-object/from16 v34, v9

    .line 103
    .line 104
    :goto_0
    const/4 v9, -0x1

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_0
    move-object/from16 v34, v9

    .line 108
    .line 109
    const-string v9, "H263-2000"

    .line 110
    .line 111
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_1

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_1
    move/from16 v9, v16

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_1
    move-object/from16 v34, v9

    .line 124
    .line 125
    const-string v9, "H263-1998"

    .line 126
    .line 127
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_2
    const/16 v9, 0xf

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_2
    move-object/from16 v34, v9

    .line 140
    .line 141
    const-string v9, "MP4V-ES"

    .line 142
    .line 143
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    const/16 v9, 0xe

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_3
    move-object/from16 v34, v9

    .line 156
    .line 157
    const-string v9, "AMR-WB"

    .line 158
    .line 159
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_4
    const/16 v9, 0xd

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :sswitch_4
    move-object/from16 v34, v9

    .line 172
    .line 173
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    const/16 v9, 0xc

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :sswitch_5
    move-object/from16 v34, v9

    .line 186
    .line 187
    const-string v9, "PCMU"

    .line 188
    .line 189
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_6

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_6
    const/16 v9, 0xb

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :sswitch_6
    move-object/from16 v34, v9

    .line 202
    .line 203
    const-string v9, "PCMA"

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_7

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_7
    const/16 v9, 0xa

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_7
    move-object/from16 v34, v9

    .line 218
    .line 219
    const-string v9, "OPUS"

    .line 220
    .line 221
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    const/16 v9, 0x9

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :sswitch_8
    move-object/from16 v34, v9

    .line 234
    .line 235
    const-string v9, "H265"

    .line 236
    .line 237
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_9

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    move/from16 v9, v18

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_9
    move-object/from16 v34, v9

    .line 250
    .line 251
    const-string v9, "H264"

    .line 252
    .line 253
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_a

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_a
    const/4 v9, 0x7

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_a
    move-object/from16 v34, v9

    .line 265
    .line 266
    const-string v9, "VP9"

    .line 267
    .line 268
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_b

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_b
    const/4 v9, 0x6

    .line 276
    goto :goto_2

    .line 277
    :sswitch_b
    move-object/from16 v34, v9

    .line 278
    .line 279
    const-string v9, "VP8"

    .line 280
    .line 281
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_c

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_c
    const/4 v9, 0x5

    .line 289
    goto :goto_2

    .line 290
    :sswitch_c
    move-object/from16 v34, v9

    .line 291
    .line 292
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_d

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_d
    const/4 v9, 0x4

    .line 300
    goto :goto_2

    .line 301
    :sswitch_d
    move-object/from16 v34, v9

    .line 302
    .line 303
    const-string v9, "AMR"

    .line 304
    .line 305
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_e

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_e
    const/4 v9, 0x3

    .line 313
    goto :goto_2

    .line 314
    :sswitch_e
    move-object/from16 v34, v9

    .line 315
    .line 316
    const-string v9, "AC3"

    .line 317
    .line 318
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_f

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_f
    const/4 v9, 0x2

    .line 326
    goto :goto_2

    .line 327
    :sswitch_f
    move-object/from16 v34, v9

    .line 328
    .line 329
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_10

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_10
    move/from16 v9, v19

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :sswitch_10
    move-object/from16 v34, v9

    .line 340
    .line 341
    const-string v9, "MPEG4-GENERIC"

    .line 342
    .line 343
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_11

    .line 348
    .line 349
    :goto_1
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_11
    const/4 v9, 0x0

    .line 352
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :pswitch_0
    move-object/from16 v9, v33

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_1
    move-object/from16 v9, v32

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :pswitch_2
    move-object/from16 v9, v31

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_3
    move-object v9, v13

    .line 371
    goto :goto_3

    .line 372
    :pswitch_4
    move-object v9, v7

    .line 373
    goto :goto_3

    .line 374
    :pswitch_5
    move-object v9, v1

    .line 375
    goto :goto_3

    .line 376
    :pswitch_6
    move-object/from16 v9, v27

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :pswitch_7
    move-object/from16 v9, v30

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_8
    move-object v9, v5

    .line 383
    goto :goto_3

    .line 384
    :pswitch_9
    move-object v9, v8

    .line 385
    goto :goto_3

    .line 386
    :pswitch_a
    move-object/from16 v9, v34

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_b
    move-object v9, v2

    .line 390
    goto :goto_3

    .line 391
    :pswitch_c
    move-object/from16 v9, v29

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_d
    move-object/from16 v9, v28

    .line 395
    .line 396
    :goto_3
    iput-object v9, v3, Lj3/L;->k:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v0, v0, LU3/c;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v11, "audio"

    .line 401
    .line 402
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget v11, v10, LU3/b;->c:I

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    iget v0, v10, LU3/b;->d:I

    .line 411
    .line 412
    move-object/from16 v35, v10

    .line 413
    .line 414
    const/4 v10, -0x1

    .line 415
    if-eq v0, v10, :cond_12

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_12
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    const/4 v0, 0x6

    .line 425
    goto :goto_4

    .line 426
    :cond_13
    move/from16 v0, v19

    .line 427
    .line 428
    :goto_4
    iput v11, v3, Lj3/L;->y:I

    .line 429
    .line 430
    iput v0, v3, Lj3/L;->x:I

    .line 431
    .line 432
    move v10, v0

    .line 433
    goto :goto_5

    .line 434
    :cond_14
    move-object/from16 v35, v10

    .line 435
    .line 436
    const/4 v10, -0x1

    .line 437
    :goto_5
    const-string v0, "fmtp"

    .line 438
    .line 439
    invoke-virtual {v4, v0}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    if-nez v0, :cond_15

    .line 446
    .line 447
    sget-object v0, LP5/X;->g:LP5/X;

    .line 448
    .line 449
    move-object/from16 v36, v4

    .line 450
    .line 451
    move-object/from16 v37, v6

    .line 452
    .line 453
    move/from16 p1, v11

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_15
    sget v36, Ll4/y;->a:I

    .line 457
    .line 458
    move-object/from16 v36, v4

    .line 459
    .line 460
    const-string v4, " "

    .line 461
    .line 462
    move-object/from16 v37, v6

    .line 463
    .line 464
    const/4 v6, 0x2

    .line 465
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    move/from16 p1, v11

    .line 470
    .line 471
    array-length v11, v4

    .line 472
    if-ne v11, v6, :cond_16

    .line 473
    .line 474
    move/from16 v6, v19

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_16
    const/4 v6, 0x0

    .line 478
    :goto_6
    invoke-static {v0, v6}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    aget-object v0, v4, v19

    .line 482
    .line 483
    const-string v4, ";\\s?"

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v4, LA3/E;

    .line 491
    .line 492
    const/4 v6, 0x6

    .line 493
    const/4 v11, 0x4

    .line 494
    invoke-direct {v4, v11, v6}, LA3/E;-><init>(II)V

    .line 495
    .line 496
    .line 497
    array-length v6, v0

    .line 498
    const/4 v11, 0x0

    .line 499
    :goto_7
    if-ge v11, v6, :cond_17

    .line 500
    .line 501
    move-object/from16 v38, v0

    .line 502
    .line 503
    aget-object v0, v38, v11

    .line 504
    .line 505
    move/from16 v39, v6

    .line 506
    .line 507
    const-string v6, "="

    .line 508
    .line 509
    move/from16 v40, v11

    .line 510
    .line 511
    const/4 v11, 0x2

    .line 512
    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    aget-object v6, v0, v23

    .line 519
    .line 520
    aget-object v0, v0, v19

    .line 521
    .line 522
    invoke-virtual {v4, v6, v0}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v11, v40, 0x1

    .line 526
    .line 527
    move-object/from16 v0, v38

    .line 528
    .line 529
    move/from16 v6, v39

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_17
    invoke-virtual {v4}, LA3/E;->d()LP5/X;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    sparse-switch v4, :sswitch_data_1

    .line 541
    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :sswitch_11
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_18

    .line 550
    .line 551
    const/16 v5, 0xd

    .line 552
    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :sswitch_12
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_18

    .line 560
    .line 561
    const/16 v5, 0xc

    .line 562
    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :sswitch_13
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_18

    .line 570
    .line 571
    const/16 v5, 0x9

    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :sswitch_14
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_18

    .line 580
    .line 581
    move/from16 v5, v18

    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :sswitch_15
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_18

    .line 590
    .line 591
    const/4 v5, 0x3

    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :sswitch_16
    move-object/from16 v1, v34

    .line 595
    .line 596
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_18

    .line 601
    .line 602
    move/from16 v5, v19

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :sswitch_17
    move-object/from16 v1, v30

    .line 606
    .line 607
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_18

    .line 612
    .line 613
    const/4 v5, 0x6

    .line 614
    goto :goto_a

    .line 615
    :sswitch_18
    move-object/from16 v1, v32

    .line 616
    .line 617
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_18

    .line 622
    .line 623
    const/4 v5, 0x4

    .line 624
    goto :goto_a

    .line 625
    :sswitch_19
    move-object/from16 v1, v29

    .line 626
    .line 627
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_18

    .line 632
    .line 633
    const/16 v5, 0xa

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :sswitch_1a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_18

    .line 641
    .line 642
    const/16 v5, 0xb

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :sswitch_1b
    move-object/from16 v1, v28

    .line 646
    .line 647
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_18

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    goto :goto_a

    .line 655
    :sswitch_1c
    move-object/from16 v1, v31

    .line 656
    .line 657
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_18

    .line 662
    .line 663
    const/4 v5, 0x2

    .line 664
    goto :goto_a

    .line 665
    :sswitch_1d
    move-object/from16 v1, v27

    .line 666
    .line 667
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_18

    .line 672
    .line 673
    const/4 v5, 0x7

    .line 674
    goto :goto_a

    .line 675
    :sswitch_1e
    move-object/from16 v1, v33

    .line 676
    .line 677
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_18

    .line 682
    .line 683
    const/4 v5, 0x5

    .line 684
    goto :goto_a

    .line 685
    :cond_18
    :goto_9
    const/4 v5, -0x1

    .line 686
    :goto_a
    const-string v1, "config"

    .line 687
    .line 688
    const/16 v2, 0x120

    .line 689
    .line 690
    const/16 v4, 0x160

    .line 691
    .line 692
    const/16 v6, 0x140

    .line 693
    .line 694
    const-string v7, "profile-level-id"

    .line 695
    .line 696
    const/16 v8, 0xf0

    .line 697
    .line 698
    packed-switch v5, :pswitch_data_1

    .line 699
    .line 700
    .line 701
    :goto_b
    move/from16 v2, p1

    .line 702
    .line 703
    move/from16 v9, v19

    .line 704
    .line 705
    :goto_c
    const/4 v6, 0x0

    .line 706
    goto/16 :goto_27

    .line 707
    .line 708
    :pswitch_e
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1a

    .line 713
    .line 714
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_19

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_19
    const/4 v1, 0x0

    .line 722
    goto :goto_e

    .line 723
    :cond_1a
    :goto_d
    move/from16 v1, v19

    .line 724
    .line 725
    :goto_e
    invoke-static {v1}, Ll4/a;->h(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_1b

    .line 733
    .line 734
    const/4 v11, 0x3

    .line 735
    goto :goto_f

    .line 736
    :cond_1b
    const/high16 v11, 0x10000000

    .line 737
    .line 738
    :goto_f
    iput v11, v3, Lj3/L;->z:I

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :pswitch_f
    iput v6, v3, Lj3/L;->p:I

    .line 742
    .line 743
    iput v8, v3, Lj3/L;->q:I

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :pswitch_10
    iput v6, v3, Lj3/L;->p:I

    .line 747
    .line 748
    iput v8, v3, Lj3/L;->q:I

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :pswitch_11
    invoke-virtual {v0}, LP5/X;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    xor-int/lit8 v1, v1, 0x1

    .line 756
    .line 757
    invoke-static {v1}, Ll4/a;->h(Z)V

    .line 758
    .line 759
    .line 760
    const-string v1, "sprop-max-don-diff"

    .line 761
    .line 762
    invoke-virtual {v0, v1}, LP5/X;->containsKey(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1d

    .line 767
    .line 768
    invoke-virtual {v0, v1}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_1c

    .line 782
    .line 783
    move/from16 v2, v19

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_1c
    const/4 v2, 0x0

    .line 787
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v5, "non-zero sprop-max-don-diff "

    .line 790
    .line 791
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v1, " is not supported"

    .line 798
    .line 799
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1, v2}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    :cond_1d
    const-string v1, "sprop-vps"

    .line 810
    .line 811
    invoke-virtual {v0, v1}, LP5/X;->containsKey(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-static {v2}, Ll4/a;->h(Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    const-string v2, "sprop-sps"

    .line 828
    .line 829
    invoke-virtual {v0, v2}, LP5/X;->containsKey(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    invoke-static {v4}, Ll4/a;->h(Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v2}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    const-string v4, "sprop-pps"

    .line 846
    .line 847
    invoke-virtual {v0, v4}, LP5/X;->containsKey(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-static {v5}, Ll4/a;->h(Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v4}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, LU3/u;->a(Ljava/lang/String;)[B

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v2}, LU3/u;->a(Ljava/lang/String;)[B

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v4}, LU3/u;->a(Ljava/lang/String;)[B

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    sget-object v5, LP5/F;->b:LP5/D;

    .line 876
    .line 877
    const/4 v5, 0x3

    .line 878
    new-array v6, v5, [Ljava/lang/Object;

    .line 879
    .line 880
    const/16 v23, 0x0

    .line 881
    .line 882
    aput-object v1, v6, v23

    .line 883
    .line 884
    aput-object v2, v6, v19

    .line 885
    .line 886
    const/16 v24, 0x2

    .line 887
    .line 888
    aput-object v4, v6, v24

    .line 889
    .line 890
    invoke-static {v5, v6}, LP5/q;->a(I[Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v5, v6}, LP5/F;->k(I[Ljava/lang/Object;)LP5/S;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iput-object v1, v3, Lj3/L;->m:Ljava/util/List;

    .line 898
    .line 899
    move/from16 v2, v19

    .line 900
    .line 901
    invoke-virtual {v1, v2}, LP5/S;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, [B

    .line 906
    .line 907
    array-length v2, v1

    .line 908
    const/4 v11, 0x4

    .line 909
    invoke-static {v1, v11, v2}, Ll4/a;->G([BII)Ll4/o;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget v2, v1, Ll4/o;->i:F

    .line 914
    .line 915
    iput v2, v3, Lj3/L;->t:F

    .line 916
    .line 917
    iget v2, v1, Ll4/o;->h:I

    .line 918
    .line 919
    iput v2, v3, Lj3/L;->q:I

    .line 920
    .line 921
    iget v2, v1, Ll4/o;->g:I

    .line 922
    .line 923
    iput v2, v3, Lj3/L;->p:I

    .line 924
    .line 925
    iget-object v8, v1, Ll4/o;->e:[I

    .line 926
    .line 927
    iget v6, v1, Ll4/o;->c:I

    .line 928
    .line 929
    iget v7, v1, Ll4/o;->d:I

    .line 930
    .line 931
    iget v4, v1, Ll4/o;->a:I

    .line 932
    .line 933
    iget-boolean v5, v1, Ll4/o;->b:Z

    .line 934
    .line 935
    iget v9, v1, Ll4/o;->f:I

    .line 936
    .line 937
    invoke-static/range {v4 .. v9}, Ll4/a;->f(IZII[II)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iput-object v1, v3, Lj3/L;->h:Ljava/lang/String;

    .line 942
    .line 943
    :goto_11
    move/from16 v2, p1

    .line 944
    .line 945
    :goto_12
    const/4 v6, 0x0

    .line 946
    const/4 v9, 0x1

    .line 947
    goto/16 :goto_27

    .line 948
    .line 949
    :pswitch_12
    invoke-virtual {v0}, LP5/X;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    const/16 v19, 0x1

    .line 954
    .line 955
    xor-int/lit8 v1, v1, 0x1

    .line 956
    .line 957
    invoke-static {v1}, Ll4/a;->h(Z)V

    .line 958
    .line 959
    .line 960
    const-string v1, "sprop-parameter-sets"

    .line 961
    .line 962
    invoke-virtual {v0, v1}, LP5/X;->containsKey(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-static {v2}, Ll4/a;->h(Z)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v1}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    sget v2, Ll4/y;->a:I

    .line 979
    .line 980
    const-string v2, ","

    .line 981
    .line 982
    const/4 v10, -0x1

    .line 983
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    array-length v2, v1

    .line 988
    const/4 v6, 0x2

    .line 989
    if-ne v2, v6, :cond_1e

    .line 990
    .line 991
    const/4 v2, 0x1

    .line 992
    goto :goto_13

    .line 993
    :cond_1e
    const/4 v2, 0x0

    .line 994
    :goto_13
    invoke-static {v2}, Ll4/a;->h(Z)V

    .line 995
    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    aget-object v2, v1, v6

    .line 999
    .line 1000
    invoke-static {v2}, LU3/u;->a(Ljava/lang/String;)[B

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    const/16 v19, 0x1

    .line 1005
    .line 1006
    aget-object v1, v1, v19

    .line 1007
    .line 1008
    invoke-static {v1}, LU3/u;->a(Ljava/lang/String;)[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v2, v1}, LP5/F;->t(Ljava/lang/Object;Ljava/lang/Object;)LP5/S;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    iput-object v1, v3, Lj3/L;->m:Ljava/util/List;

    .line 1017
    .line 1018
    invoke-virtual {v1, v6}, LP5/S;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, [B

    .line 1023
    .line 1024
    array-length v2, v1

    .line 1025
    const/4 v11, 0x4

    .line 1026
    invoke-static {v1, v11, v2}, Ll4/a;->H([BII)Ll4/q;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iget v2, v1, Ll4/q;->g:F

    .line 1031
    .line 1032
    iput v2, v3, Lj3/L;->t:F

    .line 1033
    .line 1034
    iget v2, v1, Ll4/q;->f:I

    .line 1035
    .line 1036
    iput v2, v3, Lj3/L;->q:I

    .line 1037
    .line 1038
    iget v2, v1, Ll4/q;->e:I

    .line 1039
    .line 1040
    iput v2, v3, Lj3/L;->p:I

    .line 1041
    .line 1042
    invoke-virtual {v0, v7}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Ljava/lang/String;

    .line 1047
    .line 1048
    if-eqz v2, :cond_1f

    .line 1049
    .line 1050
    const-string v1, "avc1."

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iput-object v1, v3, Lj3/L;->h:Ljava/lang/String;

    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :cond_1f
    iget v2, v1, Ll4/q;->b:I

    .line 1060
    .line 1061
    iget v4, v1, Ll4/q;->c:I

    .line 1062
    .line 1063
    iget v1, v1, Ll4/q;->a:I

    .line 1064
    .line 1065
    invoke-static {v1, v2, v4}, Ll4/a;->e(III)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iput-object v1, v3, Lj3/L;->h:Ljava/lang/String;

    .line 1070
    .line 1071
    goto/16 :goto_11

    .line 1072
    .line 1073
    :pswitch_13
    iput v4, v3, Lj3/L;->p:I

    .line 1074
    .line 1075
    iput v2, v3, Lj3/L;->q:I

    .line 1076
    .line 1077
    goto/16 :goto_11

    .line 1078
    .line 1079
    :pswitch_14
    invoke-virtual {v0}, LP5/X;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    const/16 v19, 0x1

    .line 1084
    .line 1085
    xor-int/lit8 v5, v5, 0x1

    .line 1086
    .line 1087
    invoke-static {v5}, Ll4/a;->h(Z)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v1, :cond_2b

    .line 1097
    .line 1098
    invoke-static {v1}, Ll4/y;->p(Ljava/lang/String;)[B

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v1}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iput-object v2, v3, Lj3/L;->m:Ljava/util/List;

    .line 1107
    .line 1108
    array-length v2, v1

    .line 1109
    const/4 v4, 0x0

    .line 1110
    const/4 v6, 0x0

    .line 1111
    :goto_14
    const/16 v20, 0x3

    .line 1112
    .line 1113
    add-int/lit8 v11, v6, 0x3

    .line 1114
    .line 1115
    array-length v5, v1

    .line 1116
    if-ge v11, v5, :cond_23

    .line 1117
    .line 1118
    const/16 v19, 0x1

    .line 1119
    .line 1120
    add-int/lit8 v5, v4, 0x1

    .line 1121
    .line 1122
    aget-byte v9, v1, v4

    .line 1123
    .line 1124
    and-int/lit16 v9, v9, 0xff

    .line 1125
    .line 1126
    shl-int/lit8 v9, v9, 0x10

    .line 1127
    .line 1128
    const/16 v24, 0x2

    .line 1129
    .line 1130
    add-int/lit8 v4, v4, 0x2

    .line 1131
    .line 1132
    aget-byte v10, v1, v5

    .line 1133
    .line 1134
    and-int/lit16 v10, v10, 0xff

    .line 1135
    .line 1136
    shl-int/lit8 v10, v10, 0x8

    .line 1137
    .line 1138
    or-int/2addr v9, v10

    .line 1139
    aget-byte v4, v1, v4

    .line 1140
    .line 1141
    and-int/lit16 v4, v4, 0xff

    .line 1142
    .line 1143
    or-int/2addr v4, v9

    .line 1144
    const/4 v9, 0x1

    .line 1145
    if-ne v4, v9, :cond_21

    .line 1146
    .line 1147
    aget-byte v4, v1, v11

    .line 1148
    .line 1149
    and-int/2addr v4, v8

    .line 1150
    const/16 v9, 0x20

    .line 1151
    .line 1152
    if-eq v4, v9, :cond_20

    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :cond_20
    const/4 v2, 0x1

    .line 1156
    goto :goto_17

    .line 1157
    :cond_21
    :goto_15
    if-ltz v5, :cond_22

    .line 1158
    .line 1159
    if-gt v5, v2, :cond_22

    .line 1160
    .line 1161
    const/4 v4, 0x1

    .line 1162
    goto :goto_16

    .line 1163
    :cond_22
    const/4 v4, 0x0

    .line 1164
    :goto_16
    invoke-static {v4}, Ll4/a;->h(Z)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v19, 0x1

    .line 1168
    .line 1169
    add-int/lit8 v6, v6, 0x1

    .line 1170
    .line 1171
    move v4, v5

    .line 1172
    goto :goto_14

    .line 1173
    :cond_23
    const/4 v2, 0x0

    .line 1174
    :goto_17
    const-string v4, "Invalid input: VOL not found."

    .line 1175
    .line 1176
    invoke-static {v4, v2}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, LZ3/f;

    .line 1180
    .line 1181
    array-length v4, v1

    .line 1182
    invoke-direct {v2, v4, v1}, LZ3/f;-><init>(I[B)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v11, 0x4

    .line 1186
    add-int/2addr v6, v11

    .line 1187
    mul-int/lit8 v6, v6, 0x8

    .line 1188
    .line 1189
    invoke-virtual {v2, v6}, LZ3/f;->r(I)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v9, 0x1

    .line 1193
    invoke-virtual {v2, v9}, LZ3/f;->r(I)V

    .line 1194
    .line 1195
    .line 1196
    move/from16 v1, v18

    .line 1197
    .line 1198
    invoke-virtual {v2, v1}, LZ3/f;->r(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2}, LZ3/f;->h()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_24

    .line 1206
    .line 1207
    invoke-virtual {v2, v11}, LZ3/f;->r(I)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v5, 0x3

    .line 1211
    invoke-virtual {v2, v5}, LZ3/f;->r(I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_24
    invoke-virtual {v2, v11}, LZ3/f;->i(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    const/16 v5, 0xf

    .line 1219
    .line 1220
    if-ne v4, v5, :cond_25

    .line 1221
    .line 1222
    invoke-virtual {v2, v1}, LZ3/f;->r(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, LZ3/f;->r(I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_25
    invoke-virtual {v2}, LZ3/f;->h()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    const/4 v6, 0x2

    .line 1233
    if-eqz v1, :cond_26

    .line 1234
    .line 1235
    invoke-virtual {v2, v6}, LZ3/f;->r(I)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v9, 0x1

    .line 1239
    invoke-virtual {v2, v9}, LZ3/f;->r(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, LZ3/f;->h()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_26

    .line 1247
    .line 1248
    const/16 v1, 0x4f

    .line 1249
    .line 1250
    invoke-virtual {v2, v1}, LZ3/f;->r(I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_26
    invoke-virtual {v2, v6}, LZ3/f;->i(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-nez v1, :cond_27

    .line 1258
    .line 1259
    const/4 v1, 0x1

    .line 1260
    goto :goto_18

    .line 1261
    :cond_27
    const/4 v1, 0x0

    .line 1262
    :goto_18
    const-string v4, "Only supports rectangular video object layer shape."

    .line 1263
    .line 1264
    invoke-static {v4, v1}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2}, LZ3/f;->h()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    invoke-static {v1}, Ll4/a;->h(Z)V

    .line 1272
    .line 1273
    .line 1274
    move/from16 v1, v16

    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, LZ3/f;->i(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    invoke-virtual {v2}, LZ3/f;->h()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    invoke-static {v4}, Ll4/a;->h(Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, LZ3/f;->h()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-eqz v4, :cond_2a

    .line 1292
    .line 1293
    if-lez v1, :cond_28

    .line 1294
    .line 1295
    const/4 v4, 0x1

    .line 1296
    goto :goto_19

    .line 1297
    :cond_28
    const/4 v4, 0x0

    .line 1298
    :goto_19
    invoke-static {v4}, Ll4/a;->h(Z)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v25, -0x1

    .line 1302
    .line 1303
    add-int/lit8 v1, v1, -0x1

    .line 1304
    .line 1305
    const/4 v6, 0x0

    .line 1306
    :goto_1a
    if-lez v1, :cond_29

    .line 1307
    .line 1308
    const/16 v19, 0x1

    .line 1309
    .line 1310
    add-int/lit8 v6, v6, 0x1

    .line 1311
    .line 1312
    shr-int/lit8 v1, v1, 0x1

    .line 1313
    .line 1314
    goto :goto_1a

    .line 1315
    :cond_29
    invoke-virtual {v2, v6}, LZ3/f;->r(I)V

    .line 1316
    .line 1317
    .line 1318
    :cond_2a
    invoke-virtual {v2}, LZ3/f;->h()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    invoke-static {v1}, Ll4/a;->h(Z)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v1, 0xd

    .line 1326
    .line 1327
    invoke-virtual {v2, v1}, LZ3/f;->i(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    invoke-virtual {v2}, LZ3/f;->h()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    invoke-static {v5}, Ll4/a;->h(Z)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v1}, LZ3/f;->i(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    invoke-virtual {v2}, LZ3/f;->h()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    invoke-static {v5}, Ll4/a;->h(Z)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v9, 0x1

    .line 1350
    invoke-virtual {v2, v9}, LZ3/f;->r(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Ljava/lang/Integer;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    iput v2, v3, Lj3/L;->p:I

    .line 1374
    .line 1375
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    iput v1, v3, Lj3/L;->q:I

    .line 1384
    .line 1385
    goto :goto_1b

    .line 1386
    :cond_2b
    iput v4, v3, Lj3/L;->p:I

    .line 1387
    .line 1388
    iput v2, v3, Lj3/L;->q:I

    .line 1389
    .line 1390
    :goto_1b
    invoke-virtual {v0, v7}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, Ljava/lang/String;

    .line 1395
    .line 1396
    if-nez v1, :cond_2c

    .line 1397
    .line 1398
    const-string v1, "1"

    .line 1399
    .line 1400
    :cond_2c
    const-string v2, "mp4v."

    .line 1401
    .line 1402
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    iput-object v1, v3, Lj3/L;->h:Ljava/lang/String;

    .line 1407
    .line 1408
    goto/16 :goto_11

    .line 1409
    .line 1410
    :pswitch_15
    const/4 v1, -0x1

    .line 1411
    if-eq v10, v1, :cond_2d

    .line 1412
    .line 1413
    const/4 v1, 0x1

    .line 1414
    goto :goto_1c

    .line 1415
    :cond_2d
    const/4 v1, 0x0

    .line 1416
    :goto_1c
    invoke-static {v1}, Ll4/a;->h(Z)V

    .line 1417
    .line 1418
    .line 1419
    const v1, 0xbb80

    .line 1420
    .line 1421
    .line 1422
    move/from16 v2, p1

    .line 1423
    .line 1424
    if-ne v2, v1, :cond_2e

    .line 1425
    .line 1426
    const/4 v1, 0x1

    .line 1427
    goto :goto_1d

    .line 1428
    :cond_2e
    const/4 v1, 0x0

    .line 1429
    :goto_1d
    const-string v4, "Invalid OPUS clock rate."

    .line 1430
    .line 1431
    invoke-static {v4, v1}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_12

    .line 1435
    .line 1436
    :pswitch_16
    move/from16 v2, p1

    .line 1437
    .line 1438
    move/from16 v9, v19

    .line 1439
    .line 1440
    if-ne v10, v9, :cond_2f

    .line 1441
    .line 1442
    move v1, v9

    .line 1443
    goto :goto_1e

    .line 1444
    :cond_2f
    const/4 v1, 0x0

    .line 1445
    :goto_1e
    const-string v4, "Multi channel AMR is not currently supported."

    .line 1446
    .line 1447
    invoke-static {v4, v1}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0}, LP5/X;->isEmpty()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    xor-int/2addr v1, v9

    .line 1455
    const-string v4, "fmtp parameters must include octet-align."

    .line 1456
    .line 1457
    invoke-static {v4, v1}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1458
    .line 1459
    .line 1460
    const-string v1, "octet-align"

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, LP5/X;->containsKey(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    const-string v4, "Only octet aligned mode is currently supported."

    .line 1467
    .line 1468
    invoke-static {v4, v1}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1469
    .line 1470
    .line 1471
    const-string v1, "interleaving"

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, LP5/X;->containsKey(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    xor-int/2addr v1, v9

    .line 1478
    const-string v4, "Interleaving mode is not currently supported."

    .line 1479
    .line 1480
    invoke-static {v4, v1}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_c

    .line 1484
    .line 1485
    :pswitch_17
    move/from16 v2, p1

    .line 1486
    .line 1487
    move/from16 v9, v19

    .line 1488
    .line 1489
    const/4 v4, -0x1

    .line 1490
    if-eq v10, v4, :cond_30

    .line 1491
    .line 1492
    move/from16 v19, v9

    .line 1493
    .line 1494
    goto :goto_1f

    .line 1495
    :cond_30
    const/16 v19, 0x0

    .line 1496
    .line 1497
    :goto_1f
    invoke-static/range {v19 .. v19}, Ll4/a;->h(Z)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0}, LP5/X;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    xor-int/2addr v4, v9

    .line 1505
    invoke-static {v4}, Ll4/a;->h(Z)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v4, v37

    .line 1509
    .line 1510
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-eqz v4, :cond_37

    .line 1515
    .line 1516
    const-string v4, "cpresent"

    .line 1517
    .line 1518
    invoke-virtual {v0, v4}, LP5/X;->containsKey(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_31

    .line 1523
    .line 1524
    invoke-virtual {v0, v4}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    check-cast v4, Ljava/lang/String;

    .line 1529
    .line 1530
    const-string v5, "0"

    .line 1531
    .line 1532
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-eqz v4, :cond_31

    .line 1537
    .line 1538
    const/4 v6, 0x1

    .line 1539
    goto :goto_20

    .line 1540
    :cond_31
    const/4 v6, 0x0

    .line 1541
    :goto_20
    const-string v4, "Only supports cpresent=0 in AAC audio."

    .line 1542
    .line 1543
    invoke-static {v4, v6}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, Ljava/lang/String;

    .line 1551
    .line 1552
    const-string v4, "AAC audio stream must include config fmtp parameter"

    .line 1553
    .line 1554
    invoke-static {v1, v4}, Ll4/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    const/16 v24, 0x2

    .line 1562
    .line 1563
    rem-int/lit8 v4, v4, 0x2

    .line 1564
    .line 1565
    if-nez v4, :cond_32

    .line 1566
    .line 1567
    const/4 v6, 0x1

    .line 1568
    goto :goto_21

    .line 1569
    :cond_32
    const/4 v6, 0x0

    .line 1570
    :goto_21
    const-string v4, "Malformat MPEG4 config: "

    .line 1571
    .line 1572
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    invoke-static {v4, v6}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v4, LZ3/f;

    .line 1580
    .line 1581
    invoke-static {v1}, Ll4/y;->p(Ljava/lang/String;)[B

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    array-length v5, v1

    .line 1586
    invoke-direct {v4, v5, v1}, LZ3/f;-><init>(I[B)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v9, 0x1

    .line 1590
    invoke-virtual {v4, v9}, LZ3/f;->i(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-nez v1, :cond_33

    .line 1595
    .line 1596
    move v6, v9

    .line 1597
    goto :goto_22

    .line 1598
    :cond_33
    const/4 v6, 0x0

    .line 1599
    :goto_22
    const-string v1, "Only supports audio mux version 0."

    .line 1600
    .line 1601
    invoke-static {v1, v6}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v4, v9}, LZ3/f;->i(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-ne v1, v9, :cond_34

    .line 1609
    .line 1610
    move v6, v9

    .line 1611
    goto :goto_23

    .line 1612
    :cond_34
    const/4 v6, 0x0

    .line 1613
    :goto_23
    const-string v1, "Only supports allStreamsSameTimeFraming."

    .line 1614
    .line 1615
    invoke-static {v1, v6}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1616
    .line 1617
    .line 1618
    const/4 v6, 0x6

    .line 1619
    invoke-virtual {v4, v6}, LZ3/f;->r(I)V

    .line 1620
    .line 1621
    .line 1622
    const/4 v11, 0x4

    .line 1623
    invoke-virtual {v4, v11}, LZ3/f;->i(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-nez v1, :cond_35

    .line 1628
    .line 1629
    move v6, v9

    .line 1630
    goto :goto_24

    .line 1631
    :cond_35
    const/4 v6, 0x0

    .line 1632
    :goto_24
    const-string v1, "Only supports one program."

    .line 1633
    .line 1634
    invoke-static {v1, v6}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1635
    .line 1636
    .line 1637
    const/4 v5, 0x3

    .line 1638
    invoke-virtual {v4, v5}, LZ3/f;->i(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-nez v1, :cond_36

    .line 1643
    .line 1644
    move v6, v9

    .line 1645
    goto :goto_25

    .line 1646
    :cond_36
    const/4 v6, 0x0

    .line 1647
    :goto_25
    const-string v1, "Only supports one numLayer."

    .line 1648
    .line 1649
    invoke-static {v1, v6}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v6, 0x0

    .line 1653
    :try_start_0
    invoke-static {v4, v6}, Ll3/a;->i(LZ3/f;Z)LA4/r;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1
    :try_end_0
    .catch Lj3/j0; {:try_start_0 .. :try_end_0} :catch_0

    .line 1657
    iget v4, v1, LA4/r;->a:I

    .line 1658
    .line 1659
    iput v4, v3, Lj3/L;->y:I

    .line 1660
    .line 1661
    iget v4, v1, LA4/r;->b:I

    .line 1662
    .line 1663
    iput v4, v3, Lj3/L;->x:I

    .line 1664
    .line 1665
    iget-object v1, v1, LA4/r;->c:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v1, Ljava/lang/String;

    .line 1668
    .line 1669
    iput-object v1, v3, Lj3/L;->h:Ljava/lang/String;

    .line 1670
    .line 1671
    goto :goto_26

    .line 1672
    :catch_0
    move-exception v0

    .line 1673
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1674
    .line 1675
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1676
    .line 1677
    .line 1678
    throw v1

    .line 1679
    :cond_37
    const/4 v6, 0x0

    .line 1680
    const/4 v9, 0x1

    .line 1681
    :goto_26
    invoke-virtual {v0, v7}, LP5/X;->containsKey(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    invoke-static {v1}, Ll4/a;->h(Z)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v7}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    const-string v4, "mp4a.40."

    .line 1698
    .line 1699
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    iput-object v1, v3, Lj3/L;->h:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-static {v2, v10}, Ll3/a;->a(II)[B

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-static {v1}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    iput-object v1, v3, Lj3/L;->m:Ljava/util/List;

    .line 1714
    .line 1715
    :goto_27
    if-lez v2, :cond_38

    .line 1716
    .line 1717
    goto :goto_28

    .line 1718
    :cond_38
    move v9, v6

    .line 1719
    :goto_28
    invoke-static {v9}, Ll4/a;->h(Z)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v19, LU3/l;

    .line 1723
    .line 1724
    new-instance v1, Lj3/M;

    .line 1725
    .line 1726
    invoke-direct {v1, v3}, Lj3/M;-><init>(Lj3/L;)V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v3, v35

    .line 1730
    .line 1731
    iget v3, v3, LU3/b;->a:I

    .line 1732
    .line 1733
    move-object/from16 v23, v0

    .line 1734
    .line 1735
    move-object/from16 v20, v1

    .line 1736
    .line 1737
    move/from16 v22, v2

    .line 1738
    .line 1739
    move/from16 v21, v3

    .line 1740
    .line 1741
    move-object/from16 v24, v12

    .line 1742
    .line 1743
    invoke-direct/range {v19 .. v24}, LU3/l;-><init>(Lj3/M;IILP5/X;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v0, v19

    .line 1747
    .line 1748
    move-object/from16 v1, p0

    .line 1749
    .line 1750
    iput-object v0, v1, LU3/u;->a:LU3/l;

    .line 1751
    .line 1752
    move-object/from16 v2, v26

    .line 1753
    .line 1754
    move-object/from16 v0, v36

    .line 1755
    .line 1756
    invoke-virtual {v0, v2}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    if-eqz v3, :cond_39

    .line 1771
    .line 1772
    move-object v0, v2

    .line 1773
    goto :goto_29

    .line 1774
    :cond_39
    const-string v2, "*"

    .line 1775
    .line 1776
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    if-eqz v2, :cond_3a

    .line 1781
    .line 1782
    move-object/from16 v0, p2

    .line 1783
    .line 1784
    goto :goto_29

    .line 1785
    :cond_3a
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    :goto_29
    iput-object v0, v1, LU3/u;->b:Landroid/net/Uri;

    .line 1798
    .line 1799
    return-void

    .line 1800
    nop

    .line 1801
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sget-object v3, Ll4/a;->d:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LU3/u;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LU3/u;

    .line 18
    .line 19
    iget-object v2, p0, LU3/u;->a:LU3/l;

    .line 20
    .line 21
    iget-object v3, p1, LU3/u;->a:LU3/l;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LU3/l;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LU3/u;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, LU3/u;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LU3/u;->a:LU3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LU3/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LU3/u;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
