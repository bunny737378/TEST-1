.class public final Lyd9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lod9;


# instance fields
.field public final a:Ljsb;

.field public final b:I


# direct methods
.method public constructor <init>(ILjsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyd9;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lyd9;->a:Ljsb;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILf5b;)Lyd9;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lhac;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lf5b;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lf5b;->B()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Lf5b;->c()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lf5b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lf5b;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lf5b;->C(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    if-ne v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lf5b;->c()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Lyd9;->a(ILf5b;)Lyd9;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :sswitch_0
    new-instance v7, Lbe9;

    .line 63
    .line 64
    invoke-virtual {v0}, Lf5b;->B()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Lbe9;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :sswitch_1
    invoke-virtual {v0}, Lf5b;->c()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Lf5b;->E(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lf5b;->c()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lf5b;->c()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0}, Lf5b;->c()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v2}, Lf5b;->E(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lf5b;->c()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Lf5b;->c()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v2}, Lf5b;->E(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lf5b;->c()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    new-instance v11, Lvd9;

    .line 116
    .line 117
    invoke-direct/range {v11 .. v17}, Lvd9;-><init>(IIIIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v0}, Lf5b;->c()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Lf5b;->E(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lf5b;->c()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Lf5b;->c()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v2}, Lf5b;->E(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lf5b;->c()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lf5b;->E(I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Ltd9;

    .line 146
    .line 147
    invoke-direct {v9, v7, v8, v11}, Ltd9;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v9

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :sswitch_3
    const/4 v7, 0x2

    .line 154
    const-string v8, "StreamFormatChunk"

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lf5b;->E(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lf5b;->c()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0}, Lf5b;->c()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v2}, Lf5b;->E(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lf5b;->c()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    sparse-switch v12, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    move-object v13, v11

    .line 180
    goto :goto_2

    .line 181
    :sswitch_4
    const-string v13, "video/mjpeg"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_5
    const-string v13, "video/mp43"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    const-string v13, "video/mp42"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v13, "video/avc"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_8
    const-string v13, "video/mp4v-es"

    .line 194
    .line 195
    :goto_2
    if-nez v13, :cond_1

    .line 196
    .line 197
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x2c

    .line 208
    .line 209
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v7, "Ignoring track with unsupported compression "

    .line 213
    .line 214
    invoke-static {v9, v7, v12, v8}, Lwu8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_1
    new-instance v8, Loyc;

    .line 220
    .line 221
    invoke-direct {v8}, Loyc;-><init>()V

    .line 222
    .line 223
    .line 224
    iput v7, v8, Loyc;->u:I

    .line 225
    .line 226
    iput v9, v8, Loyc;->v:I

    .line 227
    .line 228
    invoke-virtual {v8, v13}, Loyc;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lae9;

    .line 232
    .line 233
    new-instance v9, Ltzc;

    .line 234
    .line 235
    invoke-direct {v9, v8}, Ltzc;-><init>(Loyc;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v9}, Lae9;-><init>(Ltzc;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_2
    const/4 v7, 0x1

    .line 244
    if-ne v5, v7, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Lf5b;->K()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const-string v12, "audio/raw"

    .line 251
    .line 252
    const-string v13, "audio/mp4a-latm"

    .line 253
    .line 254
    if-eq v9, v7, :cond_7

    .line 255
    .line 256
    const/16 v7, 0x55

    .line 257
    .line 258
    if-eq v9, v7, :cond_6

    .line 259
    .line 260
    const/16 v7, 0xff

    .line 261
    .line 262
    if-eq v9, v7, :cond_5

    .line 263
    .line 264
    const/16 v7, 0x2000

    .line 265
    .line 266
    if-eq v9, v7, :cond_4

    .line 267
    .line 268
    const/16 v7, 0x2001

    .line 269
    .line 270
    if-eq v9, v7, :cond_3

    .line 271
    .line 272
    move-object v7, v11

    .line 273
    goto :goto_3

    .line 274
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const-string v7, "audio/ac3"

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    move-object v7, v13

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    const-string v7, "audio/mpeg"

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move-object v7, v12

    .line 286
    :goto_3
    if-nez v7, :cond_8

    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x2b

    .line 299
    .line 300
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-string v7, "Ignoring track with unsupported format tag "

    .line 304
    .line 305
    invoke-static {v12, v7, v9, v8}, Lwu8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_8
    invoke-virtual {v0}, Lf5b;->K()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v0}, Lf5b;->c()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const/4 v11, 0x6

    .line 319
    invoke-virtual {v0, v11}, Lf5b;->E(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lf5b;->K()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 327
    .line 328
    invoke-static {v11, v14}, Lzab;->b(ILjava/nio/ByteOrder;)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v0}, Lf5b;->B()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-lez v14, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0}, Lf5b;->K()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    goto :goto_4

    .line 343
    :cond_9
    move v14, v4

    .line 344
    :goto_4
    new-instance v15, Loyc;

    .line 345
    .line 346
    invoke-direct {v15}, Loyc;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v7}, Loyc;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput v8, v15, Loyc;->G:I

    .line 353
    .line 354
    iput v9, v15, Loyc;->I:I

    .line 355
    .line 356
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_a

    .line 361
    .line 362
    if-eqz v11, :cond_a

    .line 363
    .line 364
    iput v11, v15, Loyc;->J:I

    .line 365
    .line 366
    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_b

    .line 371
    .line 372
    if-lez v14, :cond_b

    .line 373
    .line 374
    new-array v7, v14, [B

    .line 375
    .line 376
    invoke-virtual {v0, v4, v14, v7}, Lf5b;->F(II[B)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iput-object v7, v15, Loyc;->q:Ljava/util/List;

    .line 384
    .line 385
    :cond_b
    new-instance v7, Lae9;

    .line 386
    .line 387
    new-instance v8, Ltzc;

    .line 388
    .line 389
    invoke-direct {v8, v15}, Ltzc;-><init>(Loyc;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v7, v8}, Lae9;-><init>(Ltzc;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    sget-object v7, Lzab;->a:Ljava/lang/String;

    .line 397
    .line 398
    packed-switch v5, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    const-string v7, "camera motion"

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :pswitch_0
    const-string v7, "metadata"

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :pswitch_1
    const-string v7, "image"

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :pswitch_2
    const-string v7, "text"

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :pswitch_3
    const-string v7, "video"

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_4
    const-string v7, "audio"

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :pswitch_5
    const-string v7, "default"

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :pswitch_6
    const-string v7, "unknown"

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :pswitch_7
    const-string v7, "none"

    .line 426
    .line 427
    :goto_5
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 428
    .line 429
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v8, v7}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :goto_6
    if-eqz v7, :cond_f

    .line 439
    .line 440
    invoke-interface {v7}, Lod9;->zza()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    const v9, 0x68727473

    .line 445
    .line 446
    .line 447
    if-ne v8, v9, :cond_d

    .line 448
    .line 449
    move-object v5, v7

    .line 450
    check-cast v5, Lvd9;

    .line 451
    .line 452
    invoke-virtual {v5}, Lvd9;->a()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    :cond_d
    array-length v8, v1

    .line 457
    add-int/lit8 v9, v6, 0x1

    .line 458
    .line 459
    invoke-static {v8, v9}, Lxqb;->d(II)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-le v11, v8, :cond_e

    .line 464
    .line 465
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_e
    aput-object v7, v1, v6

    .line 470
    .line 471
    move v6, v9

    .line 472
    :cond_f
    invoke-virtual {v0, v10}, Lf5b;->D(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3}, Lf5b;->C(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_10
    new-instance v0, Lyd9;

    .line 481
    .line 482
    invoke-static {v6, v1}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move/from16 v2, p0

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, Lyd9;-><init>(ILjsb;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    nop

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
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
    :pswitch_data_0
    .packed-switch -0x2
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


# virtual methods
.method public final b(Ljava/lang/Class;)Lod9;
    .locals 4

    .line 1
    iget-object p0, p0, Lyd9;->a:Ljsb;

    .line 2
    .line 3
    iget v0, p0, Ljsb;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljsb;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lod9;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lyd9;->b:I

    .line 2
    .line 3
    return p0
.end method
