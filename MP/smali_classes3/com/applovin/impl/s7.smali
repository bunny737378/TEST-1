.class public abstract Lcom/applovin/impl/s7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^[a-f0-9]{64}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/impl/s7;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[a-zA-Z]"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/impl/s7;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^[^\\s@]+@[^\\s@]+\\.[^\\s@]+$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/applovin/impl/s7;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    const/16 v1, 0xd5

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const-string v2, "7"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-string v2, "20"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const-string v2, "27"

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    const-string v2, "30"

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const-string v2, "31"

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-string v2, "32"

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    const-string v2, "33"

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const-string v2, "34"

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    const-string v2, "36"

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    const-string v2, "39"

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    const-string v2, "40"

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    const-string v2, "41"

    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    const-string v2, "43"

    .line 102
    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    const-string v2, "44"

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    const-string v2, "45"

    .line 114
    .line 115
    const/16 v3, 0xf

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    const-string v2, "46"

    .line 120
    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    aput-object v2, v1, v3

    .line 124
    .line 125
    const-string v2, "47"

    .line 126
    .line 127
    const/16 v3, 0x11

    .line 128
    .line 129
    aput-object v2, v1, v3

    .line 130
    .line 131
    const-string v2, "48"

    .line 132
    .line 133
    const/16 v3, 0x12

    .line 134
    .line 135
    aput-object v2, v1, v3

    .line 136
    .line 137
    const-string v2, "49"

    .line 138
    .line 139
    const/16 v3, 0x13

    .line 140
    .line 141
    aput-object v2, v1, v3

    .line 142
    .line 143
    const-string v2, "51"

    .line 144
    .line 145
    const/16 v3, 0x14

    .line 146
    .line 147
    aput-object v2, v1, v3

    .line 148
    .line 149
    const-string v2, "52"

    .line 150
    .line 151
    const/16 v3, 0x15

    .line 152
    .line 153
    aput-object v2, v1, v3

    .line 154
    .line 155
    const-string v2, "53"

    .line 156
    .line 157
    const/16 v3, 0x16

    .line 158
    .line 159
    aput-object v2, v1, v3

    .line 160
    .line 161
    const-string v2, "54"

    .line 162
    .line 163
    const/16 v3, 0x17

    .line 164
    .line 165
    aput-object v2, v1, v3

    .line 166
    .line 167
    const-string v2, "55"

    .line 168
    .line 169
    const/16 v3, 0x18

    .line 170
    .line 171
    aput-object v2, v1, v3

    .line 172
    .line 173
    const-string v2, "56"

    .line 174
    .line 175
    const/16 v3, 0x19

    .line 176
    .line 177
    aput-object v2, v1, v3

    .line 178
    .line 179
    const-string v2, "57"

    .line 180
    .line 181
    const/16 v3, 0x1a

    .line 182
    .line 183
    aput-object v2, v1, v3

    .line 184
    .line 185
    const-string v2, "58"

    .line 186
    .line 187
    const/16 v3, 0x1b

    .line 188
    .line 189
    aput-object v2, v1, v3

    .line 190
    .line 191
    const-string v2, "60"

    .line 192
    .line 193
    const/16 v3, 0x1c

    .line 194
    .line 195
    aput-object v2, v1, v3

    .line 196
    .line 197
    const-string v2, "61"

    .line 198
    .line 199
    const/16 v3, 0x1d

    .line 200
    .line 201
    aput-object v2, v1, v3

    .line 202
    .line 203
    const-string v2, "62"

    .line 204
    .line 205
    const/16 v3, 0x1e

    .line 206
    .line 207
    aput-object v2, v1, v3

    .line 208
    .line 209
    const-string v2, "63"

    .line 210
    .line 211
    const/16 v3, 0x1f

    .line 212
    .line 213
    aput-object v2, v1, v3

    .line 214
    .line 215
    const-string v2, "64"

    .line 216
    .line 217
    const/16 v3, 0x20

    .line 218
    .line 219
    aput-object v2, v1, v3

    .line 220
    .line 221
    const-string v2, "65"

    .line 222
    .line 223
    const/16 v3, 0x21

    .line 224
    .line 225
    aput-object v2, v1, v3

    .line 226
    .line 227
    const-string v2, "66"

    .line 228
    .line 229
    const/16 v3, 0x22

    .line 230
    .line 231
    aput-object v2, v1, v3

    .line 232
    .line 233
    const-string v2, "77"

    .line 234
    .line 235
    const/16 v3, 0x23

    .line 236
    .line 237
    aput-object v2, v1, v3

    .line 238
    .line 239
    const-string v2, "81"

    .line 240
    .line 241
    const/16 v3, 0x24

    .line 242
    .line 243
    aput-object v2, v1, v3

    .line 244
    .line 245
    const-string v2, "82"

    .line 246
    .line 247
    const/16 v3, 0x25

    .line 248
    .line 249
    aput-object v2, v1, v3

    .line 250
    .line 251
    const-string v2, "84"

    .line 252
    .line 253
    const/16 v3, 0x26

    .line 254
    .line 255
    aput-object v2, v1, v3

    .line 256
    .line 257
    const-string v2, "86"

    .line 258
    .line 259
    const/16 v3, 0x27

    .line 260
    .line 261
    aput-object v2, v1, v3

    .line 262
    .line 263
    const-string v2, "90"

    .line 264
    .line 265
    const/16 v3, 0x28

    .line 266
    .line 267
    aput-object v2, v1, v3

    .line 268
    .line 269
    const-string v2, "91"

    .line 270
    .line 271
    const/16 v3, 0x29

    .line 272
    .line 273
    aput-object v2, v1, v3

    .line 274
    .line 275
    const-string v2, "92"

    .line 276
    .line 277
    const/16 v3, 0x2a

    .line 278
    .line 279
    aput-object v2, v1, v3

    .line 280
    .line 281
    const-string v2, "93"

    .line 282
    .line 283
    const/16 v3, 0x2b

    .line 284
    .line 285
    aput-object v2, v1, v3

    .line 286
    .line 287
    const-string v2, "94"

    .line 288
    .line 289
    const/16 v3, 0x2c

    .line 290
    .line 291
    aput-object v2, v1, v3

    .line 292
    .line 293
    const-string v2, "95"

    .line 294
    .line 295
    const/16 v3, 0x2d

    .line 296
    .line 297
    aput-object v2, v1, v3

    .line 298
    .line 299
    const-string v2, "98"

    .line 300
    .line 301
    const/16 v3, 0x2e

    .line 302
    .line 303
    aput-object v2, v1, v3

    .line 304
    .line 305
    const-string v2, "211"

    .line 306
    .line 307
    const/16 v3, 0x2f

    .line 308
    .line 309
    aput-object v2, v1, v3

    .line 310
    .line 311
    const-string v2, "212"

    .line 312
    .line 313
    const/16 v3, 0x30

    .line 314
    .line 315
    aput-object v2, v1, v3

    .line 316
    .line 317
    const-string v2, "213"

    .line 318
    .line 319
    const/16 v3, 0x31

    .line 320
    .line 321
    aput-object v2, v1, v3

    .line 322
    .line 323
    const-string v2, "216"

    .line 324
    .line 325
    const/16 v3, 0x32

    .line 326
    .line 327
    aput-object v2, v1, v3

    .line 328
    .line 329
    const-string v2, "218"

    .line 330
    .line 331
    const/16 v3, 0x33

    .line 332
    .line 333
    aput-object v2, v1, v3

    .line 334
    .line 335
    const-string v2, "220"

    .line 336
    .line 337
    const/16 v3, 0x34

    .line 338
    .line 339
    aput-object v2, v1, v3

    .line 340
    .line 341
    const-string v2, "221"

    .line 342
    .line 343
    const/16 v3, 0x35

    .line 344
    .line 345
    aput-object v2, v1, v3

    .line 346
    .line 347
    const-string v2, "222"

    .line 348
    .line 349
    const/16 v3, 0x36

    .line 350
    .line 351
    aput-object v2, v1, v3

    .line 352
    .line 353
    const-string v2, "223"

    .line 354
    .line 355
    const/16 v3, 0x37

    .line 356
    .line 357
    aput-object v2, v1, v3

    .line 358
    .line 359
    const-string v2, "224"

    .line 360
    .line 361
    const/16 v3, 0x38

    .line 362
    .line 363
    aput-object v2, v1, v3

    .line 364
    .line 365
    const-string v2, "225"

    .line 366
    .line 367
    const/16 v3, 0x39

    .line 368
    .line 369
    aput-object v2, v1, v3

    .line 370
    .line 371
    const-string v2, "226"

    .line 372
    .line 373
    const/16 v3, 0x3a

    .line 374
    .line 375
    aput-object v2, v1, v3

    .line 376
    .line 377
    const-string v2, "227"

    .line 378
    .line 379
    const/16 v3, 0x3b

    .line 380
    .line 381
    aput-object v2, v1, v3

    .line 382
    .line 383
    const-string v2, "228"

    .line 384
    .line 385
    const/16 v3, 0x3c

    .line 386
    .line 387
    aput-object v2, v1, v3

    .line 388
    .line 389
    const-string v2, "229"

    .line 390
    .line 391
    const/16 v3, 0x3d

    .line 392
    .line 393
    aput-object v2, v1, v3

    .line 394
    .line 395
    const-string v2, "230"

    .line 396
    .line 397
    const/16 v3, 0x3e

    .line 398
    .line 399
    aput-object v2, v1, v3

    .line 400
    .line 401
    const-string v2, "231"

    .line 402
    .line 403
    const/16 v3, 0x3f

    .line 404
    .line 405
    aput-object v2, v1, v3

    .line 406
    .line 407
    const-string v2, "232"

    .line 408
    .line 409
    const/16 v3, 0x40

    .line 410
    .line 411
    aput-object v2, v1, v3

    .line 412
    .line 413
    const-string v2, "233"

    .line 414
    .line 415
    const/16 v3, 0x41

    .line 416
    .line 417
    aput-object v2, v1, v3

    .line 418
    .line 419
    const-string v2, "234"

    .line 420
    .line 421
    const/16 v3, 0x42

    .line 422
    .line 423
    aput-object v2, v1, v3

    .line 424
    .line 425
    const-string v2, "235"

    .line 426
    .line 427
    const/16 v3, 0x43

    .line 428
    .line 429
    aput-object v2, v1, v3

    .line 430
    .line 431
    const-string v2, "236"

    .line 432
    .line 433
    const/16 v3, 0x44

    .line 434
    .line 435
    aput-object v2, v1, v3

    .line 436
    .line 437
    const-string v2, "237"

    .line 438
    .line 439
    const/16 v3, 0x45

    .line 440
    .line 441
    aput-object v2, v1, v3

    .line 442
    .line 443
    const-string v2, "238"

    .line 444
    .line 445
    const/16 v3, 0x46

    .line 446
    .line 447
    aput-object v2, v1, v3

    .line 448
    .line 449
    const-string v2, "239"

    .line 450
    .line 451
    const/16 v3, 0x47

    .line 452
    .line 453
    aput-object v2, v1, v3

    .line 454
    .line 455
    const-string v2, "240"

    .line 456
    .line 457
    const/16 v3, 0x48

    .line 458
    .line 459
    aput-object v2, v1, v3

    .line 460
    .line 461
    const-string v2, "241"

    .line 462
    .line 463
    const/16 v3, 0x49

    .line 464
    .line 465
    aput-object v2, v1, v3

    .line 466
    .line 467
    const-string v2, "242"

    .line 468
    .line 469
    const/16 v3, 0x4a

    .line 470
    .line 471
    aput-object v2, v1, v3

    .line 472
    .line 473
    const-string v2, "243"

    .line 474
    .line 475
    const/16 v3, 0x4b

    .line 476
    .line 477
    aput-object v2, v1, v3

    .line 478
    .line 479
    const-string v2, "244"

    .line 480
    .line 481
    const/16 v3, 0x4c

    .line 482
    .line 483
    aput-object v2, v1, v3

    .line 484
    .line 485
    const-string v2, "245"

    .line 486
    .line 487
    const/16 v3, 0x4d

    .line 488
    .line 489
    aput-object v2, v1, v3

    .line 490
    .line 491
    const-string v2, "246"

    .line 492
    .line 493
    const/16 v3, 0x4e

    .line 494
    .line 495
    aput-object v2, v1, v3

    .line 496
    .line 497
    const-string v2, "248"

    .line 498
    .line 499
    const/16 v3, 0x4f

    .line 500
    .line 501
    aput-object v2, v1, v3

    .line 502
    .line 503
    const-string v2, "249"

    .line 504
    .line 505
    const/16 v3, 0x50

    .line 506
    .line 507
    aput-object v2, v1, v3

    .line 508
    .line 509
    const-string v2, "250"

    .line 510
    .line 511
    const/16 v3, 0x51

    .line 512
    .line 513
    aput-object v2, v1, v3

    .line 514
    .line 515
    const-string v2, "251"

    .line 516
    .line 517
    const/16 v3, 0x52

    .line 518
    .line 519
    aput-object v2, v1, v3

    .line 520
    .line 521
    const-string v2, "252"

    .line 522
    .line 523
    const/16 v3, 0x53

    .line 524
    .line 525
    aput-object v2, v1, v3

    .line 526
    .line 527
    const-string v2, "253"

    .line 528
    .line 529
    const/16 v3, 0x54

    .line 530
    .line 531
    aput-object v2, v1, v3

    .line 532
    .line 533
    const-string v2, "254"

    .line 534
    .line 535
    const/16 v3, 0x55

    .line 536
    .line 537
    aput-object v2, v1, v3

    .line 538
    .line 539
    const-string v2, "255"

    .line 540
    .line 541
    const/16 v3, 0x56

    .line 542
    .line 543
    aput-object v2, v1, v3

    .line 544
    .line 545
    const-string v2, "256"

    .line 546
    .line 547
    const/16 v3, 0x57

    .line 548
    .line 549
    aput-object v2, v1, v3

    .line 550
    .line 551
    const-string v2, "257"

    .line 552
    .line 553
    const/16 v3, 0x58

    .line 554
    .line 555
    aput-object v2, v1, v3

    .line 556
    .line 557
    const-string v2, "258"

    .line 558
    .line 559
    const/16 v3, 0x59

    .line 560
    .line 561
    aput-object v2, v1, v3

    .line 562
    .line 563
    const-string v2, "260"

    .line 564
    .line 565
    const/16 v3, 0x5a

    .line 566
    .line 567
    aput-object v2, v1, v3

    .line 568
    .line 569
    const-string v2, "261"

    .line 570
    .line 571
    const/16 v3, 0x5b

    .line 572
    .line 573
    aput-object v2, v1, v3

    .line 574
    .line 575
    const-string v2, "262"

    .line 576
    .line 577
    const/16 v3, 0x5c

    .line 578
    .line 579
    aput-object v2, v1, v3

    .line 580
    .line 581
    const-string v2, "263"

    .line 582
    .line 583
    const/16 v3, 0x5d

    .line 584
    .line 585
    aput-object v2, v1, v3

    .line 586
    .line 587
    const-string v2, "264"

    .line 588
    .line 589
    const/16 v3, 0x5e

    .line 590
    .line 591
    aput-object v2, v1, v3

    .line 592
    .line 593
    const-string v2, "265"

    .line 594
    .line 595
    const/16 v3, 0x5f

    .line 596
    .line 597
    aput-object v2, v1, v3

    .line 598
    .line 599
    const-string v2, "266"

    .line 600
    .line 601
    const/16 v3, 0x60

    .line 602
    .line 603
    aput-object v2, v1, v3

    .line 604
    .line 605
    const-string v2, "267"

    .line 606
    .line 607
    const/16 v3, 0x61

    .line 608
    .line 609
    aput-object v2, v1, v3

    .line 610
    .line 611
    const-string v2, "268"

    .line 612
    .line 613
    const/16 v3, 0x62

    .line 614
    .line 615
    aput-object v2, v1, v3

    .line 616
    .line 617
    const-string v2, "269"

    .line 618
    .line 619
    const/16 v3, 0x63

    .line 620
    .line 621
    aput-object v2, v1, v3

    .line 622
    .line 623
    const-string v2, "290"

    .line 624
    .line 625
    const/16 v3, 0x64

    .line 626
    .line 627
    aput-object v2, v1, v3

    .line 628
    .line 629
    const-string v2, "291"

    .line 630
    .line 631
    const/16 v3, 0x65

    .line 632
    .line 633
    aput-object v2, v1, v3

    .line 634
    .line 635
    const-string v2, "297"

    .line 636
    .line 637
    const/16 v3, 0x66

    .line 638
    .line 639
    aput-object v2, v1, v3

    .line 640
    .line 641
    const-string v2, "298"

    .line 642
    .line 643
    const/16 v3, 0x67

    .line 644
    .line 645
    aput-object v2, v1, v3

    .line 646
    .line 647
    const-string v2, "299"

    .line 648
    .line 649
    const/16 v3, 0x68

    .line 650
    .line 651
    aput-object v2, v1, v3

    .line 652
    .line 653
    const-string v2, "345"

    .line 654
    .line 655
    const/16 v3, 0x69

    .line 656
    .line 657
    aput-object v2, v1, v3

    .line 658
    .line 659
    const-string v2, "350"

    .line 660
    .line 661
    const/16 v3, 0x6a

    .line 662
    .line 663
    aput-object v2, v1, v3

    .line 664
    .line 665
    const-string v2, "351"

    .line 666
    .line 667
    const/16 v3, 0x6b

    .line 668
    .line 669
    aput-object v2, v1, v3

    .line 670
    .line 671
    const-string v2, "352"

    .line 672
    .line 673
    const/16 v3, 0x6c

    .line 674
    .line 675
    aput-object v2, v1, v3

    .line 676
    .line 677
    const-string v2, "353"

    .line 678
    .line 679
    const/16 v3, 0x6d

    .line 680
    .line 681
    aput-object v2, v1, v3

    .line 682
    .line 683
    const-string v2, "354"

    .line 684
    .line 685
    const/16 v3, 0x6e

    .line 686
    .line 687
    aput-object v2, v1, v3

    .line 688
    .line 689
    const-string v2, "355"

    .line 690
    .line 691
    const/16 v3, 0x6f

    .line 692
    .line 693
    aput-object v2, v1, v3

    .line 694
    .line 695
    const-string v2, "356"

    .line 696
    .line 697
    const/16 v3, 0x70

    .line 698
    .line 699
    aput-object v2, v1, v3

    .line 700
    .line 701
    const-string v2, "357"

    .line 702
    .line 703
    const/16 v3, 0x71

    .line 704
    .line 705
    aput-object v2, v1, v3

    .line 706
    .line 707
    const-string v2, "358"

    .line 708
    .line 709
    const/16 v3, 0x72

    .line 710
    .line 711
    aput-object v2, v1, v3

    .line 712
    .line 713
    const-string v2, "359"

    .line 714
    .line 715
    const/16 v3, 0x73

    .line 716
    .line 717
    aput-object v2, v1, v3

    .line 718
    .line 719
    const-string v2, "370"

    .line 720
    .line 721
    const/16 v3, 0x74

    .line 722
    .line 723
    aput-object v2, v1, v3

    .line 724
    .line 725
    const-string v2, "371"

    .line 726
    .line 727
    const/16 v3, 0x75

    .line 728
    .line 729
    aput-object v2, v1, v3

    .line 730
    .line 731
    const-string v2, "372"

    .line 732
    .line 733
    const/16 v3, 0x76

    .line 734
    .line 735
    aput-object v2, v1, v3

    .line 736
    .line 737
    const-string v2, "373"

    .line 738
    .line 739
    const/16 v3, 0x77

    .line 740
    .line 741
    aput-object v2, v1, v3

    .line 742
    .line 743
    const-string v2, "374"

    .line 744
    .line 745
    const/16 v3, 0x78

    .line 746
    .line 747
    aput-object v2, v1, v3

    .line 748
    .line 749
    const-string v2, "375"

    .line 750
    .line 751
    const/16 v3, 0x79

    .line 752
    .line 753
    aput-object v2, v1, v3

    .line 754
    .line 755
    const-string v2, "376"

    .line 756
    .line 757
    const/16 v3, 0x7a

    .line 758
    .line 759
    aput-object v2, v1, v3

    .line 760
    .line 761
    const-string v2, "377"

    .line 762
    .line 763
    const/16 v3, 0x7b

    .line 764
    .line 765
    aput-object v2, v1, v3

    .line 766
    .line 767
    const-string v2, "378"

    .line 768
    .line 769
    const/16 v3, 0x7c

    .line 770
    .line 771
    aput-object v2, v1, v3

    .line 772
    .line 773
    const-string v2, "379"

    .line 774
    .line 775
    const/16 v3, 0x7d

    .line 776
    .line 777
    aput-object v2, v1, v3

    .line 778
    .line 779
    const-string v2, "380"

    .line 780
    .line 781
    const/16 v3, 0x7e

    .line 782
    .line 783
    aput-object v2, v1, v3

    .line 784
    .line 785
    const-string v2, "381"

    .line 786
    .line 787
    const/16 v3, 0x7f

    .line 788
    .line 789
    aput-object v2, v1, v3

    .line 790
    .line 791
    const-string v2, "382"

    .line 792
    .line 793
    const/16 v3, 0x80

    .line 794
    .line 795
    aput-object v2, v1, v3

    .line 796
    .line 797
    const-string v2, "385"

    .line 798
    .line 799
    const/16 v3, 0x81

    .line 800
    .line 801
    aput-object v2, v1, v3

    .line 802
    .line 803
    const-string v2, "386"

    .line 804
    .line 805
    const/16 v3, 0x82

    .line 806
    .line 807
    aput-object v2, v1, v3

    .line 808
    .line 809
    const-string v2, "387"

    .line 810
    .line 811
    const/16 v3, 0x83

    .line 812
    .line 813
    aput-object v2, v1, v3

    .line 814
    .line 815
    const-string v2, "389"

    .line 816
    .line 817
    const/16 v3, 0x84

    .line 818
    .line 819
    aput-object v2, v1, v3

    .line 820
    .line 821
    const-string v2, "420"

    .line 822
    .line 823
    const/16 v3, 0x85

    .line 824
    .line 825
    aput-object v2, v1, v3

    .line 826
    .line 827
    const-string v2, "421"

    .line 828
    .line 829
    const/16 v3, 0x86

    .line 830
    .line 831
    aput-object v2, v1, v3

    .line 832
    .line 833
    const-string v2, "423"

    .line 834
    .line 835
    const/16 v3, 0x87

    .line 836
    .line 837
    aput-object v2, v1, v3

    .line 838
    .line 839
    const-string v2, "500"

    .line 840
    .line 841
    const/16 v3, 0x88

    .line 842
    .line 843
    aput-object v2, v1, v3

    .line 844
    .line 845
    const-string v2, "501"

    .line 846
    .line 847
    const/16 v3, 0x89

    .line 848
    .line 849
    aput-object v2, v1, v3

    .line 850
    .line 851
    const-string v2, "502"

    .line 852
    .line 853
    const/16 v3, 0x8a

    .line 854
    .line 855
    aput-object v2, v1, v3

    .line 856
    .line 857
    const-string v2, "503"

    .line 858
    .line 859
    const/16 v3, 0x8b

    .line 860
    .line 861
    aput-object v2, v1, v3

    .line 862
    .line 863
    const-string v2, "504"

    .line 864
    .line 865
    const/16 v3, 0x8c

    .line 866
    .line 867
    aput-object v2, v1, v3

    .line 868
    .line 869
    const-string v2, "505"

    .line 870
    .line 871
    const/16 v3, 0x8d

    .line 872
    .line 873
    aput-object v2, v1, v3

    .line 874
    .line 875
    const-string v2, "506"

    .line 876
    .line 877
    const/16 v3, 0x8e

    .line 878
    .line 879
    aput-object v2, v1, v3

    .line 880
    .line 881
    const-string v2, "507"

    .line 882
    .line 883
    const/16 v3, 0x8f

    .line 884
    .line 885
    aput-object v2, v1, v3

    .line 886
    .line 887
    const-string v2, "508"

    .line 888
    .line 889
    const/16 v3, 0x90

    .line 890
    .line 891
    aput-object v2, v1, v3

    .line 892
    .line 893
    const-string v2, "509"

    .line 894
    .line 895
    const/16 v3, 0x91

    .line 896
    .line 897
    aput-object v2, v1, v3

    .line 898
    .line 899
    const-string v2, "590"

    .line 900
    .line 901
    const/16 v3, 0x92

    .line 902
    .line 903
    aput-object v2, v1, v3

    .line 904
    .line 905
    const-string v2, "591"

    .line 906
    .line 907
    const/16 v3, 0x93

    .line 908
    .line 909
    aput-object v2, v1, v3

    .line 910
    .line 911
    const-string v2, "592"

    .line 912
    .line 913
    const/16 v3, 0x94

    .line 914
    .line 915
    aput-object v2, v1, v3

    .line 916
    .line 917
    const-string v2, "593"

    .line 918
    .line 919
    const/16 v3, 0x95

    .line 920
    .line 921
    aput-object v2, v1, v3

    .line 922
    .line 923
    const-string v2, "594"

    .line 924
    .line 925
    const/16 v3, 0x96

    .line 926
    .line 927
    aput-object v2, v1, v3

    .line 928
    .line 929
    const-string v2, "595"

    .line 930
    .line 931
    const/16 v3, 0x97

    .line 932
    .line 933
    aput-object v2, v1, v3

    .line 934
    .line 935
    const-string v2, "596"

    .line 936
    .line 937
    const/16 v3, 0x98

    .line 938
    .line 939
    aput-object v2, v1, v3

    .line 940
    .line 941
    const-string v2, "597"

    .line 942
    .line 943
    const/16 v3, 0x99

    .line 944
    .line 945
    aput-object v2, v1, v3

    .line 946
    .line 947
    const-string v2, "598"

    .line 948
    .line 949
    const/16 v3, 0x9a

    .line 950
    .line 951
    aput-object v2, v1, v3

    .line 952
    .line 953
    const-string v2, "599"

    .line 954
    .line 955
    const/16 v3, 0x9b

    .line 956
    .line 957
    aput-object v2, v1, v3

    .line 958
    .line 959
    const-string v2, "670"

    .line 960
    .line 961
    const/16 v3, 0x9c

    .line 962
    .line 963
    aput-object v2, v1, v3

    .line 964
    .line 965
    const-string v2, "672"

    .line 966
    .line 967
    const/16 v3, 0x9d

    .line 968
    .line 969
    aput-object v2, v1, v3

    .line 970
    .line 971
    const-string v2, "673"

    .line 972
    .line 973
    const/16 v3, 0x9e

    .line 974
    .line 975
    aput-object v2, v1, v3

    .line 976
    .line 977
    const-string v2, "674"

    .line 978
    .line 979
    const/16 v3, 0x9f

    .line 980
    .line 981
    aput-object v2, v1, v3

    .line 982
    .line 983
    const-string v2, "675"

    .line 984
    .line 985
    const/16 v3, 0xa0

    .line 986
    .line 987
    aput-object v2, v1, v3

    .line 988
    .line 989
    const-string v2, "676"

    .line 990
    .line 991
    const/16 v3, 0xa1

    .line 992
    .line 993
    aput-object v2, v1, v3

    .line 994
    .line 995
    const-string v2, "677"

    .line 996
    .line 997
    const/16 v3, 0xa2

    .line 998
    .line 999
    aput-object v2, v1, v3

    .line 1000
    .line 1001
    const-string v2, "678"

    .line 1002
    .line 1003
    const/16 v3, 0xa3

    .line 1004
    .line 1005
    aput-object v2, v1, v3

    .line 1006
    .line 1007
    const-string v2, "679"

    .line 1008
    .line 1009
    const/16 v3, 0xa4

    .line 1010
    .line 1011
    aput-object v2, v1, v3

    .line 1012
    .line 1013
    const-string v2, "680"

    .line 1014
    .line 1015
    const/16 v3, 0xa5

    .line 1016
    .line 1017
    aput-object v2, v1, v3

    .line 1018
    .line 1019
    const-string v2, "681"

    .line 1020
    .line 1021
    const/16 v3, 0xa6

    .line 1022
    .line 1023
    aput-object v2, v1, v3

    .line 1024
    .line 1025
    const-string v2, "682"

    .line 1026
    .line 1027
    const/16 v3, 0xa7

    .line 1028
    .line 1029
    aput-object v2, v1, v3

    .line 1030
    .line 1031
    const-string v2, "683"

    .line 1032
    .line 1033
    const/16 v3, 0xa8

    .line 1034
    .line 1035
    aput-object v2, v1, v3

    .line 1036
    .line 1037
    const-string v2, "685"

    .line 1038
    .line 1039
    const/16 v3, 0xa9

    .line 1040
    .line 1041
    aput-object v2, v1, v3

    .line 1042
    .line 1043
    const-string v2, "686"

    .line 1044
    .line 1045
    const/16 v3, 0xaa

    .line 1046
    .line 1047
    aput-object v2, v1, v3

    .line 1048
    .line 1049
    const-string v2, "687"

    .line 1050
    .line 1051
    const/16 v3, 0xab

    .line 1052
    .line 1053
    aput-object v2, v1, v3

    .line 1054
    .line 1055
    const-string v2, "688"

    .line 1056
    .line 1057
    const/16 v3, 0xac

    .line 1058
    .line 1059
    aput-object v2, v1, v3

    .line 1060
    .line 1061
    const-string v2, "689"

    .line 1062
    .line 1063
    const/16 v3, 0xad

    .line 1064
    .line 1065
    aput-object v2, v1, v3

    .line 1066
    .line 1067
    const-string v2, "690"

    .line 1068
    .line 1069
    const/16 v3, 0xae

    .line 1070
    .line 1071
    aput-object v2, v1, v3

    .line 1072
    .line 1073
    const-string v2, "691"

    .line 1074
    .line 1075
    const/16 v3, 0xaf

    .line 1076
    .line 1077
    aput-object v2, v1, v3

    .line 1078
    .line 1079
    const-string v2, "692"

    .line 1080
    .line 1081
    const/16 v3, 0xb0

    .line 1082
    .line 1083
    aput-object v2, v1, v3

    .line 1084
    .line 1085
    const-string v2, "850"

    .line 1086
    .line 1087
    const/16 v3, 0xb1

    .line 1088
    .line 1089
    aput-object v2, v1, v3

    .line 1090
    .line 1091
    const-string v2, "852"

    .line 1092
    .line 1093
    const/16 v3, 0xb2

    .line 1094
    .line 1095
    aput-object v2, v1, v3

    .line 1096
    .line 1097
    const-string v2, "853"

    .line 1098
    .line 1099
    const/16 v3, 0xb3

    .line 1100
    .line 1101
    aput-object v2, v1, v3

    .line 1102
    .line 1103
    const-string v2, "855"

    .line 1104
    .line 1105
    const/16 v3, 0xb4

    .line 1106
    .line 1107
    aput-object v2, v1, v3

    .line 1108
    .line 1109
    const-string v2, "856"

    .line 1110
    .line 1111
    const/16 v3, 0xb5

    .line 1112
    .line 1113
    aput-object v2, v1, v3

    .line 1114
    .line 1115
    const-string v2, "872"

    .line 1116
    .line 1117
    const/16 v3, 0xb6

    .line 1118
    .line 1119
    aput-object v2, v1, v3

    .line 1120
    .line 1121
    const-string v2, "880"

    .line 1122
    .line 1123
    const/16 v3, 0xb7

    .line 1124
    .line 1125
    aput-object v2, v1, v3

    .line 1126
    .line 1127
    const-string v2, "886"

    .line 1128
    .line 1129
    const/16 v3, 0xb8

    .line 1130
    .line 1131
    aput-object v2, v1, v3

    .line 1132
    .line 1133
    const-string v2, "960"

    .line 1134
    .line 1135
    const/16 v3, 0xb9

    .line 1136
    .line 1137
    aput-object v2, v1, v3

    .line 1138
    .line 1139
    const-string v2, "961"

    .line 1140
    .line 1141
    const/16 v3, 0xba

    .line 1142
    .line 1143
    aput-object v2, v1, v3

    .line 1144
    .line 1145
    const-string v2, "962"

    .line 1146
    .line 1147
    const/16 v3, 0xbb

    .line 1148
    .line 1149
    aput-object v2, v1, v3

    .line 1150
    .line 1151
    const-string v2, "963"

    .line 1152
    .line 1153
    const/16 v3, 0xbc

    .line 1154
    .line 1155
    aput-object v2, v1, v3

    .line 1156
    .line 1157
    const-string v2, "964"

    .line 1158
    .line 1159
    const/16 v3, 0xbd

    .line 1160
    .line 1161
    aput-object v2, v1, v3

    .line 1162
    .line 1163
    const-string v2, "965"

    .line 1164
    .line 1165
    const/16 v3, 0xbe

    .line 1166
    .line 1167
    aput-object v2, v1, v3

    .line 1168
    .line 1169
    const-string v2, "966"

    .line 1170
    .line 1171
    const/16 v3, 0xbf

    .line 1172
    .line 1173
    aput-object v2, v1, v3

    .line 1174
    .line 1175
    const-string v2, "967"

    .line 1176
    .line 1177
    const/16 v3, 0xc0

    .line 1178
    .line 1179
    aput-object v2, v1, v3

    .line 1180
    .line 1181
    const-string v2, "968"

    .line 1182
    .line 1183
    const/16 v3, 0xc1

    .line 1184
    .line 1185
    aput-object v2, v1, v3

    .line 1186
    .line 1187
    const-string v2, "970"

    .line 1188
    .line 1189
    const/16 v3, 0xc2

    .line 1190
    .line 1191
    aput-object v2, v1, v3

    .line 1192
    .line 1193
    const-string v2, "971"

    .line 1194
    .line 1195
    const/16 v3, 0xc3

    .line 1196
    .line 1197
    aput-object v2, v1, v3

    .line 1198
    .line 1199
    const-string v2, "972"

    .line 1200
    .line 1201
    const/16 v3, 0xc4

    .line 1202
    .line 1203
    aput-object v2, v1, v3

    .line 1204
    .line 1205
    const-string v2, "973"

    .line 1206
    .line 1207
    const/16 v3, 0xc5

    .line 1208
    .line 1209
    aput-object v2, v1, v3

    .line 1210
    .line 1211
    const-string v2, "974"

    .line 1212
    .line 1213
    const/16 v3, 0xc6

    .line 1214
    .line 1215
    aput-object v2, v1, v3

    .line 1216
    .line 1217
    const-string v2, "975"

    .line 1218
    .line 1219
    const/16 v3, 0xc7

    .line 1220
    .line 1221
    aput-object v2, v1, v3

    .line 1222
    .line 1223
    const-string v2, "976"

    .line 1224
    .line 1225
    const/16 v3, 0xc8

    .line 1226
    .line 1227
    aput-object v2, v1, v3

    .line 1228
    .line 1229
    const-string v2, "977"

    .line 1230
    .line 1231
    const/16 v3, 0xc9

    .line 1232
    .line 1233
    aput-object v2, v1, v3

    .line 1234
    .line 1235
    const-string v2, "992"

    .line 1236
    .line 1237
    const/16 v3, 0xca

    .line 1238
    .line 1239
    aput-object v2, v1, v3

    .line 1240
    .line 1241
    const-string v2, "993"

    .line 1242
    .line 1243
    const/16 v3, 0xcb

    .line 1244
    .line 1245
    aput-object v2, v1, v3

    .line 1246
    .line 1247
    const-string v2, "994"

    .line 1248
    .line 1249
    const/16 v3, 0xcc

    .line 1250
    .line 1251
    aput-object v2, v1, v3

    .line 1252
    .line 1253
    const-string v2, "995"

    .line 1254
    .line 1255
    const/16 v3, 0xcd

    .line 1256
    .line 1257
    aput-object v2, v1, v3

    .line 1258
    .line 1259
    const-string v2, "996"

    .line 1260
    .line 1261
    const/16 v3, 0xce

    .line 1262
    .line 1263
    aput-object v2, v1, v3

    .line 1264
    .line 1265
    const-string v2, "998"

    .line 1266
    .line 1267
    const/16 v3, 0xcf

    .line 1268
    .line 1269
    aput-object v2, v1, v3

    .line 1270
    .line 1271
    const-string v2, "800"

    .line 1272
    .line 1273
    const/16 v3, 0xd0

    .line 1274
    .line 1275
    aput-object v2, v1, v3

    .line 1276
    .line 1277
    const-string v2, "881"

    .line 1278
    .line 1279
    const/16 v3, 0xd1

    .line 1280
    .line 1281
    aput-object v2, v1, v3

    .line 1282
    .line 1283
    const-string v2, "882"

    .line 1284
    .line 1285
    const/16 v3, 0xd2

    .line 1286
    .line 1287
    aput-object v2, v1, v3

    .line 1288
    .line 1289
    const-string v2, "883"

    .line 1290
    .line 1291
    const/16 v3, 0xd3

    .line 1292
    .line 1293
    aput-object v2, v1, v3

    .line 1294
    .line 1295
    const-string v2, "979"

    .line 1296
    .line 1297
    const/16 v3, 0xd4

    .line 1298
    .line 1299
    aput-object v2, v1, v3

    .line 1300
    .line 1301
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    sput-object v0, Lcom/applovin/impl/s7;->d:Ljava/util/Set;

    .line 1313
    .line 1314
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/applovin/impl/s7;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 121
    :cond_1
    sget-object v1, Lcom/applovin/impl/s7;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 122
    :cond_2
    const-string v1, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    return-object v0

    .line 124
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/s7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinUserData;)Ljava/util/Map;
    .locals 3

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinUserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/s7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinUserData;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/s7;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinUserData;->getPhone()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/applovin/impl/s7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/applovin/impl/s7;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "is_email_pre_hashed"

    .line 18
    .line 19
    const-string v2, "email_v2"

    .line 20
    .line 21
    const-string v3, "email"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/applovin/impl/s7;->c:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lcom/applovin/impl/s7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x40

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "email_domain"

    .line 71
    .line 72
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/applovin/impl/s7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    xor-int/lit8 v3, p0, 0x1

    .line 91
    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, Lcom/applovin/impl/s7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "is_gmail_normalized"

    .line 109
    .line 110
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/applovin/impl/s7;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/s7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/s7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 34
    invoke-static {p0}, Lcom/applovin/impl/s7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    invoke-static {p0}, Lcom/applovin/impl/s7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "drop_phone_hashed"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    invoke-static {p0}, Lcom/applovin/impl/s7;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    const-string v0, "phone_country_code"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/s7;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "@"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, v0, v2

    .line 14
    .line 15
    const-string v3, "gmail.com"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "googlemail.com"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    aget-object v0, v0, p0

    .line 34
    .line 35
    const/16 v3, 0x2b

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    const-string p0, "."

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {p0, v1, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-char v3, p0, v2

    .line 15
    .line 16
    const/16 v4, 0x30

    .line 17
    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x39

    .line 21
    .line 22
    if-gt v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "^0+"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    if-gt v0, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/applovin/impl/s7;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    const-string v2, "+"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lcom/applovin/impl/s7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :goto_0
    const/4 v2, 0x3

    .line 38
    if-gt v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lt v2, v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/applovin/impl/s7;->d:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-byte v3, p0, v2

    .line 30
    .line 31
    const-string v4, "%02x"

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method
