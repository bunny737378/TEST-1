.class public Lom/g$a;
.super Lom/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:[B

.field public static b:[Lom/g$y;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lom/g$a;->a:[B

    .line 9
    .line 10
    new-instance v0, Lom/g$y;

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    const-string v3, "da"

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Lom/g$y;-><init>(Ljava/lang/String;[I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lom/g$y;

    .line 25
    .line 26
    new-array v3, v1, [I

    .line 27
    .line 28
    fill-array-data v3, :array_2

    .line 29
    .line 30
    .line 31
    const-string v4, "de"

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, Lom/g$y;-><init>(Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lom/g$y;

    .line 37
    .line 38
    new-array v4, v1, [I

    .line 39
    .line 40
    fill-array-data v4, :array_3

    .line 41
    .line 42
    .line 43
    const-string v5, "en"

    .line 44
    .line 45
    invoke-direct {v3, v5, v4}, Lom/g$y;-><init>(Ljava/lang/String;[I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lom/g$y;

    .line 49
    .line 50
    new-array v5, v1, [I

    .line 51
    .line 52
    fill-array-data v5, :array_4

    .line 53
    .line 54
    .line 55
    const-string v6, "es"

    .line 56
    .line 57
    invoke-direct {v4, v6, v5}, Lom/g$y;-><init>(Ljava/lang/String;[I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lom/g$y;

    .line 61
    .line 62
    new-array v6, v1, [I

    .line 63
    .line 64
    fill-array-data v6, :array_5

    .line 65
    .line 66
    .line 67
    const-string v7, "fr"

    .line 68
    .line 69
    invoke-direct {v5, v7, v6}, Lom/g$y;-><init>(Ljava/lang/String;[I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lom/g$y;

    .line 73
    .line 74
    new-array v7, v1, [I

    .line 75
    .line 76
    fill-array-data v7, :array_6

    .line 77
    .line 78
    .line 79
    const-string v8, "it"

    .line 80
    .line 81
    invoke-direct {v6, v8, v7}, Lom/g$y;-><init>(Ljava/lang/String;[I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lom/g$y;

    .line 85
    .line 86
    new-array v8, v1, [I

    .line 87
    .line 88
    fill-array-data v8, :array_7

    .line 89
    .line 90
    .line 91
    const-string v9, "nl"

    .line 92
    .line 93
    invoke-direct {v7, v9, v8}, Lom/g$y;-><init>(Ljava/lang/String;[I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lom/g$y;

    .line 97
    .line 98
    new-array v9, v1, [I

    .line 99
    .line 100
    fill-array-data v9, :array_8

    .line 101
    .line 102
    .line 103
    const-string v10, "no"

    .line 104
    .line 105
    invoke-direct {v8, v10, v9}, Lom/g$y;-><init>(Ljava/lang/String;[I)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lom/g$y;

    .line 109
    .line 110
    new-array v10, v1, [I

    .line 111
    .line 112
    fill-array-data v10, :array_9

    .line 113
    .line 114
    .line 115
    const-string v11, "pt"

    .line 116
    .line 117
    invoke-direct {v9, v11, v10}, Lom/g$y;-><init>(Ljava/lang/String;[I)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lom/g$y;

    .line 121
    .line 122
    new-array v1, v1, [I

    .line 123
    .line 124
    fill-array-data v1, :array_a

    .line 125
    .line 126
    .line 127
    const-string v11, "sv"

    .line 128
    .line 129
    invoke-direct {v10, v11, v1}, Lom/g$y;-><init>(Ljava/lang/String;[I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    new-array v1, v1, [Lom/g$y;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    aput-object v0, v1, v11

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    aput-object v2, v1, v0

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v3, v1, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v4, v1, v0

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    aput-object v5, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object v6, v1, v0

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput-object v7, v1, v0

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    aput-object v8, v1, v0

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    aput-object v9, v1, v0

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v10, v1, v0

    .line 167
    .line 168
    sput-object v1, Lom/g$a;->b:[Lom/g$y;

    .line 169
    .line 170
    return-void

    .line 171
    :array_0
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x0t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        -0x56t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        -0x4bt
        0x20t
        0x20t
        0x20t
        0x20t
        -0x46t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        -0x20t
        -0x1ft
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0x15t
        -0x14t
        -0x13t
        -0x12t
        -0x11t
        -0x10t
        -0xft
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        0x20t
        -0x8t
        -0x7t
        -0x6t
        -0x5t
        -0x4t
        -0x3t
        -0x2t
        -0x21t
        -0x20t
        -0x1ft
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0x15t
        -0x14t
        -0x13t
        -0x12t
        -0x11t
        -0x10t
        -0xft
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        0x20t
        -0x8t
        -0x7t
        -0x6t
        -0x5t
        -0x4t
        -0x3t
        -0x2t
        -0x1t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_1
    .array-data 4
        0x206166
        0x206174
        0x206465
        0x20656e
        0x206572
        0x20666f
        0x206861
        0x206920
        0x206d65
        0x206f67
        0x2070e5
        0x207369
        0x207374
        0x207469
        0x207669
        0x616620
        0x616e20
        0x616e64
        0x617220
        0x617420
        0x646520
        0x64656e
        0x646572
        0x646574
        0x652073
        0x656420
        0x656465
        0x656e20
        0x656e64
        0x657220
        0x657265
        0x657320
        0x657420
        0x666f72
        0x676520
        0x67656e
        0x676572
        0x696765
        0x696c20
        0x696e67
        0x6b6520
        0x6b6b65
        0x6c6572
        0x6c6967
        0x6c6c65
        0x6d6564
        0x6e6465
        0x6e6520
        0x6e6720
        0x6e6765
        0x6f6720
        0x6f6d20
        0x6f7220
        0x70e520
        0x722064
        0x722065
        0x722073
        0x726520
        0x737465
        0x742073
        0x746520
        0x746572
        0x74696c
        0x766572
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_2
    .array-data 4
        0x20616e
        0x206175
        0x206265
        0x206461
        0x206465
        0x206469
        0x206569
        0x206765
        0x206861
        0x20696e
        0x206d69
        0x207363
        0x207365
        0x20756e
        0x207665
        0x20766f
        0x207765
        0x207a75
        0x626572
        0x636820
        0x636865
        0x636874
        0x646173
        0x64656e
        0x646572
        0x646965
        0x652064
        0x652073
        0x65696e
        0x656974
        0x656e20
        0x657220
        0x657320
        0x67656e
        0x68656e
        0x687420
        0x696368
        0x696520
        0x696e20
        0x696e65
        0x697420
        0x6c6963
        0x6c6c65
        0x6e2061
        0x6e2064
        0x6e2073
        0x6e6420
        0x6e6465
        0x6e6520
        0x6e6720
        0x6e6765
        0x6e7465
        0x722064
        0x726465
        0x726569
        0x736368
        0x737465
        0x742064
        0x746520
        0x74656e
        0x746572
        0x756e64
        0x756e67
        0x766572
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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
    :array_3
    .array-data 4
        0x206120
        0x20616e
        0x206265
        0x20636f
        0x20666f
        0x206861
        0x206865
        0x20696e
        0x206d61
        0x206f66
        0x207072
        0x207265
        0x207361
        0x207374
        0x207468
        0x20746f
        0x207768
        0x616964
        0x616c20
        0x616e20
        0x616e64
        0x617320
        0x617420
        0x617465
        0x617469
        0x642061
        0x642074
        0x652061    # 9.287E-39f
        0x652073
        0x652074
        0x656420
        0x656e74
        0x657220
        0x657320
        0x666f72
        0x686174
        0x686520
        0x686572
        0x696420
        0x696e20
        0x696e67
        0x696f6e
        0x697320
        0x6e2061
        0x6e2074
        0x6e6420
        0x6e6720
        0x6e7420
        0x6f6620
        0x6f6e20
        0x6f7220
        0x726520
        0x727320
        0x732061
        0x732074
        0x736169
        0x737420
        0x742074
        0x746572
        0x746861
        0x746865
        0x74696f
        0x746f20
        0x747320
    .end array-data

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
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_4
    .array-data 4
        0x206120
        0x206361
        0x20636f
        0x206465
        0x20656c
        0x20656e
        0x206573
        0x20696e
        0x206c61
        0x206c6f
        0x207061
        0x20706f
        0x207072
        0x207175
        0x207265
        0x207365
        0x20756e
        0x207920
        0x612063
        0x612064
        0x612065
        0x61206c
        0x612070
        0x616369
        0x61646f
        0x616c20
        0x617220
        0x617320
        0x6369f3
        0x636f6e
        0x646520
        0x64656c
        0x646f20
        0x652064
        0x652065
        0x65206c
        0x656c20
        0x656e20
        0x656e74
        0x657320
        0x657374
        0x69656e
        0x69f36e
        0x6c6120
        0x6c6f73
        0x6e2065
        0x6e7465
        0x6f2064
        0x6f2065
        0x6f6e20
        0x6f7220
        0x6f7320
        0x706172
        0x717565
        0x726120
        0x726573
        0x732064
        0x732065
        0x732070
        0x736520
        0x746520
        0x746f20
        0x756520
        0xf36e20
    .end array-data

    :array_5
    .array-data 4
        0x206175
        0x20636f
        0x206461
        0x206465
        0x206475
        0x20656e
        0x206574
        0x206c61
        0x206c65
        0x207061
        0x20706f
        0x207072
        0x207175
        0x207365
        0x20736f
        0x20756e
        0x20e020
        0x616e74
        0x617469
        0x636520
        0x636f6e
        0x646520
        0x646573
        0x647520
        0x652061    # 9.287E-39f
        0x652063
        0x652064
        0x652065
        0x65206c
        0x652070
        0x652073
        0x656e20
        0x656e74
        0x657220
        0x657320
        0x657420
        0x657572
        0x696f6e
        0x697320
        0x697420
        0x6c6120
        0x6c6520
        0x6c6573
        0x6d656e
        0x6e2064
        0x6e6520
        0x6e7320
        0x6e7420
        0x6f6e20
        0x6f6e74
        0x6f7572
        0x717565
        0x72206c
        0x726520
        0x732061
        0x732064
        0x732065
        0x73206c
        0x732070
        0x742064
        0x746520
        0x74696f
        0x756520
        0x757220
    .end array-data

    :array_6
    .array-data 4
        0x20616c
        0x206368
        0x20636f
        0x206465
        0x206469
        0x206520
        0x20696c
        0x20696e
        0x206c61
        0x207065
        0x207072
        0x20756e
        0x612063
        0x612064
        0x612070
        0x612073
        0x61746f
        0x636865
        0x636f6e
        0x64656c
        0x646920
        0x652061    # 9.287E-39f
        0x652063
        0x652064
        0x652069
        0x65206c
        0x652070
        0x652073
        0x656c20
        0x656c6c
        0x656e74
        0x657220
        0x686520
        0x692061
        0x692063
        0x692064
        0x692073
        0x696120
        0x696c20
        0x696e20
        0x696f6e
        0x6c6120
        0x6c6520
        0x6c6920
        0x6c6c61
        0x6e6520
        0x6e6920
        0x6e6f20
        0x6e7465
        0x6f2061
        0x6f2064
        0x6f2069
        0x6f2073
        0x6f6e20
        0x6f6e65
        0x706572
        0x726120
        0x726520
        0x736920
        0x746120
        0x746520
        0x746920
        0x746f20
        0x7a696f
    .end array-data

    :array_7
    .array-data 4
        0x20616c
        0x206265
        0x206461
        0x206465
        0x206469
        0x206565
        0x20656e
        0x206765
        0x206865
        0x20696e
        0x206d61
        0x206d65
        0x206f70
        0x207465
        0x207661
        0x207665
        0x20766f
        0x207765
        0x207a69
        0x61616e
        0x616172    # 8.943E-39f
        0x616e20
        0x616e64
        0x617220
        0x617420
        0x636874
        0x646520
        0x64656e
        0x646572
        0x652062
        0x652076
        0x65656e
        0x656572
        0x656e20
        0x657220
        0x657273
        0x657420
        0x67656e
        0x686574
        0x696520
        0x696e20
        0x696e67
        0x697320
        0x6e2062
        0x6e2064
        0x6e2065
        0x6e2068
        0x6e206f
        0x6e2076
        0x6e6465
        0x6e6720
        0x6f6e64
        0x6f6f72
        0x6f7020
        0x6f7220
        0x736368
        0x737465
        0x742064
        0x746520
        0x74656e
        0x746572
        0x76616e
        0x766572
        0x766f6f
    .end array-data

    :array_8
    .array-data 4
        0x206174
        0x206176
        0x206465
        0x20656e
        0x206572
        0x20666f
        0x206861
        0x206920
        0x206d65
        0x206f67
        0x2070e5
        0x207365
        0x20736b
        0x20736f
        0x207374
        0x207469
        0x207669
        0x20e520
        0x616e64
        0x617220
        0x617420
        0x646520
        0x64656e
        0x646574
        0x652073
        0x656420
        0x656e20
        0x656e65
        0x657220
        0x657265
        0x657420
        0x657474
        0x666f72
        0x67656e
        0x696b6b
        0x696c20
        0x696e67
        0x6b6520
        0x6b6b65
        0x6c6520
        0x6c6c65
        0x6d6564
        0x6d656e
        0x6e2073
        0x6e6520
        0x6e6720
        0x6e6765
        0x6e6e65
        0x6f6720
        0x6f6d20
        0x6f7220
        0x70e520
        0x722073
        0x726520
        0x736f6d
        0x737465
        0x742073
        0x746520
        0x74656e
        0x746572
        0x74696c
        0x747420
        0x747465
        0x766572
    .end array-data

    :array_9
    .array-data 4
        0x206120
        0x20636f
        0x206461
        0x206465
        0x20646f
        0x206520
        0x206573
        0x206d61
        0x206e6f
        0x206f20
        0x207061
        0x20706f
        0x207072
        0x207175
        0x207265
        0x207365
        0x20756d
        0x612061
        0x612063
        0x612064
        0x612070
        0x616465
        0x61646f
        0x616c20
        0x617220
        0x617261
        0x617320
        0x636f6d
        0x636f6e
        0x646120
        0x646520
        0x646f20
        0x646f73
        0x652061    # 9.287E-39f
        0x652064
        0x656d20
        0x656e74
        0x657320
        0x657374
        0x696120
        0x696361
        0x6d656e
        0x6e7465
        0x6e746f
        0x6f2061
        0x6f2063
        0x6f2064
        0x6f2065
        0x6f2070
        0x6f7320
        0x706172
        0x717565
        0x726120
        0x726573
        0x732061
        0x732064
        0x732065
        0x732070
        0x737461
        0x746520
        0x746f20
        0x756520
        0xe36f20
        0xe7e36f
    .end array-data

    :array_a
    .array-data 4
        0x206174
        0x206176
        0x206465
        0x20656e
        0x2066f6
        0x206861
        0x206920
        0x20696e
        0x206b6f
        0x206d65
        0x206f63
        0x2070e5
        0x20736b
        0x20736f
        0x207374
        0x207469
        0x207661
        0x207669
        0x20e472
        0x616465
        0x616e20
        0x616e64
        0x617220
        0x617474
        0x636820
        0x646520
        0x64656e
        0x646572
        0x646574
        0x656420
        0x656e20
        0x657220
        0x657420
        0x66f672
        0x67656e
        0x696c6c
        0x696e67
        0x6b6120
        0x6c6c20
        0x6d6564
        0x6e2073
        0x6e6120
        0x6e6465
        0x6e6720
        0x6e6765
        0x6e696e
        0x6f6368
        0x6f6d20
        0x6f6e20
        0x70e520
        0x722061
        0x722073
        0x726120
        0x736b61
        0x736f6d
        0x742073
        0x746120
        0x746520
        0x746572
        0x74696c
        0x747420
        0x766172
        0xe47220
        0xf67220
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lom/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lom/a;)Lom/b;
    .locals 10

    .line 1
    iget-boolean v0, p1, Lom/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "windows-1252"

    .line 6
    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    sget-object v0, Lom/g$a;->b:[Lom/g$y;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, v2

    .line 19
    move v6, v3

    .line 20
    :goto_2
    if-ge v4, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v4

    .line 23
    .line 24
    iget-object v8, v3, Lom/g$y;->a:[I

    .line 25
    .line 26
    sget-object v9, Lom/g$a;->a:[B

    .line 27
    .line 28
    invoke-virtual {p0, p1, v8, v9}, Lom/g;->d(Lom/a;[I[B)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-le v8, v6, :cond_1

    .line 33
    .line 34
    iget-object v7, v3, Lom/g$y;->b:Ljava/lang/String;

    .line 35
    .line 36
    move v6, v8

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-gtz v6, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    new-instance v0, Lom/b;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p0

    .line 48
    move v4, v6

    .line 49
    move-object v6, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lom/b;-><init>(Lom/a;Lom/h;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    :goto_3
    return-object v2
.end method
