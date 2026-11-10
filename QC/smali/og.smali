.class public final Log;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final c:[I

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Log;->c:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Log;->d:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Log;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/16 v4, 0x19

    .line 26
    .line 27
    const/16 v5, 0x52

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    const/16 v6, 0x53

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    const/16 v7, 0x55

    .line 42
    .line 43
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x56

    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x5c

    .line 54
    .line 55
    const/16 v8, 0x24

    .line 56
    .line 57
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x5b

    .line 61
    .line 62
    const/16 v8, 0x23

    .line 63
    .line 64
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x3f

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x3e

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/16 v8, 0x3a

    .line 80
    .line 81
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x5b

    .line 85
    .line 86
    const/16 v9, 0x3c

    .line 87
    .line 88
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x5c

    .line 92
    .line 93
    const/16 v10, 0x3b

    .line 94
    .line 95
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x65

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x66

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x11

    .line 111
    .line 112
    const/16 v13, 0x46

    .line 113
    .line 114
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x12

    .line 118
    .line 119
    const/16 v14, 0x47

    .line 120
    .line 121
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x13

    .line 125
    .line 126
    const/16 v15, 0x48

    .line 127
    .line 128
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x63

    .line 132
    .line 133
    const/16 v7, 0x36

    .line 134
    .line 135
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v6, 0x1b

    .line 140
    .line 141
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x20

    .line 145
    .line 146
    const/16 v6, 0x57

    .line 147
    .line 148
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x58

    .line 152
    .line 153
    const/16 v5, 0x21

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    const/16 v5, 0x45

    .line 161
    .line 162
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x9

    .line 166
    .line 167
    const/16 v15, 0x44

    .line 168
    .line 169
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x6a

    .line 173
    .line 174
    const/16 v14, 0xd

    .line 175
    .line 176
    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x6d

    .line 180
    .line 181
    const/16 v13, 0x10

    .line 182
    .line 183
    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x6b

    .line 187
    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x68

    .line 194
    .line 195
    const/16 v15, 0xb

    .line 196
    .line 197
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x6c

    .line 201
    .line 202
    const/16 v15, 0xf

    .line 203
    .line 204
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0x69

    .line 208
    .line 209
    const/16 v10, 0xc

    .line 210
    .line 211
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x28

    .line 215
    .line 216
    const/16 v10, 0x5f

    .line 217
    .line 218
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x50

    .line 222
    .line 223
    const/16 v8, 0x27

    .line 224
    .line 225
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x4f

    .line 229
    .line 230
    const/16 v8, 0x29

    .line 231
    .line 232
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x5e

    .line 236
    .line 237
    const/16 v8, 0x2a

    .line 238
    .line 239
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x4e

    .line 243
    .line 244
    const/16 v8, 0x14

    .line 245
    .line 246
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    .line 248
    .line 249
    const/16 v4, 0x5d

    .line 250
    .line 251
    const/16 v8, 0x25

    .line 252
    .line 253
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0x43

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x51

    .line 263
    .line 264
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x5a

    .line 268
    .line 269
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x54

    .line 273
    .line 274
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x3d

    .line 278
    .line 279
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x39

    .line 283
    .line 284
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x5

    .line 288
    const/16 v8, 0x18

    .line 289
    .line 290
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0x1c

    .line 294
    .line 295
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x17

    .line 299
    .line 300
    const/16 v8, 0x1f

    .line 301
    .line 302
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x18

    .line 306
    .line 307
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    .line 309
    .line 310
    const/16 v4, 0x22

    .line 311
    .line 312
    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x3

    .line 320
    const/16 v8, 0x17

    .line 321
    .line 322
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    .line 325
    const/16 v4, 0x15

    .line 326
    .line 327
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    .line 329
    .line 330
    const/16 v4, 0x60

    .line 331
    .line 332
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x49

    .line 336
    .line 337
    const/16 v8, 0x60

    .line 338
    .line 339
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    const/16 v8, 0x16

    .line 344
    .line 345
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0x2b

    .line 349
    .line 350
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    .line 353
    const/16 v4, 0x1a

    .line 354
    .line 355
    const/16 v8, 0x2c

    .line 356
    .line 357
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    .line 360
    const/16 v4, 0x15

    .line 361
    .line 362
    const/16 v8, 0x2d

    .line 363
    .line 364
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    .line 367
    const/16 v4, 0x16

    .line 368
    .line 369
    const/16 v8, 0x2e

    .line 370
    .line 371
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    .line 373
    .line 374
    const/16 v4, 0x14

    .line 375
    .line 376
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    const/16 v4, 0x12

    .line 380
    .line 381
    const/16 v8, 0x2f

    .line 382
    .line 383
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    .line 385
    .line 386
    const/16 v4, 0x13

    .line 387
    .line 388
    const/16 v8, 0x30

    .line 389
    .line 390
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    .line 392
    .line 393
    const/16 v4, 0x31

    .line 394
    .line 395
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 396
    .line 397
    .line 398
    const/16 v4, 0x32

    .line 399
    .line 400
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    const/16 v4, 0x33

    .line 404
    .line 405
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    .line 407
    .line 408
    const/16 v4, 0x11

    .line 409
    .line 410
    const/16 v8, 0x34

    .line 411
    .line 412
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 413
    .line 414
    .line 415
    const/16 v4, 0x19

    .line 416
    .line 417
    const/16 v8, 0x35

    .line 418
    .line 419
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 420
    .line 421
    .line 422
    const/16 v4, 0x61

    .line 423
    .line 424
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    const/16 v4, 0x4a

    .line 428
    .line 429
    const/16 v8, 0x37

    .line 430
    .line 431
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    const/16 v4, 0x62

    .line 435
    .line 436
    const/16 v8, 0x38

    .line 437
    .line 438
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    const/16 v4, 0x4b

    .line 442
    .line 443
    const/16 v8, 0x39

    .line 444
    .line 445
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    const/16 v4, 0x63

    .line 449
    .line 450
    const/16 v8, 0x3a

    .line 451
    .line 452
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    .line 454
    .line 455
    const/16 v4, 0x4c

    .line 456
    .line 457
    const/16 v8, 0x3b

    .line 458
    .line 459
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 460
    .line 461
    .line 462
    const/16 v4, 0x40

    .line 463
    .line 464
    const/16 v8, 0x3d

    .line 465
    .line 466
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 467
    .line 468
    .line 469
    const/16 v4, 0x42

    .line 470
    .line 471
    const/16 v8, 0x3e

    .line 472
    .line 473
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 474
    .line 475
    .line 476
    const/16 v4, 0x41

    .line 477
    .line 478
    const/16 v8, 0x3f

    .line 479
    .line 480
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    .line 482
    .line 483
    const/16 v4, 0x1c

    .line 484
    .line 485
    const/16 v8, 0x40

    .line 486
    .line 487
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0x79

    .line 491
    .line 492
    const/16 v8, 0x41

    .line 493
    .line 494
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x23

    .line 498
    .line 499
    const/16 v8, 0x42

    .line 500
    .line 501
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    .line 504
    const/16 v4, 0x7a

    .line 505
    .line 506
    const/16 v8, 0x43

    .line 507
    .line 508
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    const/16 v4, 0x71

    .line 512
    .line 513
    const/16 v8, 0x4f

    .line 514
    .line 515
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    const/16 v8, 0x26

    .line 520
    .line 521
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 522
    .line 523
    .line 524
    const/16 v4, 0x70

    .line 525
    .line 526
    const/16 v8, 0x44

    .line 527
    .line 528
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    .line 530
    .line 531
    const/16 v4, 0x64

    .line 532
    .line 533
    const/16 v8, 0x45

    .line 534
    .line 535
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    .line 537
    .line 538
    const/16 v4, 0x4d

    .line 539
    .line 540
    const/16 v8, 0x46

    .line 541
    .line 542
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 543
    .line 544
    .line 545
    const/16 v4, 0x6f

    .line 546
    .line 547
    const/16 v8, 0x61

    .line 548
    .line 549
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 550
    .line 551
    .line 552
    const/16 v4, 0x20

    .line 553
    .line 554
    const/16 v8, 0x47

    .line 555
    .line 556
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 557
    .line 558
    .line 559
    const/16 v4, 0x1e

    .line 560
    .line 561
    const/16 v8, 0x48

    .line 562
    .line 563
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 564
    .line 565
    .line 566
    const/16 v4, 0x1f

    .line 567
    .line 568
    const/16 v8, 0x49

    .line 569
    .line 570
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 571
    .line 572
    .line 573
    const/16 v4, 0x21

    .line 574
    .line 575
    const/16 v8, 0x4a

    .line 576
    .line 577
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 578
    .line 579
    .line 580
    const/16 v4, 0x1d

    .line 581
    .line 582
    const/16 v8, 0x4b

    .line 583
    .line 584
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 585
    .line 586
    .line 587
    const/16 v4, 0x72

    .line 588
    .line 589
    const/16 v8, 0x4c

    .line 590
    .line 591
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 592
    .line 593
    .line 594
    const/16 v4, 0x59

    .line 595
    .line 596
    const/16 v8, 0x4d

    .line 597
    .line 598
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 599
    .line 600
    .line 601
    const/16 v4, 0x7b

    .line 602
    .line 603
    const/16 v8, 0x4e

    .line 604
    .line 605
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 606
    .line 607
    .line 608
    const/16 v4, 0x38

    .line 609
    .line 610
    const/16 v8, 0x50

    .line 611
    .line 612
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 613
    .line 614
    .line 615
    const/16 v4, 0x37

    .line 616
    .line 617
    const/16 v8, 0x51

    .line 618
    .line 619
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 620
    .line 621
    .line 622
    const/16 v4, 0x74

    .line 623
    .line 624
    const/16 v8, 0x52

    .line 625
    .line 626
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 627
    .line 628
    .line 629
    const/16 v4, 0x78

    .line 630
    .line 631
    const/16 v8, 0x53

    .line 632
    .line 633
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 634
    .line 635
    .line 636
    const/16 v4, 0x77

    .line 637
    .line 638
    const/16 v8, 0x54

    .line 639
    .line 640
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 641
    .line 642
    .line 643
    const/16 v4, 0x76

    .line 644
    .line 645
    const/16 v8, 0x55

    .line 646
    .line 647
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 648
    .line 649
    .line 650
    const/16 v4, 0x75

    .line 651
    .line 652
    const/16 v7, 0x56

    .line 653
    .line 654
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    const/16 v4, 0x1b

    .line 665
    .line 666
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x59

    .line 670
    .line 671
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x5c

    .line 675
    .line 676
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x5a

    .line 680
    .line 681
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0xb

    .line 685
    .line 686
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x5b

    .line 690
    .line 691
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x58

    .line 695
    .line 696
    const/16 v4, 0xc

    .line 697
    .line 698
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x4e

    .line 702
    .line 703
    const/16 v4, 0x28

    .line 704
    .line 705
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x27

    .line 709
    .line 710
    const/16 v8, 0x47

    .line 711
    .line 712
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x29

    .line 716
    .line 717
    const/16 v8, 0x46

    .line 718
    .line 719
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x4d

    .line 723
    .line 724
    const/16 v4, 0x2a

    .line 725
    .line 726
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x14

    .line 730
    .line 731
    const/16 v8, 0x45

    .line 732
    .line 733
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x4c

    .line 737
    .line 738
    const/16 v4, 0x25

    .line 739
    .line 740
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x5

    .line 744
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 745
    .line 746
    .line 747
    const/16 v8, 0x48

    .line 748
    .line 749
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x4b

    .line 753
    .line 754
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x49

    .line 758
    .line 759
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x39

    .line 763
    .line 764
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x38

    .line 768
    .line 769
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x5

    .line 773
    const/16 v4, 0x18

    .line 774
    .line 775
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 776
    .line 777
    .line 778
    const/16 v0, 0x1c

    .line 779
    .line 780
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x17

    .line 784
    .line 785
    const/16 v4, 0x1f

    .line 786
    .line 787
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 788
    .line 789
    .line 790
    const/16 v0, 0x18

    .line 791
    .line 792
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 793
    .line 794
    .line 795
    const/16 v0, 0x22

    .line 796
    .line 797
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x2

    .line 801
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x3

    .line 805
    const/16 v2, 0x17

    .line 806
    .line 807
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 808
    .line 809
    .line 810
    const/16 v0, 0x15

    .line 811
    .line 812
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 813
    .line 814
    .line 815
    const/16 v0, 0x4f

    .line 816
    .line 817
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x40

    .line 821
    .line 822
    const/16 v1, 0x60

    .line 823
    .line 824
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x2

    .line 828
    const/16 v1, 0x16

    .line 829
    .line 830
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 831
    .line 832
    .line 833
    const/16 v0, 0x2b

    .line 834
    .line 835
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 836
    .line 837
    .line 838
    const/16 v0, 0x1a

    .line 839
    .line 840
    const/16 v1, 0x2c

    .line 841
    .line 842
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 843
    .line 844
    .line 845
    const/16 v0, 0x15

    .line 846
    .line 847
    const/16 v1, 0x2d

    .line 848
    .line 849
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 850
    .line 851
    .line 852
    const/16 v0, 0x16

    .line 853
    .line 854
    const/16 v1, 0x2e

    .line 855
    .line 856
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 857
    .line 858
    .line 859
    const/16 v0, 0x14

    .line 860
    .line 861
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 862
    .line 863
    .line 864
    const/16 v0, 0x12

    .line 865
    .line 866
    const/16 v1, 0x2f

    .line 867
    .line 868
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 869
    .line 870
    .line 871
    const/16 v0, 0x13

    .line 872
    .line 873
    const/16 v1, 0x30

    .line 874
    .line 875
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 876
    .line 877
    .line 878
    const/16 v0, 0x31

    .line 879
    .line 880
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x32

    .line 884
    .line 885
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 886
    .line 887
    .line 888
    const/16 v0, 0x33

    .line 889
    .line 890
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 891
    .line 892
    .line 893
    const/16 v0, 0x11

    .line 894
    .line 895
    const/16 v1, 0x34

    .line 896
    .line 897
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 898
    .line 899
    .line 900
    const/16 v0, 0x19

    .line 901
    .line 902
    const/16 v1, 0x35

    .line 903
    .line 904
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 905
    .line 906
    .line 907
    const/16 v0, 0x50

    .line 908
    .line 909
    const/16 v1, 0x36

    .line 910
    .line 911
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 912
    .line 913
    .line 914
    const/16 v0, 0x41

    .line 915
    .line 916
    const/16 v1, 0x37

    .line 917
    .line 918
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 919
    .line 920
    .line 921
    const/16 v0, 0x51

    .line 922
    .line 923
    const/16 v1, 0x38

    .line 924
    .line 925
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 926
    .line 927
    .line 928
    const/16 v0, 0x42

    .line 929
    .line 930
    const/16 v1, 0x39

    .line 931
    .line 932
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 933
    .line 934
    .line 935
    const/16 v0, 0x3a

    .line 936
    .line 937
    const/16 v8, 0x52

    .line 938
    .line 939
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 940
    .line 941
    .line 942
    const/16 v1, 0x43

    .line 943
    .line 944
    const/16 v8, 0x3b

    .line 945
    .line 946
    invoke-virtual {v3, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 947
    .line 948
    .line 949
    const/16 v1, 0x3e

    .line 950
    .line 951
    invoke-virtual {v3, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 952
    .line 953
    .line 954
    const/16 v1, 0x3f

    .line 955
    .line 956
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 957
    .line 958
    .line 959
    const/16 v0, 0x1c

    .line 960
    .line 961
    const/16 v1, 0x40

    .line 962
    .line 963
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x69

    .line 967
    .line 968
    const/16 v1, 0x41

    .line 969
    .line 970
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 971
    .line 972
    .line 973
    const/16 v0, 0x22

    .line 974
    .line 975
    const/16 v1, 0x42

    .line 976
    .line 977
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 978
    .line 979
    .line 980
    const/16 v0, 0x6a

    .line 981
    .line 982
    const/16 v1, 0x43

    .line 983
    .line 984
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 985
    .line 986
    .line 987
    const/16 v0, 0x60

    .line 988
    .line 989
    const/16 v1, 0x4f

    .line 990
    .line 991
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x1

    .line 995
    const/16 v1, 0x26

    .line 996
    .line 997
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 998
    .line 999
    .line 1000
    const/16 v0, 0x61

    .line 1001
    .line 1002
    const/16 v1, 0x62

    .line 1003
    .line 1004
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v8, 0x44

    .line 1008
    .line 1009
    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v0, 0x53

    .line 1013
    .line 1014
    const/16 v1, 0x45

    .line 1015
    .line 1016
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v0, 0x46

    .line 1020
    .line 1021
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v0, 0x20

    .line 1025
    .line 1026
    const/16 v8, 0x47

    .line 1027
    .line 1028
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x1e

    .line 1032
    .line 1033
    const/16 v8, 0x48

    .line 1034
    .line 1035
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v0, 0x1f

    .line 1039
    .line 1040
    const/16 v1, 0x49

    .line 1041
    .line 1042
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v0, 0x21

    .line 1046
    .line 1047
    const/16 v1, 0x4a

    .line 1048
    .line 1049
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v0, 0x1d

    .line 1053
    .line 1054
    const/16 v1, 0x4b

    .line 1055
    .line 1056
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v0, 0x62

    .line 1060
    .line 1061
    const/16 v1, 0x4c

    .line 1062
    .line 1063
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v0, 0x4a

    .line 1067
    .line 1068
    const/16 v1, 0x4d

    .line 1069
    .line 1070
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v0, 0x6b

    .line 1074
    .line 1075
    const/16 v1, 0x4e

    .line 1076
    .line 1077
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1078
    .line 1079
    .line 1080
    const/16 v0, 0x37

    .line 1081
    .line 1082
    const/16 v1, 0x50

    .line 1083
    .line 1084
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v0, 0x51

    .line 1088
    .line 1089
    const/16 v1, 0x36

    .line 1090
    .line 1091
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v0, 0x64

    .line 1095
    .line 1096
    const/16 v8, 0x52

    .line 1097
    .line 1098
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v0, 0x68

    .line 1102
    .line 1103
    const/16 v8, 0x53

    .line 1104
    .line 1105
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v0, 0x67

    .line 1109
    .line 1110
    const/16 v1, 0x54

    .line 1111
    .line 1112
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v0, 0x66

    .line 1116
    .line 1117
    const/16 v8, 0x55

    .line 1118
    .line 1119
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v0, 0x65

    .line 1123
    .line 1124
    const/16 v1, 0x56

    .line 1125
    .line 1126
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v0, 0x5e

    .line 1130
    .line 1131
    const/16 v1, 0x61

    .line 1132
    .line 1133
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1134
    .line 1135
    .line 1136
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Log;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Log;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static c(La9;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_4

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Lw90;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 100
    .line 101
    instance-of v5, v6, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 112
    .line 113
    aput v7, v1, v4

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    move v4, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    array-length p0, p1

    .line 120
    if-eq v4, p0, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ljg;
    .locals 21

    .line 1
    new-instance v0, Ljg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Ly90;->c:[I

    .line 9
    .line 10
    :goto_0
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Ly90;->a:[I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lk92;->g:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Ljg;->b:Lmg;

    .line 25
    .line 26
    iget-object v4, v0, Ljg;->e:Lng;

    .line 27
    .line 28
    iget-object v5, v0, Ljg;->c:Llg;

    .line 29
    .line 30
    iget-object v6, v0, Ljg;->d:Lkg;

    .line 31
    .line 32
    sget-object v7, Log;->c:[I

    .line 33
    .line 34
    const-string v8, "CURRENTLY UNSUPPORTED"

    .line 35
    .line 36
    const-string v9, "/"

    .line 37
    .line 38
    const-string v10, "unused attribute 0x"

    .line 39
    .line 40
    const-string v11, "Unknown attribute 0x"

    .line 41
    .line 42
    sget-object v12, Log;->d:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const-string v14, "   "

    .line 45
    .line 46
    const-string v15, "ConstraintSet"

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    new-instance v2, Lig;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v17, v7

    .line 62
    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    move-object/from16 v18, v8

    .line 66
    .line 67
    new-array v8, v7, [I

    .line 68
    .line 69
    iput-object v8, v2, Lig;->a:[I

    .line 70
    .line 71
    new-array v8, v7, [I

    .line 72
    .line 73
    iput-object v8, v2, Lig;->b:[I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    iput v8, v2, Lig;->c:I

    .line 77
    .line 78
    new-array v8, v7, [I

    .line 79
    .line 80
    iput-object v8, v2, Lig;->d:[I

    .line 81
    .line 82
    new-array v7, v7, [F

    .line 83
    .line 84
    iput-object v7, v2, Lig;->e:[F

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    iput v8, v2, Lig;->f:I

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    new-array v8, v7, [I

    .line 91
    .line 92
    iput-object v8, v2, Lig;->g:[I

    .line 93
    .line 94
    new-array v8, v7, [Ljava/lang/String;

    .line 95
    .line 96
    iput-object v8, v2, Lig;->h:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    iput v8, v2, Lig;->i:I

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    new-array v8, v7, [I

    .line 103
    .line 104
    iput-object v8, v2, Lig;->j:[I

    .line 105
    .line 106
    new-array v7, v7, [Z

    .line 107
    .line 108
    iput-object v7, v2, Lig;->k:[Z

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    iput v8, v2, Lig;->l:I

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_2
    if-ge v7, v13, :cond_d

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move/from16 v19, v7

    .line 121
    .line 122
    sget-object v7, Log;->e:Landroid/util/SparseIntArray;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    packed-switch v7, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move/from16 v20, v13

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_3
    const/4 v13, 0x5

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_1
    move/from16 v20, v13

    .line 166
    .line 167
    iget-boolean v7, v6, Lkg;->g:Z

    .line 168
    .line 169
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/16 v8, 0x63

    .line 174
    .line 175
    invoke-virtual {v2, v8, v7}, Lig;->c(IZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_2
    move/from16 v20, v13

    .line 180
    .line 181
    sget v7, Ld50;->v:I

    .line 182
    .line 183
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 188
    .line 189
    const/4 v13, 0x3

    .line 190
    if-ne v7, v13, :cond_2

    .line 191
    .line 192
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    iget v7, v0, Ljg;->a:I

    .line 197
    .line 198
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iput v7, v0, Ljg;->a:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    move/from16 v20, v13

    .line 206
    .line 207
    iget v7, v6, Lkg;->o0:I

    .line 208
    .line 209
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/16 v8, 0x61

    .line 214
    .line 215
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_4
    move/from16 v20, v13

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    invoke-static {v2, v1, v8, v7}, Log;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_5
    move/from16 v20, v13

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static {v2, v1, v8, v7}, Log;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_6
    move/from16 v20, v13

    .line 234
    .line 235
    iget v7, v6, Lkg;->S:I

    .line 236
    .line 237
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const/16 v8, 0x5e

    .line 242
    .line 243
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_7
    move/from16 v20, v13

    .line 248
    .line 249
    iget v7, v6, Lkg;->L:I

    .line 250
    .line 251
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/16 v8, 0x5d

    .line 256
    .line 257
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_8
    move/from16 v20, v13

    .line 262
    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_9
    move/from16 v20, v13

    .line 295
    .line 296
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 301
    .line 302
    const/4 v13, 0x1

    .line 303
    if-ne v7, v13, :cond_3

    .line 304
    .line 305
    const/4 v13, -0x1

    .line 306
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iput v7, v5, Llg;->i:I

    .line 311
    .line 312
    const/16 v8, 0x59

    .line 313
    .line 314
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 315
    .line 316
    .line 317
    iget v7, v5, Llg;->i:I

    .line 318
    .line 319
    if-eq v7, v13, :cond_1

    .line 320
    .line 321
    const/4 v7, -0x2

    .line 322
    const/16 v8, 0x58

    .line 323
    .line 324
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_3
    const/4 v13, 0x3

    .line 330
    if-ne v7, v13, :cond_5

    .line 331
    .line 332
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iput-object v7, v5, Llg;->h:Ljava/lang/String;

    .line 337
    .line 338
    const/16 v13, 0x5a

    .line 339
    .line 340
    invoke-virtual {v2, v7, v13}, Lig;->d(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v5, Llg;->h:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-lez v7, :cond_4

    .line 350
    .line 351
    const/4 v13, -0x1

    .line 352
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iput v7, v5, Llg;->i:I

    .line 357
    .line 358
    const/16 v8, 0x59

    .line 359
    .line 360
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 361
    .line 362
    .line 363
    const/4 v7, -0x2

    .line 364
    const/16 v8, 0x58

    .line 365
    .line 366
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_4
    const/16 v8, 0x58

    .line 372
    .line 373
    const/4 v13, -0x1

    .line 374
    invoke-virtual {v2, v8, v13}, Lig;->b(II)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_5
    const/16 v7, 0x58

    .line 380
    .line 381
    iget v13, v5, Llg;->i:I

    .line 382
    .line 383
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v2, v7, v8}, Lig;->b(II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_a
    move/from16 v20, v13

    .line 393
    .line 394
    iget v7, v5, Llg;->f:F

    .line 395
    .line 396
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    const/16 v8, 0x55

    .line 401
    .line 402
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_b
    move/from16 v20, v13

    .line 408
    .line 409
    iget v7, v5, Llg;->g:I

    .line 410
    .line 411
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const/16 v8, 0x54

    .line 416
    .line 417
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_c
    move/from16 v20, v13

    .line 423
    .line 424
    iget v7, v4, Lng;->h:I

    .line 425
    .line 426
    invoke-static {v1, v8, v7}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    const/16 v8, 0x53

    .line 431
    .line 432
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_d
    move/from16 v20, v13

    .line 438
    .line 439
    iget v7, v5, Llg;->b:I

    .line 440
    .line 441
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    const/16 v8, 0x52

    .line 446
    .line 447
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_e
    move/from16 v20, v13

    .line 453
    .line 454
    iget-boolean v7, v6, Lkg;->m0:Z

    .line 455
    .line 456
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    const/16 v8, 0x51

    .line 461
    .line 462
    invoke-virtual {v2, v8, v7}, Lig;->c(IZ)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :pswitch_f
    move/from16 v20, v13

    .line 468
    .line 469
    iget-boolean v7, v6, Lkg;->l0:Z

    .line 470
    .line 471
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    const/16 v8, 0x50

    .line 476
    .line 477
    invoke-virtual {v2, v8, v7}, Lig;->c(IZ)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :pswitch_10
    move/from16 v20, v13

    .line 483
    .line 484
    iget v7, v5, Llg;->d:F

    .line 485
    .line 486
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    const/16 v8, 0x4f

    .line 491
    .line 492
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :pswitch_11
    move/from16 v20, v13

    .line 498
    .line 499
    iget v7, v3, Lmg;->b:I

    .line 500
    .line 501
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/16 v8, 0x4e

    .line 506
    .line 507
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_12
    move/from16 v20, v13

    .line 513
    .line 514
    const/16 v7, 0x4d

    .line 515
    .line 516
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v2, v8, v7}, Lig;->d(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_13
    move/from16 v20, v13

    .line 526
    .line 527
    iget v7, v5, Llg;->c:I

    .line 528
    .line 529
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    const/16 v8, 0x4c

    .line 534
    .line 535
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :pswitch_14
    move/from16 v20, v13

    .line 541
    .line 542
    iget-boolean v7, v6, Lkg;->n0:Z

    .line 543
    .line 544
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    const/16 v8, 0x4b

    .line 549
    .line 550
    invoke-virtual {v2, v8, v7}, Lig;->c(IZ)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_15
    move/from16 v20, v13

    .line 556
    .line 557
    const/16 v7, 0x4a

    .line 558
    .line 559
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v2, v8, v7}, Lig;->d(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_16
    move/from16 v20, v13

    .line 569
    .line 570
    iget v7, v6, Lkg;->g0:I

    .line 571
    .line 572
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    const/16 v8, 0x49

    .line 577
    .line 578
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_17
    move/from16 v20, v13

    .line 584
    .line 585
    iget v7, v6, Lkg;->f0:I

    .line 586
    .line 587
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    const/16 v8, 0x48

    .line 592
    .line 593
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_18
    move/from16 v20, v13

    .line 599
    .line 600
    move-object/from16 v7, v18

    .line 601
    .line 602
    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_19
    move/from16 v20, v13

    .line 608
    .line 609
    move-object/from16 v7, v18

    .line 610
    .line 611
    const/16 v13, 0x46

    .line 612
    .line 613
    const/high16 v7, 0x3f800000    # 1.0f

    .line 614
    .line 615
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-virtual {v2, v13, v8}, Lig;->a(IF)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :pswitch_1a
    move/from16 v20, v13

    .line 625
    .line 626
    const/high16 v7, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v13, 0x45

    .line 629
    .line 630
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-virtual {v2, v13, v8}, Lig;->a(IF)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_1b
    move/from16 v20, v13

    .line 640
    .line 641
    iget v7, v3, Lmg;->d:F

    .line 642
    .line 643
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    const/16 v8, 0x44

    .line 648
    .line 649
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_1c
    move/from16 v20, v13

    .line 655
    .line 656
    iget v7, v5, Llg;->e:F

    .line 657
    .line 658
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    const/16 v8, 0x43

    .line 663
    .line 664
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_1d
    move/from16 v20, v13

    .line 670
    .line 671
    const/16 v7, 0x42

    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    invoke-virtual {v2, v7, v8}, Lig;->b(II)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_1e
    move/from16 v20, v13

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 691
    .line 692
    const/4 v13, 0x3

    .line 693
    if-ne v7, v13, :cond_6

    .line 694
    .line 695
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const/16 v13, 0x41

    .line 700
    .line 701
    invoke-virtual {v2, v7, v13}, Lig;->d(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :cond_6
    const/4 v7, 0x0

    .line 707
    const/16 v13, 0x41

    .line 708
    .line 709
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    aget-object v7, v16, v8

    .line 714
    .line 715
    invoke-virtual {v2, v7, v13}, Lig;->d(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :pswitch_1f
    move/from16 v20, v13

    .line 721
    .line 722
    iget v7, v5, Llg;->a:I

    .line 723
    .line 724
    invoke-static {v1, v8, v7}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    const/16 v8, 0x40

    .line 729
    .line 730
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :pswitch_20
    move/from16 v20, v13

    .line 736
    .line 737
    iget v7, v6, Lkg;->B:F

    .line 738
    .line 739
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    const/16 v8, 0x3f

    .line 744
    .line 745
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :pswitch_21
    move/from16 v20, v13

    .line 751
    .line 752
    iget v7, v6, Lkg;->A:I

    .line 753
    .line 754
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    const/16 v8, 0x3e

    .line 759
    .line 760
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_22
    move/from16 v20, v13

    .line 766
    .line 767
    iget v7, v4, Lng;->a:F

    .line 768
    .line 769
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    const/16 v8, 0x3c

    .line 774
    .line 775
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :pswitch_23
    move/from16 v20, v13

    .line 781
    .line 782
    iget v7, v6, Lkg;->c0:I

    .line 783
    .line 784
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    const/16 v8, 0x3b

    .line 789
    .line 790
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :pswitch_24
    move/from16 v20, v13

    .line 796
    .line 797
    iget v7, v6, Lkg;->b0:I

    .line 798
    .line 799
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    const/16 v8, 0x3a

    .line 804
    .line 805
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :pswitch_25
    move/from16 v20, v13

    .line 811
    .line 812
    iget v7, v6, Lkg;->a0:I

    .line 813
    .line 814
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    const/16 v8, 0x39

    .line 819
    .line 820
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :pswitch_26
    move/from16 v20, v13

    .line 826
    .line 827
    iget v7, v6, Lkg;->Z:I

    .line 828
    .line 829
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    const/16 v8, 0x38

    .line 834
    .line 835
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :pswitch_27
    move/from16 v20, v13

    .line 841
    .line 842
    iget v7, v6, Lkg;->Y:I

    .line 843
    .line 844
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    const/16 v8, 0x37

    .line 849
    .line 850
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :pswitch_28
    move/from16 v20, v13

    .line 856
    .line 857
    iget v7, v6, Lkg;->X:I

    .line 858
    .line 859
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    const/16 v8, 0x36

    .line 864
    .line 865
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :pswitch_29
    move/from16 v20, v13

    .line 871
    .line 872
    iget v7, v4, Lng;->k:F

    .line 873
    .line 874
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    const/16 v8, 0x35

    .line 879
    .line 880
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :pswitch_2a
    move/from16 v20, v13

    .line 886
    .line 887
    iget v7, v4, Lng;->j:F

    .line 888
    .line 889
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    const/16 v8, 0x34

    .line 894
    .line 895
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :pswitch_2b
    move/from16 v20, v13

    .line 901
    .line 902
    iget v7, v4, Lng;->i:F

    .line 903
    .line 904
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    const/16 v8, 0x33

    .line 909
    .line 910
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_2c
    move/from16 v20, v13

    .line 916
    .line 917
    iget v7, v4, Lng;->g:F

    .line 918
    .line 919
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    const/16 v8, 0x32

    .line 924
    .line 925
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :pswitch_2d
    move/from16 v20, v13

    .line 931
    .line 932
    iget v7, v4, Lng;->f:F

    .line 933
    .line 934
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    const/16 v8, 0x31

    .line 939
    .line 940
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :pswitch_2e
    move/from16 v20, v13

    .line 946
    .line 947
    iget v7, v4, Lng;->e:F

    .line 948
    .line 949
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    const/16 v8, 0x30

    .line 954
    .line 955
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    :pswitch_2f
    move/from16 v20, v13

    .line 961
    .line 962
    iget v7, v4, Lng;->d:F

    .line 963
    .line 964
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    const/16 v8, 0x2f

    .line 969
    .line 970
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_3

    .line 974
    .line 975
    :pswitch_30
    move/from16 v20, v13

    .line 976
    .line 977
    iget v7, v4, Lng;->c:F

    .line 978
    .line 979
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    const/16 v8, 0x2e

    .line 984
    .line 985
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_3

    .line 989
    .line 990
    :pswitch_31
    move/from16 v20, v13

    .line 991
    .line 992
    iget v7, v4, Lng;->b:F

    .line 993
    .line 994
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    const/16 v8, 0x2d

    .line 999
    .line 1000
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :pswitch_32
    move/from16 v20, v13

    .line 1006
    .line 1007
    const/16 v7, 0x2c

    .line 1008
    .line 1009
    const/4 v13, 0x1

    .line 1010
    invoke-virtual {v2, v7, v13}, Lig;->c(IZ)V

    .line 1011
    .line 1012
    .line 1013
    iget v13, v4, Lng;->m:F

    .line 1014
    .line 1015
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    invoke-virtual {v2, v7, v8}, Lig;->a(IF)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_3

    .line 1023
    .line 1024
    :pswitch_33
    move/from16 v20, v13

    .line 1025
    .line 1026
    iget v7, v3, Lmg;->c:F

    .line 1027
    .line 1028
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    const/16 v8, 0x2b

    .line 1033
    .line 1034
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_3

    .line 1038
    .line 1039
    :pswitch_34
    move/from16 v20, v13

    .line 1040
    .line 1041
    iget v7, v6, Lkg;->W:I

    .line 1042
    .line 1043
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    const/16 v8, 0x2a

    .line 1048
    .line 1049
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_35
    move/from16 v20, v13

    .line 1055
    .line 1056
    iget v7, v6, Lkg;->V:I

    .line 1057
    .line 1058
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    const/16 v8, 0x29

    .line 1063
    .line 1064
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_3

    .line 1068
    .line 1069
    :pswitch_36
    move/from16 v20, v13

    .line 1070
    .line 1071
    iget v7, v6, Lkg;->T:F

    .line 1072
    .line 1073
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    const/16 v8, 0x28

    .line 1078
    .line 1079
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :pswitch_37
    move/from16 v20, v13

    .line 1085
    .line 1086
    iget v7, v6, Lkg;->U:F

    .line 1087
    .line 1088
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    const/16 v8, 0x27

    .line 1093
    .line 1094
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_3

    .line 1098
    .line 1099
    :pswitch_38
    move/from16 v20, v13

    .line 1100
    .line 1101
    iget v7, v0, Ljg;->a:I

    .line 1102
    .line 1103
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    iput v7, v0, Ljg;->a:I

    .line 1108
    .line 1109
    const/16 v8, 0x26

    .line 1110
    .line 1111
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_3

    .line 1115
    .line 1116
    :pswitch_39
    move/from16 v20, v13

    .line 1117
    .line 1118
    iget v7, v6, Lkg;->x:F

    .line 1119
    .line 1120
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    const/16 v8, 0x25

    .line 1125
    .line 1126
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_3

    .line 1130
    .line 1131
    :pswitch_3a
    move/from16 v20, v13

    .line 1132
    .line 1133
    iget v7, v6, Lkg;->H:I

    .line 1134
    .line 1135
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    const/16 v8, 0x22

    .line 1140
    .line 1141
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_3

    .line 1145
    .line 1146
    :pswitch_3b
    move/from16 v20, v13

    .line 1147
    .line 1148
    iget v7, v6, Lkg;->K:I

    .line 1149
    .line 1150
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    const/16 v8, 0x1f

    .line 1155
    .line 1156
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_3

    .line 1160
    .line 1161
    :pswitch_3c
    move/from16 v20, v13

    .line 1162
    .line 1163
    iget v7, v6, Lkg;->G:I

    .line 1164
    .line 1165
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    const/16 v8, 0x1c

    .line 1170
    .line 1171
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_3

    .line 1175
    .line 1176
    :pswitch_3d
    move/from16 v20, v13

    .line 1177
    .line 1178
    iget v7, v6, Lkg;->E:I

    .line 1179
    .line 1180
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    const/16 v8, 0x1b

    .line 1185
    .line 1186
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_3e
    move/from16 v20, v13

    .line 1192
    .line 1193
    iget v7, v6, Lkg;->F:I

    .line 1194
    .line 1195
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    const/16 v8, 0x18

    .line 1200
    .line 1201
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :pswitch_3f
    move/from16 v20, v13

    .line 1207
    .line 1208
    iget v7, v6, Lkg;->b:I

    .line 1209
    .line 1210
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    const/16 v8, 0x17

    .line 1215
    .line 1216
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_3

    .line 1220
    .line 1221
    :pswitch_40
    move/from16 v20, v13

    .line 1222
    .line 1223
    iget v7, v3, Lmg;->a:I

    .line 1224
    .line 1225
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    aget v7, v17, v7

    .line 1230
    .line 1231
    const/16 v8, 0x16

    .line 1232
    .line 1233
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_3

    .line 1237
    .line 1238
    :pswitch_41
    move/from16 v20, v13

    .line 1239
    .line 1240
    iget v7, v6, Lkg;->c:I

    .line 1241
    .line 1242
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    const/16 v8, 0x15

    .line 1247
    .line 1248
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_3

    .line 1252
    .line 1253
    :pswitch_42
    move/from16 v20, v13

    .line 1254
    .line 1255
    iget v7, v6, Lkg;->w:F

    .line 1256
    .line 1257
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    const/16 v8, 0x14

    .line 1262
    .line 1263
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_3

    .line 1267
    .line 1268
    :pswitch_43
    move/from16 v20, v13

    .line 1269
    .line 1270
    iget v7, v6, Lkg;->f:F

    .line 1271
    .line 1272
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    const/16 v8, 0x13

    .line 1277
    .line 1278
    invoke-virtual {v2, v8, v7}, Lig;->a(IF)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_3

    .line 1282
    .line 1283
    :pswitch_44
    move/from16 v20, v13

    .line 1284
    .line 1285
    iget v7, v6, Lkg;->e:I

    .line 1286
    .line 1287
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    const/16 v8, 0x12

    .line 1292
    .line 1293
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_3

    .line 1297
    .line 1298
    :pswitch_45
    move/from16 v20, v13

    .line 1299
    .line 1300
    iget v7, v6, Lkg;->d:I

    .line 1301
    .line 1302
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    const/16 v8, 0x11

    .line 1307
    .line 1308
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_3

    .line 1312
    .line 1313
    :pswitch_46
    move/from16 v20, v13

    .line 1314
    .line 1315
    iget v7, v6, Lkg;->N:I

    .line 1316
    .line 1317
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    const/16 v8, 0x10

    .line 1322
    .line 1323
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_3

    .line 1327
    .line 1328
    :pswitch_47
    move/from16 v20, v13

    .line 1329
    .line 1330
    iget v7, v6, Lkg;->R:I

    .line 1331
    .line 1332
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    const/16 v8, 0xf

    .line 1337
    .line 1338
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_3

    .line 1342
    .line 1343
    :pswitch_48
    move/from16 v20, v13

    .line 1344
    .line 1345
    iget v7, v6, Lkg;->O:I

    .line 1346
    .line 1347
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    const/16 v8, 0xe

    .line 1352
    .line 1353
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_3

    .line 1357
    .line 1358
    :pswitch_49
    move/from16 v20, v13

    .line 1359
    .line 1360
    iget v7, v6, Lkg;->M:I

    .line 1361
    .line 1362
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    const/16 v8, 0xd

    .line 1367
    .line 1368
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_3

    .line 1372
    .line 1373
    :pswitch_4a
    move/from16 v20, v13

    .line 1374
    .line 1375
    iget v7, v6, Lkg;->Q:I

    .line 1376
    .line 1377
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1378
    .line 1379
    .line 1380
    move-result v7

    .line 1381
    const/16 v8, 0xc

    .line 1382
    .line 1383
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_3

    .line 1387
    .line 1388
    :pswitch_4b
    move/from16 v20, v13

    .line 1389
    .line 1390
    iget v7, v6, Lkg;->P:I

    .line 1391
    .line 1392
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    const/16 v8, 0xb

    .line 1397
    .line 1398
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_3

    .line 1402
    .line 1403
    :pswitch_4c
    move/from16 v20, v13

    .line 1404
    .line 1405
    iget v7, v6, Lkg;->J:I

    .line 1406
    .line 1407
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1408
    .line 1409
    .line 1410
    move-result v7

    .line 1411
    const/16 v8, 0x8

    .line 1412
    .line 1413
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_3

    .line 1417
    .line 1418
    :pswitch_4d
    move/from16 v20, v13

    .line 1419
    .line 1420
    iget v7, v6, Lkg;->D:I

    .line 1421
    .line 1422
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    const/4 v8, 0x7

    .line 1427
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_3

    .line 1431
    .line 1432
    :pswitch_4e
    move/from16 v20, v13

    .line 1433
    .line 1434
    iget v7, v6, Lkg;->C:I

    .line 1435
    .line 1436
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1437
    .line 1438
    .line 1439
    move-result v7

    .line 1440
    const/4 v8, 0x6

    .line 1441
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_3

    .line 1445
    .line 1446
    :pswitch_4f
    move/from16 v20, v13

    .line 1447
    .line 1448
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    const/4 v13, 0x5

    .line 1453
    invoke-virtual {v2, v7, v13}, Lig;->d(Ljava/lang/String;I)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_4

    .line 1457
    :pswitch_50
    move/from16 v20, v13

    .line 1458
    .line 1459
    const/4 v13, 0x5

    .line 1460
    iget v7, v6, Lkg;->I:I

    .line 1461
    .line 1462
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    const/4 v8, 0x2

    .line 1467
    invoke-virtual {v2, v8, v7}, Lig;->b(II)V

    .line 1468
    .line 1469
    .line 1470
    :goto_4
    add-int/lit8 v7, v19, 0x1

    .line 1471
    .line 1472
    move/from16 v13, v20

    .line 1473
    .line 1474
    goto/16 :goto_2

    .line 1475
    .line 1476
    :cond_7
    move-object/from16 v16, v2

    .line 1477
    .line 1478
    move-object/from16 v17, v7

    .line 1479
    .line 1480
    move-object/from16 v18, v8

    .line 1481
    .line 1482
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    const/4 v8, 0x0

    .line 1487
    :goto_5
    if-ge v8, v2, :cond_c

    .line 1488
    .line 1489
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v13

    .line 1497
    packed-switch v13, :pswitch_data_1

    .line 1498
    .line 1499
    .line 1500
    :pswitch_51
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    move/from16 p2, v2

    .line 1506
    .line 1507
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    .line 1530
    .line 1531
    :cond_8
    :goto_6
    const/4 v13, 0x0

    .line 1532
    goto/16 :goto_7

    .line 1533
    .line 1534
    :pswitch_52
    move/from16 p2, v2

    .line 1535
    .line 1536
    iget v2, v6, Lkg;->o0:I

    .line 1537
    .line 1538
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    iput v2, v6, Lkg;->o0:I

    .line 1543
    .line 1544
    goto :goto_6

    .line 1545
    :pswitch_53
    move/from16 p2, v2

    .line 1546
    .line 1547
    const/4 v13, 0x1

    .line 1548
    invoke-static {v6, v1, v7, v13}, Log;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_6

    .line 1552
    :pswitch_54
    move/from16 p2, v2

    .line 1553
    .line 1554
    const/4 v13, 0x0

    .line 1555
    invoke-static {v6, v1, v7, v13}, Log;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_7

    .line 1559
    .line 1560
    :pswitch_55
    move/from16 p2, v2

    .line 1561
    .line 1562
    iget v2, v6, Lkg;->S:I

    .line 1563
    .line 1564
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    iput v2, v6, Lkg;->S:I

    .line 1569
    .line 1570
    goto :goto_6

    .line 1571
    :pswitch_56
    move/from16 p2, v2

    .line 1572
    .line 1573
    iget v2, v6, Lkg;->L:I

    .line 1574
    .line 1575
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    iput v2, v6, Lkg;->L:I

    .line 1580
    .line 1581
    goto :goto_6

    .line 1582
    :pswitch_57
    move/from16 p2, v2

    .line 1583
    .line 1584
    iget v2, v6, Lkg;->r:I

    .line 1585
    .line 1586
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    iput v2, v6, Lkg;->r:I

    .line 1591
    .line 1592
    goto :goto_6

    .line 1593
    :pswitch_58
    move/from16 p2, v2

    .line 1594
    .line 1595
    iget v2, v6, Lkg;->q:I

    .line 1596
    .line 1597
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    iput v2, v6, Lkg;->q:I

    .line 1602
    .line 1603
    goto :goto_6

    .line 1604
    :pswitch_59
    move/from16 p2, v2

    .line 1605
    .line 1606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v13

    .line 1615
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v7

    .line 1625
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    goto :goto_6

    .line 1636
    :pswitch_5a
    move/from16 p2, v2

    .line 1637
    .line 1638
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 1643
    .line 1644
    const/4 v13, 0x1

    .line 1645
    if-ne v2, v13, :cond_9

    .line 1646
    .line 1647
    const/4 v13, -0x1

    .line 1648
    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    iput v2, v5, Llg;->i:I

    .line 1653
    .line 1654
    goto :goto_6

    .line 1655
    :cond_9
    const/4 v13, 0x3

    .line 1656
    if-ne v2, v13, :cond_a

    .line 1657
    .line 1658
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    iput-object v2, v5, Llg;->h:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    if-lez v2, :cond_8

    .line 1669
    .line 1670
    const/4 v13, -0x1

    .line 1671
    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    iput v2, v5, Llg;->i:I

    .line 1676
    .line 1677
    goto/16 :goto_6

    .line 1678
    .line 1679
    :cond_a
    const/4 v13, -0x1

    .line 1680
    iget v2, v5, Llg;->i:I

    .line 1681
    .line 1682
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_6

    .line 1686
    .line 1687
    :pswitch_5b
    move/from16 p2, v2

    .line 1688
    .line 1689
    const/4 v13, -0x1

    .line 1690
    iget v2, v5, Llg;->f:F

    .line 1691
    .line 1692
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    iput v2, v5, Llg;->f:F

    .line 1697
    .line 1698
    goto/16 :goto_6

    .line 1699
    .line 1700
    :pswitch_5c
    move/from16 p2, v2

    .line 1701
    .line 1702
    const/4 v13, -0x1

    .line 1703
    iget v2, v5, Llg;->g:I

    .line 1704
    .line 1705
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    iput v2, v5, Llg;->g:I

    .line 1710
    .line 1711
    goto/16 :goto_6

    .line 1712
    .line 1713
    :pswitch_5d
    move/from16 p2, v2

    .line 1714
    .line 1715
    const/4 v13, -0x1

    .line 1716
    iget v2, v4, Lng;->h:I

    .line 1717
    .line 1718
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    iput v2, v4, Lng;->h:I

    .line 1723
    .line 1724
    goto/16 :goto_6

    .line 1725
    .line 1726
    :pswitch_5e
    move/from16 p2, v2

    .line 1727
    .line 1728
    const/4 v13, -0x1

    .line 1729
    iget v2, v5, Llg;->b:I

    .line 1730
    .line 1731
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    iput v2, v5, Llg;->b:I

    .line 1736
    .line 1737
    goto/16 :goto_6

    .line 1738
    .line 1739
    :pswitch_5f
    move/from16 p2, v2

    .line 1740
    .line 1741
    const/4 v13, -0x1

    .line 1742
    iget-boolean v2, v6, Lkg;->m0:Z

    .line 1743
    .line 1744
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    iput-boolean v2, v6, Lkg;->m0:Z

    .line 1749
    .line 1750
    goto/16 :goto_6

    .line 1751
    .line 1752
    :pswitch_60
    move/from16 p2, v2

    .line 1753
    .line 1754
    const/4 v13, -0x1

    .line 1755
    iget-boolean v2, v6, Lkg;->l0:Z

    .line 1756
    .line 1757
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    iput-boolean v2, v6, Lkg;->l0:Z

    .line 1762
    .line 1763
    goto/16 :goto_6

    .line 1764
    .line 1765
    :pswitch_61
    move/from16 p2, v2

    .line 1766
    .line 1767
    const/4 v13, -0x1

    .line 1768
    iget v2, v5, Llg;->d:F

    .line 1769
    .line 1770
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    iput v2, v5, Llg;->d:F

    .line 1775
    .line 1776
    goto/16 :goto_6

    .line 1777
    .line 1778
    :pswitch_62
    move/from16 p2, v2

    .line 1779
    .line 1780
    const/4 v13, -0x1

    .line 1781
    iget v2, v3, Lmg;->b:I

    .line 1782
    .line 1783
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    iput v2, v3, Lmg;->b:I

    .line 1788
    .line 1789
    goto/16 :goto_6

    .line 1790
    .line 1791
    :pswitch_63
    move/from16 p2, v2

    .line 1792
    .line 1793
    const/4 v13, -0x1

    .line 1794
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    iput-object v2, v6, Lkg;->k0:Ljava/lang/String;

    .line 1799
    .line 1800
    goto/16 :goto_6

    .line 1801
    .line 1802
    :pswitch_64
    move/from16 p2, v2

    .line 1803
    .line 1804
    const/4 v13, -0x1

    .line 1805
    iget v2, v5, Llg;->c:I

    .line 1806
    .line 1807
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    iput v2, v5, Llg;->c:I

    .line 1812
    .line 1813
    goto/16 :goto_6

    .line 1814
    .line 1815
    :pswitch_65
    move/from16 p2, v2

    .line 1816
    .line 1817
    const/4 v13, -0x1

    .line 1818
    iget-boolean v2, v6, Lkg;->n0:Z

    .line 1819
    .line 1820
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    iput-boolean v2, v6, Lkg;->n0:Z

    .line 1825
    .line 1826
    goto/16 :goto_6

    .line 1827
    .line 1828
    :pswitch_66
    move/from16 p2, v2

    .line 1829
    .line 1830
    const/4 v13, -0x1

    .line 1831
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    iput-object v2, v6, Lkg;->j0:Ljava/lang/String;

    .line 1836
    .line 1837
    goto/16 :goto_6

    .line 1838
    .line 1839
    :pswitch_67
    move/from16 p2, v2

    .line 1840
    .line 1841
    const/4 v13, -0x1

    .line 1842
    iget v2, v6, Lkg;->g0:I

    .line 1843
    .line 1844
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    iput v2, v6, Lkg;->g0:I

    .line 1849
    .line 1850
    goto/16 :goto_6

    .line 1851
    .line 1852
    :pswitch_68
    move/from16 p2, v2

    .line 1853
    .line 1854
    const/4 v13, -0x1

    .line 1855
    iget v2, v6, Lkg;->f0:I

    .line 1856
    .line 1857
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    iput v2, v6, Lkg;->f0:I

    .line 1862
    .line 1863
    goto/16 :goto_6

    .line 1864
    .line 1865
    :pswitch_69
    move/from16 p2, v2

    .line 1866
    .line 1867
    move-object/from16 v2, v18

    .line 1868
    .line 1869
    const/4 v13, -0x1

    .line 1870
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_6

    .line 1874
    .line 1875
    :pswitch_6a
    move/from16 p2, v2

    .line 1876
    .line 1877
    move-object/from16 v2, v18

    .line 1878
    .line 1879
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1880
    .line 1881
    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1882
    .line 1883
    .line 1884
    move-result v7

    .line 1885
    iput v7, v6, Lkg;->e0:F

    .line 1886
    .line 1887
    goto/16 :goto_6

    .line 1888
    .line 1889
    :pswitch_6b
    move/from16 p2, v2

    .line 1890
    .line 1891
    move-object/from16 v2, v18

    .line 1892
    .line 1893
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1894
    .line 1895
    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1896
    .line 1897
    .line 1898
    move-result v7

    .line 1899
    iput v7, v6, Lkg;->d0:F

    .line 1900
    .line 1901
    goto/16 :goto_6

    .line 1902
    .line 1903
    :pswitch_6c
    move/from16 p2, v2

    .line 1904
    .line 1905
    move-object/from16 v2, v18

    .line 1906
    .line 1907
    iget v13, v3, Lmg;->d:F

    .line 1908
    .line 1909
    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1910
    .line 1911
    .line 1912
    move-result v7

    .line 1913
    iput v7, v3, Lmg;->d:F

    .line 1914
    .line 1915
    goto/16 :goto_6

    .line 1916
    .line 1917
    :pswitch_6d
    move/from16 p2, v2

    .line 1918
    .line 1919
    move-object/from16 v2, v18

    .line 1920
    .line 1921
    iget v13, v5, Llg;->e:F

    .line 1922
    .line 1923
    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1924
    .line 1925
    .line 1926
    move-result v7

    .line 1927
    iput v7, v5, Llg;->e:F

    .line 1928
    .line 1929
    goto/16 :goto_6

    .line 1930
    .line 1931
    :pswitch_6e
    move/from16 p2, v2

    .line 1932
    .line 1933
    move-object/from16 v2, v18

    .line 1934
    .line 1935
    const/4 v13, 0x0

    .line 1936
    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_7

    .line 1940
    .line 1941
    :pswitch_6f
    move/from16 p2, v2

    .line 1942
    .line 1943
    move-object/from16 v2, v18

    .line 1944
    .line 1945
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v13

    .line 1949
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 1950
    .line 1951
    const/4 v2, 0x3

    .line 1952
    if-ne v13, v2, :cond_b

    .line 1953
    .line 1954
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_6

    .line 1958
    .line 1959
    :cond_b
    const/4 v13, 0x0

    .line 1960
    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1961
    .line 1962
    .line 1963
    move-result v7

    .line 1964
    aget-object v7, v16, v7

    .line 1965
    .line 1966
    goto/16 :goto_7

    .line 1967
    .line 1968
    :pswitch_70
    move/from16 p2, v2

    .line 1969
    .line 1970
    const/4 v13, 0x0

    .line 1971
    iget v2, v5, Llg;->a:I

    .line 1972
    .line 1973
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    iput v2, v5, Llg;->a:I

    .line 1978
    .line 1979
    goto/16 :goto_7

    .line 1980
    .line 1981
    :pswitch_71
    move/from16 p2, v2

    .line 1982
    .line 1983
    const/4 v13, 0x0

    .line 1984
    iget v2, v6, Lkg;->B:F

    .line 1985
    .line 1986
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    iput v2, v6, Lkg;->B:F

    .line 1991
    .line 1992
    goto/16 :goto_7

    .line 1993
    .line 1994
    :pswitch_72
    move/from16 p2, v2

    .line 1995
    .line 1996
    const/4 v13, 0x0

    .line 1997
    iget v2, v6, Lkg;->A:I

    .line 1998
    .line 1999
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    iput v2, v6, Lkg;->A:I

    .line 2004
    .line 2005
    goto/16 :goto_7

    .line 2006
    .line 2007
    :pswitch_73
    move/from16 p2, v2

    .line 2008
    .line 2009
    const/4 v13, 0x0

    .line 2010
    iget v2, v6, Lkg;->z:I

    .line 2011
    .line 2012
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    iput v2, v6, Lkg;->z:I

    .line 2017
    .line 2018
    goto/16 :goto_7

    .line 2019
    .line 2020
    :pswitch_74
    move/from16 p2, v2

    .line 2021
    .line 2022
    const/4 v13, 0x0

    .line 2023
    iget v2, v4, Lng;->a:F

    .line 2024
    .line 2025
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    iput v2, v4, Lng;->a:F

    .line 2030
    .line 2031
    goto/16 :goto_7

    .line 2032
    .line 2033
    :pswitch_75
    move/from16 p2, v2

    .line 2034
    .line 2035
    const/4 v13, 0x0

    .line 2036
    iget v2, v6, Lkg;->c0:I

    .line 2037
    .line 2038
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    iput v2, v6, Lkg;->c0:I

    .line 2043
    .line 2044
    goto/16 :goto_7

    .line 2045
    .line 2046
    :pswitch_76
    move/from16 p2, v2

    .line 2047
    .line 2048
    const/4 v13, 0x0

    .line 2049
    iget v2, v6, Lkg;->b0:I

    .line 2050
    .line 2051
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    iput v2, v6, Lkg;->b0:I

    .line 2056
    .line 2057
    goto/16 :goto_7

    .line 2058
    .line 2059
    :pswitch_77
    move/from16 p2, v2

    .line 2060
    .line 2061
    const/4 v13, 0x0

    .line 2062
    iget v2, v6, Lkg;->a0:I

    .line 2063
    .line 2064
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    iput v2, v6, Lkg;->a0:I

    .line 2069
    .line 2070
    goto/16 :goto_7

    .line 2071
    .line 2072
    :pswitch_78
    move/from16 p2, v2

    .line 2073
    .line 2074
    const/4 v13, 0x0

    .line 2075
    iget v2, v6, Lkg;->Z:I

    .line 2076
    .line 2077
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    iput v2, v6, Lkg;->Z:I

    .line 2082
    .line 2083
    goto/16 :goto_7

    .line 2084
    .line 2085
    :pswitch_79
    move/from16 p2, v2

    .line 2086
    .line 2087
    const/4 v13, 0x0

    .line 2088
    iget v2, v6, Lkg;->Y:I

    .line 2089
    .line 2090
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    iput v2, v6, Lkg;->Y:I

    .line 2095
    .line 2096
    goto/16 :goto_7

    .line 2097
    .line 2098
    :pswitch_7a
    move/from16 p2, v2

    .line 2099
    .line 2100
    const/4 v13, 0x0

    .line 2101
    iget v2, v6, Lkg;->X:I

    .line 2102
    .line 2103
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    iput v2, v6, Lkg;->X:I

    .line 2108
    .line 2109
    goto/16 :goto_7

    .line 2110
    .line 2111
    :pswitch_7b
    move/from16 p2, v2

    .line 2112
    .line 2113
    const/4 v13, 0x0

    .line 2114
    iget v2, v4, Lng;->k:F

    .line 2115
    .line 2116
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    iput v2, v4, Lng;->k:F

    .line 2121
    .line 2122
    goto/16 :goto_7

    .line 2123
    .line 2124
    :pswitch_7c
    move/from16 p2, v2

    .line 2125
    .line 2126
    const/4 v13, 0x0

    .line 2127
    iget v2, v4, Lng;->j:F

    .line 2128
    .line 2129
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2130
    .line 2131
    .line 2132
    move-result v2

    .line 2133
    iput v2, v4, Lng;->j:F

    .line 2134
    .line 2135
    goto/16 :goto_7

    .line 2136
    .line 2137
    :pswitch_7d
    move/from16 p2, v2

    .line 2138
    .line 2139
    const/4 v13, 0x0

    .line 2140
    iget v2, v4, Lng;->i:F

    .line 2141
    .line 2142
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    iput v2, v4, Lng;->i:F

    .line 2147
    .line 2148
    goto/16 :goto_7

    .line 2149
    .line 2150
    :pswitch_7e
    move/from16 p2, v2

    .line 2151
    .line 2152
    const/4 v13, 0x0

    .line 2153
    iget v2, v4, Lng;->g:F

    .line 2154
    .line 2155
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    iput v2, v4, Lng;->g:F

    .line 2160
    .line 2161
    goto/16 :goto_7

    .line 2162
    .line 2163
    :pswitch_7f
    move/from16 p2, v2

    .line 2164
    .line 2165
    const/4 v13, 0x0

    .line 2166
    iget v2, v4, Lng;->f:F

    .line 2167
    .line 2168
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2169
    .line 2170
    .line 2171
    move-result v2

    .line 2172
    iput v2, v4, Lng;->f:F

    .line 2173
    .line 2174
    goto/16 :goto_7

    .line 2175
    .line 2176
    :pswitch_80
    move/from16 p2, v2

    .line 2177
    .line 2178
    const/4 v13, 0x0

    .line 2179
    iget v2, v4, Lng;->e:F

    .line 2180
    .line 2181
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    iput v2, v4, Lng;->e:F

    .line 2186
    .line 2187
    goto/16 :goto_7

    .line 2188
    .line 2189
    :pswitch_81
    move/from16 p2, v2

    .line 2190
    .line 2191
    const/4 v13, 0x0

    .line 2192
    iget v2, v4, Lng;->d:F

    .line 2193
    .line 2194
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2195
    .line 2196
    .line 2197
    move-result v2

    .line 2198
    iput v2, v4, Lng;->d:F

    .line 2199
    .line 2200
    goto/16 :goto_7

    .line 2201
    .line 2202
    :pswitch_82
    move/from16 p2, v2

    .line 2203
    .line 2204
    const/4 v13, 0x0

    .line 2205
    iget v2, v4, Lng;->c:F

    .line 2206
    .line 2207
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    iput v2, v4, Lng;->c:F

    .line 2212
    .line 2213
    goto/16 :goto_7

    .line 2214
    .line 2215
    :pswitch_83
    move/from16 p2, v2

    .line 2216
    .line 2217
    const/4 v13, 0x0

    .line 2218
    iget v2, v4, Lng;->b:F

    .line 2219
    .line 2220
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2221
    .line 2222
    .line 2223
    move-result v2

    .line 2224
    iput v2, v4, Lng;->b:F

    .line 2225
    .line 2226
    goto/16 :goto_7

    .line 2227
    .line 2228
    :pswitch_84
    move/from16 p2, v2

    .line 2229
    .line 2230
    const/4 v2, 0x1

    .line 2231
    const/4 v13, 0x0

    .line 2232
    iput-boolean v2, v4, Lng;->l:Z

    .line 2233
    .line 2234
    iget v2, v4, Lng;->m:F

    .line 2235
    .line 2236
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    iput v2, v4, Lng;->m:F

    .line 2241
    .line 2242
    goto/16 :goto_7

    .line 2243
    .line 2244
    :pswitch_85
    move/from16 p2, v2

    .line 2245
    .line 2246
    const/4 v13, 0x0

    .line 2247
    iget v2, v3, Lmg;->c:F

    .line 2248
    .line 2249
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2250
    .line 2251
    .line 2252
    move-result v2

    .line 2253
    iput v2, v3, Lmg;->c:F

    .line 2254
    .line 2255
    goto/16 :goto_7

    .line 2256
    .line 2257
    :pswitch_86
    move/from16 p2, v2

    .line 2258
    .line 2259
    const/4 v13, 0x0

    .line 2260
    iget v2, v6, Lkg;->W:I

    .line 2261
    .line 2262
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2263
    .line 2264
    .line 2265
    move-result v2

    .line 2266
    iput v2, v6, Lkg;->W:I

    .line 2267
    .line 2268
    goto/16 :goto_7

    .line 2269
    .line 2270
    :pswitch_87
    move/from16 p2, v2

    .line 2271
    .line 2272
    const/4 v13, 0x0

    .line 2273
    iget v2, v6, Lkg;->V:I

    .line 2274
    .line 2275
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    iput v2, v6, Lkg;->V:I

    .line 2280
    .line 2281
    goto/16 :goto_7

    .line 2282
    .line 2283
    :pswitch_88
    move/from16 p2, v2

    .line 2284
    .line 2285
    const/4 v13, 0x0

    .line 2286
    iget v2, v6, Lkg;->T:F

    .line 2287
    .line 2288
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    iput v2, v6, Lkg;->T:F

    .line 2293
    .line 2294
    goto/16 :goto_7

    .line 2295
    .line 2296
    :pswitch_89
    move/from16 p2, v2

    .line 2297
    .line 2298
    const/4 v13, 0x0

    .line 2299
    iget v2, v6, Lkg;->U:F

    .line 2300
    .line 2301
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2302
    .line 2303
    .line 2304
    move-result v2

    .line 2305
    iput v2, v6, Lkg;->U:F

    .line 2306
    .line 2307
    goto/16 :goto_7

    .line 2308
    .line 2309
    :pswitch_8a
    move/from16 p2, v2

    .line 2310
    .line 2311
    const/4 v13, 0x0

    .line 2312
    iget v2, v0, Ljg;->a:I

    .line 2313
    .line 2314
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    iput v2, v0, Ljg;->a:I

    .line 2319
    .line 2320
    goto/16 :goto_7

    .line 2321
    .line 2322
    :pswitch_8b
    move/from16 p2, v2

    .line 2323
    .line 2324
    const/4 v13, 0x0

    .line 2325
    iget v2, v6, Lkg;->x:F

    .line 2326
    .line 2327
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    iput v2, v6, Lkg;->x:F

    .line 2332
    .line 2333
    goto/16 :goto_7

    .line 2334
    .line 2335
    :pswitch_8c
    move/from16 p2, v2

    .line 2336
    .line 2337
    const/4 v13, 0x0

    .line 2338
    iget v2, v6, Lkg;->l:I

    .line 2339
    .line 2340
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2341
    .line 2342
    .line 2343
    move-result v2

    .line 2344
    iput v2, v6, Lkg;->l:I

    .line 2345
    .line 2346
    goto/16 :goto_7

    .line 2347
    .line 2348
    :pswitch_8d
    move/from16 p2, v2

    .line 2349
    .line 2350
    const/4 v13, 0x0

    .line 2351
    iget v2, v6, Lkg;->m:I

    .line 2352
    .line 2353
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2354
    .line 2355
    .line 2356
    move-result v2

    .line 2357
    iput v2, v6, Lkg;->m:I

    .line 2358
    .line 2359
    goto/16 :goto_7

    .line 2360
    .line 2361
    :pswitch_8e
    move/from16 p2, v2

    .line 2362
    .line 2363
    const/4 v13, 0x0

    .line 2364
    iget v2, v6, Lkg;->H:I

    .line 2365
    .line 2366
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2367
    .line 2368
    .line 2369
    move-result v2

    .line 2370
    iput v2, v6, Lkg;->H:I

    .line 2371
    .line 2372
    goto/16 :goto_7

    .line 2373
    .line 2374
    :pswitch_8f
    move/from16 p2, v2

    .line 2375
    .line 2376
    const/4 v13, 0x0

    .line 2377
    iget v2, v6, Lkg;->t:I

    .line 2378
    .line 2379
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2380
    .line 2381
    .line 2382
    move-result v2

    .line 2383
    iput v2, v6, Lkg;->t:I

    .line 2384
    .line 2385
    goto/16 :goto_7

    .line 2386
    .line 2387
    :pswitch_90
    move/from16 p2, v2

    .line 2388
    .line 2389
    const/4 v13, 0x0

    .line 2390
    iget v2, v6, Lkg;->s:I

    .line 2391
    .line 2392
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    iput v2, v6, Lkg;->s:I

    .line 2397
    .line 2398
    goto/16 :goto_7

    .line 2399
    .line 2400
    :pswitch_91
    move/from16 p2, v2

    .line 2401
    .line 2402
    const/4 v13, 0x0

    .line 2403
    iget v2, v6, Lkg;->K:I

    .line 2404
    .line 2405
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    iput v2, v6, Lkg;->K:I

    .line 2410
    .line 2411
    goto/16 :goto_7

    .line 2412
    .line 2413
    :pswitch_92
    move/from16 p2, v2

    .line 2414
    .line 2415
    const/4 v13, 0x0

    .line 2416
    iget v2, v6, Lkg;->k:I

    .line 2417
    .line 2418
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2419
    .line 2420
    .line 2421
    move-result v2

    .line 2422
    iput v2, v6, Lkg;->k:I

    .line 2423
    .line 2424
    goto/16 :goto_7

    .line 2425
    .line 2426
    :pswitch_93
    move/from16 p2, v2

    .line 2427
    .line 2428
    const/4 v13, 0x0

    .line 2429
    iget v2, v6, Lkg;->j:I

    .line 2430
    .line 2431
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2432
    .line 2433
    .line 2434
    move-result v2

    .line 2435
    iput v2, v6, Lkg;->j:I

    .line 2436
    .line 2437
    goto/16 :goto_7

    .line 2438
    .line 2439
    :pswitch_94
    move/from16 p2, v2

    .line 2440
    .line 2441
    const/4 v13, 0x0

    .line 2442
    iget v2, v6, Lkg;->G:I

    .line 2443
    .line 2444
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2445
    .line 2446
    .line 2447
    move-result v2

    .line 2448
    iput v2, v6, Lkg;->G:I

    .line 2449
    .line 2450
    goto/16 :goto_7

    .line 2451
    .line 2452
    :pswitch_95
    move/from16 p2, v2

    .line 2453
    .line 2454
    const/4 v13, 0x0

    .line 2455
    iget v2, v6, Lkg;->E:I

    .line 2456
    .line 2457
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2458
    .line 2459
    .line 2460
    move-result v2

    .line 2461
    iput v2, v6, Lkg;->E:I

    .line 2462
    .line 2463
    goto/16 :goto_7

    .line 2464
    .line 2465
    :pswitch_96
    move/from16 p2, v2

    .line 2466
    .line 2467
    const/4 v13, 0x0

    .line 2468
    iget v2, v6, Lkg;->i:I

    .line 2469
    .line 2470
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    iput v2, v6, Lkg;->i:I

    .line 2475
    .line 2476
    goto/16 :goto_7

    .line 2477
    .line 2478
    :pswitch_97
    move/from16 p2, v2

    .line 2479
    .line 2480
    const/4 v13, 0x0

    .line 2481
    iget v2, v6, Lkg;->h:I

    .line 2482
    .line 2483
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2484
    .line 2485
    .line 2486
    move-result v2

    .line 2487
    iput v2, v6, Lkg;->h:I

    .line 2488
    .line 2489
    goto/16 :goto_7

    .line 2490
    .line 2491
    :pswitch_98
    move/from16 p2, v2

    .line 2492
    .line 2493
    const/4 v13, 0x0

    .line 2494
    iget v2, v6, Lkg;->F:I

    .line 2495
    .line 2496
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2497
    .line 2498
    .line 2499
    move-result v2

    .line 2500
    iput v2, v6, Lkg;->F:I

    .line 2501
    .line 2502
    goto/16 :goto_7

    .line 2503
    .line 2504
    :pswitch_99
    move/from16 p2, v2

    .line 2505
    .line 2506
    const/4 v13, 0x0

    .line 2507
    iget v2, v6, Lkg;->b:I

    .line 2508
    .line 2509
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2510
    .line 2511
    .line 2512
    move-result v2

    .line 2513
    iput v2, v6, Lkg;->b:I

    .line 2514
    .line 2515
    goto/16 :goto_7

    .line 2516
    .line 2517
    :pswitch_9a
    move/from16 p2, v2

    .line 2518
    .line 2519
    const/4 v13, 0x0

    .line 2520
    iget v2, v3, Lmg;->a:I

    .line 2521
    .line 2522
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2523
    .line 2524
    .line 2525
    move-result v2

    .line 2526
    iput v2, v3, Lmg;->a:I

    .line 2527
    .line 2528
    aget v2, v17, v2

    .line 2529
    .line 2530
    iput v2, v3, Lmg;->a:I

    .line 2531
    .line 2532
    goto/16 :goto_7

    .line 2533
    .line 2534
    :pswitch_9b
    move/from16 p2, v2

    .line 2535
    .line 2536
    const/4 v13, 0x0

    .line 2537
    iget v2, v6, Lkg;->c:I

    .line 2538
    .line 2539
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2540
    .line 2541
    .line 2542
    move-result v2

    .line 2543
    iput v2, v6, Lkg;->c:I

    .line 2544
    .line 2545
    goto/16 :goto_7

    .line 2546
    .line 2547
    :pswitch_9c
    move/from16 p2, v2

    .line 2548
    .line 2549
    const/4 v13, 0x0

    .line 2550
    iget v2, v6, Lkg;->w:F

    .line 2551
    .line 2552
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    iput v2, v6, Lkg;->w:F

    .line 2557
    .line 2558
    goto/16 :goto_7

    .line 2559
    .line 2560
    :pswitch_9d
    move/from16 p2, v2

    .line 2561
    .line 2562
    const/4 v13, 0x0

    .line 2563
    iget v2, v6, Lkg;->f:F

    .line 2564
    .line 2565
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2566
    .line 2567
    .line 2568
    move-result v2

    .line 2569
    iput v2, v6, Lkg;->f:F

    .line 2570
    .line 2571
    goto/16 :goto_7

    .line 2572
    .line 2573
    :pswitch_9e
    move/from16 p2, v2

    .line 2574
    .line 2575
    const/4 v13, 0x0

    .line 2576
    iget v2, v6, Lkg;->e:I

    .line 2577
    .line 2578
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2579
    .line 2580
    .line 2581
    move-result v2

    .line 2582
    iput v2, v6, Lkg;->e:I

    .line 2583
    .line 2584
    goto/16 :goto_7

    .line 2585
    .line 2586
    :pswitch_9f
    move/from16 p2, v2

    .line 2587
    .line 2588
    const/4 v13, 0x0

    .line 2589
    iget v2, v6, Lkg;->d:I

    .line 2590
    .line 2591
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2592
    .line 2593
    .line 2594
    move-result v2

    .line 2595
    iput v2, v6, Lkg;->d:I

    .line 2596
    .line 2597
    goto/16 :goto_7

    .line 2598
    .line 2599
    :pswitch_a0
    move/from16 p2, v2

    .line 2600
    .line 2601
    const/4 v13, 0x0

    .line 2602
    iget v2, v6, Lkg;->N:I

    .line 2603
    .line 2604
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2605
    .line 2606
    .line 2607
    move-result v2

    .line 2608
    iput v2, v6, Lkg;->N:I

    .line 2609
    .line 2610
    goto/16 :goto_7

    .line 2611
    .line 2612
    :pswitch_a1
    move/from16 p2, v2

    .line 2613
    .line 2614
    const/4 v13, 0x0

    .line 2615
    iget v2, v6, Lkg;->R:I

    .line 2616
    .line 2617
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2618
    .line 2619
    .line 2620
    move-result v2

    .line 2621
    iput v2, v6, Lkg;->R:I

    .line 2622
    .line 2623
    goto/16 :goto_7

    .line 2624
    .line 2625
    :pswitch_a2
    move/from16 p2, v2

    .line 2626
    .line 2627
    const/4 v13, 0x0

    .line 2628
    iget v2, v6, Lkg;->O:I

    .line 2629
    .line 2630
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2631
    .line 2632
    .line 2633
    move-result v2

    .line 2634
    iput v2, v6, Lkg;->O:I

    .line 2635
    .line 2636
    goto/16 :goto_7

    .line 2637
    .line 2638
    :pswitch_a3
    move/from16 p2, v2

    .line 2639
    .line 2640
    const/4 v13, 0x0

    .line 2641
    iget v2, v6, Lkg;->M:I

    .line 2642
    .line 2643
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2644
    .line 2645
    .line 2646
    move-result v2

    .line 2647
    iput v2, v6, Lkg;->M:I

    .line 2648
    .line 2649
    goto/16 :goto_7

    .line 2650
    .line 2651
    :pswitch_a4
    move/from16 p2, v2

    .line 2652
    .line 2653
    const/4 v13, 0x0

    .line 2654
    iget v2, v6, Lkg;->Q:I

    .line 2655
    .line 2656
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2657
    .line 2658
    .line 2659
    move-result v2

    .line 2660
    iput v2, v6, Lkg;->Q:I

    .line 2661
    .line 2662
    goto/16 :goto_7

    .line 2663
    .line 2664
    :pswitch_a5
    move/from16 p2, v2

    .line 2665
    .line 2666
    const/4 v13, 0x0

    .line 2667
    iget v2, v6, Lkg;->P:I

    .line 2668
    .line 2669
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2670
    .line 2671
    .line 2672
    move-result v2

    .line 2673
    iput v2, v6, Lkg;->P:I

    .line 2674
    .line 2675
    goto/16 :goto_7

    .line 2676
    .line 2677
    :pswitch_a6
    move/from16 p2, v2

    .line 2678
    .line 2679
    const/4 v13, 0x0

    .line 2680
    iget v2, v6, Lkg;->u:I

    .line 2681
    .line 2682
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2683
    .line 2684
    .line 2685
    move-result v2

    .line 2686
    iput v2, v6, Lkg;->u:I

    .line 2687
    .line 2688
    goto/16 :goto_7

    .line 2689
    .line 2690
    :pswitch_a7
    move/from16 p2, v2

    .line 2691
    .line 2692
    const/4 v13, 0x0

    .line 2693
    iget v2, v6, Lkg;->v:I

    .line 2694
    .line 2695
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2696
    .line 2697
    .line 2698
    move-result v2

    .line 2699
    iput v2, v6, Lkg;->v:I

    .line 2700
    .line 2701
    goto :goto_7

    .line 2702
    :pswitch_a8
    move/from16 p2, v2

    .line 2703
    .line 2704
    const/4 v13, 0x0

    .line 2705
    iget v2, v6, Lkg;->J:I

    .line 2706
    .line 2707
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2708
    .line 2709
    .line 2710
    move-result v2

    .line 2711
    iput v2, v6, Lkg;->J:I

    .line 2712
    .line 2713
    goto :goto_7

    .line 2714
    :pswitch_a9
    move/from16 p2, v2

    .line 2715
    .line 2716
    const/4 v13, 0x0

    .line 2717
    iget v2, v6, Lkg;->D:I

    .line 2718
    .line 2719
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2720
    .line 2721
    .line 2722
    move-result v2

    .line 2723
    iput v2, v6, Lkg;->D:I

    .line 2724
    .line 2725
    goto :goto_7

    .line 2726
    :pswitch_aa
    move/from16 p2, v2

    .line 2727
    .line 2728
    const/4 v13, 0x0

    .line 2729
    iget v2, v6, Lkg;->C:I

    .line 2730
    .line 2731
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2732
    .line 2733
    .line 2734
    move-result v2

    .line 2735
    iput v2, v6, Lkg;->C:I

    .line 2736
    .line 2737
    goto :goto_7

    .line 2738
    :pswitch_ab
    move/from16 p2, v2

    .line 2739
    .line 2740
    const/4 v13, 0x0

    .line 2741
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    iput-object v2, v6, Lkg;->y:Ljava/lang/String;

    .line 2746
    .line 2747
    goto :goto_7

    .line 2748
    :pswitch_ac
    move/from16 p2, v2

    .line 2749
    .line 2750
    const/4 v13, 0x0

    .line 2751
    iget v2, v6, Lkg;->n:I

    .line 2752
    .line 2753
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2754
    .line 2755
    .line 2756
    move-result v2

    .line 2757
    iput v2, v6, Lkg;->n:I

    .line 2758
    .line 2759
    goto :goto_7

    .line 2760
    :pswitch_ad
    move/from16 p2, v2

    .line 2761
    .line 2762
    const/4 v13, 0x0

    .line 2763
    iget v2, v6, Lkg;->o:I

    .line 2764
    .line 2765
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2766
    .line 2767
    .line 2768
    move-result v2

    .line 2769
    iput v2, v6, Lkg;->o:I

    .line 2770
    .line 2771
    goto :goto_7

    .line 2772
    :pswitch_ae
    move/from16 p2, v2

    .line 2773
    .line 2774
    const/4 v13, 0x0

    .line 2775
    iget v2, v6, Lkg;->I:I

    .line 2776
    .line 2777
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2778
    .line 2779
    .line 2780
    move-result v2

    .line 2781
    iput v2, v6, Lkg;->I:I

    .line 2782
    .line 2783
    goto :goto_7

    .line 2784
    :pswitch_af
    move/from16 p2, v2

    .line 2785
    .line 2786
    const/4 v13, 0x0

    .line 2787
    iget v2, v6, Lkg;->p:I

    .line 2788
    .line 2789
    invoke-static {v1, v7, v2}, Log;->f(Landroid/content/res/TypedArray;II)I

    .line 2790
    .line 2791
    .line 2792
    move-result v2

    .line 2793
    iput v2, v6, Lkg;->p:I

    .line 2794
    .line 2795
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 2796
    .line 2797
    move/from16 v2, p2

    .line 2798
    .line 2799
    goto/16 :goto_5

    .line 2800
    .line 2801
    :cond_c
    iget-object v2, v6, Lkg;->j0:Ljava/lang/String;

    .line 2802
    .line 2803
    if-eqz v2, :cond_d

    .line 2804
    .line 2805
    const/4 v2, 0x0

    .line 2806
    iput-object v2, v6, Lkg;->i0:[I

    .line 2807
    .line 2808
    :cond_d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2809
    .line 2810
    .line 2811
    return-object v0

    .line 2812
    nop

    .line 2813
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    if-eq v0, v5, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x4

    .line 24
    const/4 v0, -0x2

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, -0x3

    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    :cond_0
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v4, v6

    .line 38
    move v6, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    instance-of p1, p0, Ldg;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    check-cast p0, Ldg;

    .line 52
    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v4, p0, Ldg;->W:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    .line 62
    iput-boolean v4, p0, Ldg;->X:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    instance-of p1, p0, Lkg;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    check-cast p0, Lkg;

    .line 70
    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    iput v6, p0, Lkg;->b:I

    .line 74
    .line 75
    iput-boolean v4, p0, Lkg;->l0:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iput v6, p0, Lkg;->c:I

    .line 79
    .line 80
    iput-boolean v4, p0, Lkg;->m0:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    instance-of p1, p0, Lig;

    .line 84
    .line 85
    if-eqz p1, :cond_1a

    .line 86
    .line 87
    check-cast p0, Lig;

    .line 88
    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v3, v6}, Lig;->b(II)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x50

    .line 95
    .line 96
    invoke-virtual {p0, p1, v4}, Lig;->c(IZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    invoke-virtual {p0, v2, v6}, Lig;->b(II)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x51

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4}, Lig;->c(IZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_a
    const/16 p2, 0x3d

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez p2, :cond_1a

    .line 128
    .line 129
    sub-int/2addr v0, v4

    .line 130
    if-ge p2, v0, :cond_1a

    .line 131
    .line 132
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    add-int/2addr p2, v4

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_1a

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "ratio"

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    instance-of p2, p0, Ldg;

    .line 164
    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    check-cast p0, Ldg;

    .line 168
    .line 169
    if-nez p3, :cond_b

    .line 170
    .line 171
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 175
    .line 176
    :goto_2
    invoke-static {p0, p1}, Log;->h(Ldg;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    instance-of p2, p0, Lkg;

    .line 181
    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    check-cast p0, Lkg;

    .line 185
    .line 186
    iput-object p1, p0, Lkg;->y:Ljava/lang/String;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    instance-of p2, p0, Lig;

    .line 190
    .line 191
    if-eqz p2, :cond_1a

    .line 192
    .line 193
    check-cast p0, Lig;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v5}, Lig;->d(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_e
    const-string v0, "weight"

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    instance-of p2, p0, Ldg;

    .line 212
    .line 213
    if-eqz p2, :cond_10

    .line 214
    .line 215
    check-cast p0, Ldg;

    .line 216
    .line 217
    if-nez p3, :cond_f

    .line 218
    .line 219
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 220
    .line 221
    iput p1, p0, Ldg;->H:F

    .line 222
    .line 223
    return-void

    .line 224
    :cond_f
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 225
    .line 226
    iput p1, p0, Ldg;->I:F

    .line 227
    .line 228
    return-void

    .line 229
    :cond_10
    instance-of p2, p0, Lkg;

    .line 230
    .line 231
    if-eqz p2, :cond_12

    .line 232
    .line 233
    check-cast p0, Lkg;

    .line 234
    .line 235
    if-nez p3, :cond_11

    .line 236
    .line 237
    iput v6, p0, Lkg;->b:I

    .line 238
    .line 239
    iput p1, p0, Lkg;->U:F

    .line 240
    .line 241
    return-void

    .line 242
    :cond_11
    iput v6, p0, Lkg;->c:I

    .line 243
    .line 244
    iput p1, p0, Lkg;->T:F

    .line 245
    .line 246
    return-void

    .line 247
    :cond_12
    instance-of p2, p0, Lig;

    .line 248
    .line 249
    if-eqz p2, :cond_1a

    .line 250
    .line 251
    check-cast p0, Lig;

    .line 252
    .line 253
    if-nez p3, :cond_13

    .line 254
    .line 255
    invoke-virtual {p0, v3, v6}, Lig;->b(II)V

    .line 256
    .line 257
    .line 258
    const/16 p2, 0x27

    .line 259
    .line 260
    invoke-virtual {p0, p2, p1}, Lig;->a(IF)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_13
    invoke-virtual {p0, v2, v6}, Lig;->b(II)V

    .line 265
    .line 266
    .line 267
    const/16 p2, 0x28

    .line 268
    .line 269
    invoke-virtual {p0, p2, p1}, Lig;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_14
    const-string v0, "parent"

    .line 274
    .line 275
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_1a

    .line 280
    .line 281
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    const/high16 p2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const/4 p2, 0x0

    .line 292
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    instance-of p2, p0, Ldg;

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    if-eqz p2, :cond_16

    .line 300
    .line 301
    check-cast p0, Ldg;

    .line 302
    .line 303
    if-nez p3, :cond_15

    .line 304
    .line 305
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 306
    .line 307
    iput p1, p0, Ldg;->R:F

    .line 308
    .line 309
    iput v0, p0, Ldg;->L:I

    .line 310
    .line 311
    return-void

    .line 312
    :cond_15
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 313
    .line 314
    iput p1, p0, Ldg;->S:F

    .line 315
    .line 316
    iput v0, p0, Ldg;->M:I

    .line 317
    .line 318
    return-void

    .line 319
    :cond_16
    instance-of p2, p0, Lkg;

    .line 320
    .line 321
    if-eqz p2, :cond_18

    .line 322
    .line 323
    check-cast p0, Lkg;

    .line 324
    .line 325
    if-nez p3, :cond_17

    .line 326
    .line 327
    iput v6, p0, Lkg;->b:I

    .line 328
    .line 329
    iput p1, p0, Lkg;->d0:F

    .line 330
    .line 331
    iput v0, p0, Lkg;->X:I

    .line 332
    .line 333
    return-void

    .line 334
    :cond_17
    iput v6, p0, Lkg;->c:I

    .line 335
    .line 336
    iput p1, p0, Lkg;->e0:F

    .line 337
    .line 338
    iput v0, p0, Lkg;->Y:I

    .line 339
    .line 340
    return-void

    .line 341
    :cond_18
    instance-of p1, p0, Lig;

    .line 342
    .line 343
    if-eqz p1, :cond_1a

    .line 344
    .line 345
    check-cast p0, Lig;

    .line 346
    .line 347
    if-nez p3, :cond_19

    .line 348
    .line 349
    invoke-virtual {p0, v3, v6}, Lig;->b(II)V

    .line 350
    .line 351
    .line 352
    const/16 p1, 0x36

    .line 353
    .line 354
    invoke-virtual {p0, p1, v0}, Lig;->b(II)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_19
    invoke-virtual {p0, v2, v6}, Lig;->b(II)V

    .line 359
    .line 360
    .line 361
    const/16 p1, 0x37

    .line 362
    .line 363
    invoke-virtual {p0, p1, v0}, Lig;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    .line 365
    .line 366
    :catch_0
    :cond_1a
    :goto_3
    return-void
.end method

.method public static h(Ldg;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    if-ge v1, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "H"

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    add-int/2addr v1, v3

    .line 47
    move v4, v2

    .line 48
    move v2, v1

    .line 49
    :cond_2
    const/16 v1, 0x3a

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v5, v0, v2

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    cmpl-float v2, v1, v2

    .line 95
    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    if-ne v4, v3, :cond_3

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    div-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Ldg;->G:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v4, v0, Log;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-ge v6, v2, :cond_e

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "ConstraintSet"

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "id unknown "

    .line 47
    .line 48
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const-string v7, "UNKNOWN"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_2
    move-object/from16 v17, v3

    .line 81
    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_0
    const/4 v9, -0x1

    .line 87
    if-eq v8, v9, :cond_d

    .line 88
    .line 89
    if-ne v8, v9, :cond_1

    .line 90
    .line 91
    :goto_3
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_b

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljg;

    .line 118
    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-object v11, v10, Ljg;->b:Lmg;

    .line 123
    .line 124
    iget-object v12, v10, Ljg;->d:Lkg;

    .line 125
    .line 126
    iget-object v13, v10, Ljg;->e:Lng;

    .line 127
    .line 128
    instance-of v14, v7, La9;

    .line 129
    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    iput v0, v12, Lkg;->h0:I

    .line 133
    .line 134
    move-object v0, v7

    .line 135
    check-cast v0, La9;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 138
    .line 139
    .line 140
    iget v8, v12, Lkg;->f0:I

    .line 141
    .line 142
    invoke-virtual {v0, v8}, La9;->setType(I)V

    .line 143
    .line 144
    .line 145
    iget v8, v12, Lkg;->g0:I

    .line 146
    .line 147
    invoke-virtual {v0, v8}, La9;->setMargin(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v8, v12, Lkg;->n0:Z

    .line 151
    .line 152
    invoke-virtual {v0, v8}, La9;->setAllowsGoneWidget(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v12, Lkg;->i0:[I

    .line 156
    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Lbg;->setReferencedIds([I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    iget-object v8, v12, Lkg;->j0:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    invoke-static {v0, v8}, Log;->c(La9;Ljava/lang/String;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v12, Lkg;->i0:[I

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Lbg;->setReferencedIds([I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v8, v0

    .line 181
    check-cast v8, Ldg;

    .line 182
    .line 183
    invoke-virtual {v8}, Ldg;->a()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v8}, Ljg;->a(Ldg;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v10, Ljg;->f:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string v12, "\" not found on "

    .line 192
    .line 193
    const-string v14, " Custom Attribute \""

    .line 194
    .line 195
    const-string v15, "TransitionLayout"

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v9, v0

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lzf;

    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    iget-boolean v3, v0, Lzf;->a:Z

    .line 231
    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    const-string v3, "set"

    .line 235
    .line 236
    invoke-static {v3, v9}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_6
    move/from16 v18, v6

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_5
    move-object v3, v9

    .line 244
    goto :goto_6

    .line 245
    :goto_7
    :try_start_1
    iget v6, v0, Lzf;->b:I

    .line 246
    .line 247
    invoke-static {v6}, Lvh;->x(I)I

    .line 248
    .line 249
    .line 250
    move-result v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    packed-switch v6, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    :goto_8
    move-object/from16 v21, v10

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :pswitch_0
    :try_start_2
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget v0, v0, Lzf;->c:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :catch_1
    move-exception v0

    .line 285
    move-object/from16 v21, v10

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :catch_2
    move-exception v0

    .line 290
    move-object/from16 v21, v10

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :catch_3
    move-exception v0

    .line 295
    move-object/from16 v21, v10

    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :pswitch_1
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget v0, v0, Lzf;->d:F

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :pswitch_2
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 322
    .line 323
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-boolean v0, v0, Lzf;->f:Z

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :pswitch_3
    const-class v6, Ljava/lang/CharSequence;

    .line 346
    .line 347
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-object v0, v0, Lzf;->e:Ljava/lang/String;

    .line 356
    .line 357
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :pswitch_4
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    .line 373
    .line 374
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 375
    move-object/from16 v21, v10

    .line 376
    .line 377
    :try_start_3
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 378
    .line 379
    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 380
    .line 381
    .line 382
    iget v0, v0, Lzf;->g:I

    .line 383
    .line 384
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 385
    .line 386
    .line 387
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :catch_4
    move-exception v0

    .line 397
    goto :goto_9

    .line 398
    :catch_5
    move-exception v0

    .line 399
    goto :goto_a

    .line 400
    :catch_6
    move-exception v0

    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :pswitch_5
    move-object/from16 v21, v10

    .line 404
    .line 405
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget v0, v0, Lzf;->g:I

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :pswitch_6
    move-object/from16 v21, v10

    .line 429
    .line 430
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget v0, v0, Lzf;->d:F

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :pswitch_7
    move-object/from16 v21, v10

    .line 453
    .line 454
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget v0, v0, Lzf;->c:I

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v15, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v15, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v9, " must have a method "

    .line 538
    .line 539
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v15, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    .line 551
    .line 552
    :goto_c
    move-object/from16 v3, v17

    .line 553
    .line 554
    move/from16 v6, v18

    .line 555
    .line 556
    move-object/from16 v10, v21

    .line 557
    .line 558
    const/4 v9, -0x1

    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_6
    move-object/from16 v17, v3

    .line 562
    .line 563
    move/from16 v18, v6

    .line 564
    .line 565
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    iget v0, v11, Lmg;->b:I

    .line 569
    .line 570
    if-nez v0, :cond_7

    .line 571
    .line 572
    iget v0, v11, Lmg;->a:I

    .line 573
    .line 574
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :cond_7
    iget v0, v11, Lmg;->c:F

    .line 578
    .line 579
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 580
    .line 581
    .line 582
    iget v0, v13, Lng;->a:F

    .line 583
    .line 584
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 585
    .line 586
    .line 587
    iget v0, v13, Lng;->b:F

    .line 588
    .line 589
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotationX(F)V

    .line 590
    .line 591
    .line 592
    iget v0, v13, Lng;->c:F

    .line 593
    .line 594
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotationY(F)V

    .line 595
    .line 596
    .line 597
    iget v0, v13, Lng;->d:F

    .line 598
    .line 599
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 600
    .line 601
    .line 602
    iget v0, v13, Lng;->e:F

    .line 603
    .line 604
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 605
    .line 606
    .line 607
    iget v0, v13, Lng;->h:I

    .line 608
    .line 609
    const/4 v3, -0x1

    .line 610
    if-eq v0, v3, :cond_8

    .line 611
    .line 612
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Landroid/view/View;

    .line 617
    .line 618
    iget v3, v13, Lng;->h:I

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_a

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    add-int/2addr v5, v3

    .line 635
    int-to-float v3, v5

    .line 636
    const/high16 v5, 0x40000000    # 2.0f

    .line 637
    .line 638
    div-float/2addr v3, v5

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    add-int/2addr v0, v6

    .line 648
    int-to-float v0, v0

    .line 649
    div-float/2addr v0, v5

    .line 650
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    sub-int/2addr v5, v6

    .line 659
    if-lez v5, :cond_a

    .line 660
    .line 661
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    sub-int/2addr v5, v6

    .line 670
    if-lez v5, :cond_a

    .line 671
    .line 672
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    int-to-float v5, v5

    .line 677
    sub-float/2addr v0, v5

    .line 678
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    int-to-float v5, v5

    .line 683
    sub-float/2addr v3, v5

    .line 684
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotY(F)V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_8
    iget v0, v13, Lng;->f:F

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_9

    .line 698
    .line 699
    iget v0, v13, Lng;->f:F

    .line 700
    .line 701
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    .line 702
    .line 703
    .line 704
    :cond_9
    iget v0, v13, Lng;->g:F

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_a

    .line 711
    .line 712
    iget v0, v13, Lng;->g:F

    .line 713
    .line 714
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    .line 715
    .line 716
    .line 717
    :cond_a
    :goto_d
    iget v0, v13, Lng;->i:F

    .line 718
    .line 719
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 720
    .line 721
    .line 722
    iget v0, v13, Lng;->j:F

    .line 723
    .line 724
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 725
    .line 726
    .line 727
    iget v0, v13, Lng;->k:F

    .line 728
    .line 729
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 730
    .line 731
    .line 732
    iget-boolean v0, v13, Lng;->l:Z

    .line 733
    .line 734
    if-eqz v0, :cond_c

    .line 735
    .line 736
    iget v0, v13, Lng;->m:F

    .line 737
    .line 738
    invoke-virtual {v7, v0}, Landroid/view/View;->setElevation(F)V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_b
    move-object/from16 v17, v3

    .line 743
    .line 744
    move/from16 v18, v6

    .line 745
    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v3, "WARNING NO CONSTRAINTS for view "

    .line 749
    .line 750
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    :cond_c
    :goto_e
    add-int/lit8 v6, v18, 0x1

    .line 764
    .line 765
    move-object/from16 v3, v17

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_d
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 770
    .line 771
    invoke-static {v0}, Lxm0;->d(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_e
    move-object/from16 v17, v3

    .line 776
    .line 777
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_14

    .line 786
    .line 787
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljg;

    .line 798
    .line 799
    if-nez v6, :cond_10

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_10
    iget-object v7, v6, Ljg;->d:Lkg;

    .line 803
    .line 804
    iget v8, v7, Lkg;->h0:I

    .line 805
    .line 806
    if-ne v8, v0, :cond_13

    .line 807
    .line 808
    new-instance v8, La9;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 815
    .line 816
    .line 817
    const/16 v10, 0x20

    .line 818
    .line 819
    new-array v10, v10, [I

    .line 820
    .line 821
    iput-object v10, v8, Lbg;->f:[I

    .line 822
    .line 823
    new-instance v10, Ljava/util/HashMap;

    .line 824
    .line 825
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 826
    .line 827
    .line 828
    iput-object v10, v8, Lbg;->l:Ljava/util/HashMap;

    .line 829
    .line 830
    iput-object v9, v8, Lbg;->h:Landroid/content/Context;

    .line 831
    .line 832
    new-instance v9, Lb9;

    .line 833
    .line 834
    invoke-direct {v9}, Lfv;-><init>()V

    .line 835
    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    iput v10, v9, Lb9;->s0:I

    .line 839
    .line 840
    iput-boolean v0, v9, Lb9;->t0:Z

    .line 841
    .line 842
    iput v10, v9, Lb9;->u0:I

    .line 843
    .line 844
    iput-boolean v10, v9, Lb9;->v0:Z

    .line 845
    .line 846
    iput-object v9, v8, La9;->n:Lb9;

    .line 847
    .line 848
    iput-object v9, v8, Lbg;->i:Lfv;

    .line 849
    .line 850
    invoke-virtual {v8}, Lbg;->i()V

    .line 851
    .line 852
    .line 853
    const/16 v9, 0x8

    .line 854
    .line 855
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 863
    .line 864
    .line 865
    iget-object v9, v7, Lkg;->i0:[I

    .line 866
    .line 867
    if-eqz v9, :cond_11

    .line 868
    .line 869
    invoke-virtual {v8, v9}, Lbg;->setReferencedIds([I)V

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_11
    iget-object v9, v7, Lkg;->j0:Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v9, :cond_12

    .line 876
    .line 877
    invoke-static {v8, v9}, Log;->c(La9;Ljava/lang/String;)[I

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    iput-object v9, v7, Lkg;->i0:[I

    .line 882
    .line 883
    invoke-virtual {v8, v9}, Lbg;->setReferencedIds([I)V

    .line 884
    .line 885
    .line 886
    :cond_12
    :goto_10
    iget v9, v7, Lkg;->f0:I

    .line 887
    .line 888
    invoke-virtual {v8, v9}, La9;->setType(I)V

    .line 889
    .line 890
    .line 891
    iget v9, v7, Lkg;->g0:I

    .line 892
    .line 893
    invoke-virtual {v8, v9}, La9;->setMargin(I)V

    .line 894
    .line 895
    .line 896
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Ldg;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-virtual {v8}, Lbg;->i()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v9}, Ljg;->a(Ldg;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 907
    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_13
    const/4 v10, 0x0

    .line 911
    :goto_11
    iget-boolean v7, v7, Lkg;->a:Z

    .line 912
    .line 913
    if-eqz v7, :cond_f

    .line 914
    .line 915
    new-instance v7, Landroidx/constraintlayout/widget/Guideline;

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Ldg;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v6, v5}, Ljg;->a(Ldg;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_f

    .line 942
    .line 943
    :cond_14
    const/4 v10, 0x0

    .line 944
    move v5, v10

    .line 945
    :goto_12
    if-ge v5, v2, :cond_16

    .line 946
    .line 947
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    instance-of v3, v0, Lbg;

    .line 952
    .line 953
    if-eqz v3, :cond_15

    .line 954
    .line 955
    check-cast v0, Lbg;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Lbg;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 958
    .line 959
    .line 960
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_16
    return-void

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Log;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_9

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Ldg;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v8, v0, :cond_8

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v9, Ljg;

    .line 51
    .line 52
    invoke-direct {v9}, Ljg;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Ljg;

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    move/from16 v18, v4

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    iget-object v10, v9, Ljg;->b:Lmg;

    .line 80
    .line 81
    iget-object v11, v9, Ljg;->d:Lkg;

    .line 82
    .line 83
    iget-object v12, v9, Ljg;->e:Lng;

    .line 84
    .line 85
    const-string v13, "\" not found on "

    .line 86
    .line 87
    const-string v14, " Custom Attribute \""

    .line 88
    .line 89
    const-string v15, "TransitionLayout"

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    new-instance v2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move/from16 v18, v4

    .line 105
    .line 106
    iget-object v4, v1, Log;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lzf;

    .line 134
    .line 135
    move-object/from16 v20, v4

    .line 136
    .line 137
    :try_start_0
    const-string v4, "BackgroundColor"

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lzf;

    .line 160
    .line 161
    invoke-direct {v5, v0, v4}, Lzf;-><init>(Lzf;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v5, "getMap"

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lzf;

    .line 202
    .line 203
    invoke-direct {v5, v0, v4}, Lzf;-><init>(Lzf;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v5, " must have a method "

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    :goto_5
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v5, p1

    .line 289
    .line 290
    move-object/from16 v4, v20

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_3
    iput-object v2, v9, Ljg;->f:Ljava/util/HashMap;

    .line 295
    .line 296
    iput v8, v9, Ljg;->a:I

    .line 297
    .line 298
    iget v0, v7, Ldg;->e:I

    .line 299
    .line 300
    iput v0, v11, Lkg;->h:I

    .line 301
    .line 302
    iget v0, v7, Ldg;->f:I

    .line 303
    .line 304
    iput v0, v11, Lkg;->i:I

    .line 305
    .line 306
    iget v0, v7, Ldg;->g:I

    .line 307
    .line 308
    iput v0, v11, Lkg;->j:I

    .line 309
    .line 310
    iget v0, v7, Ldg;->h:I

    .line 311
    .line 312
    iput v0, v11, Lkg;->k:I

    .line 313
    .line 314
    iget v0, v7, Ldg;->i:I

    .line 315
    .line 316
    iput v0, v11, Lkg;->l:I

    .line 317
    .line 318
    iget v0, v7, Ldg;->j:I

    .line 319
    .line 320
    iput v0, v11, Lkg;->m:I

    .line 321
    .line 322
    iget v0, v7, Ldg;->k:I

    .line 323
    .line 324
    iput v0, v11, Lkg;->n:I

    .line 325
    .line 326
    iget v0, v7, Ldg;->l:I

    .line 327
    .line 328
    iput v0, v11, Lkg;->o:I

    .line 329
    .line 330
    iget v0, v7, Ldg;->m:I

    .line 331
    .line 332
    iput v0, v11, Lkg;->p:I

    .line 333
    .line 334
    iget v0, v7, Ldg;->n:I

    .line 335
    .line 336
    iput v0, v11, Lkg;->q:I

    .line 337
    .line 338
    iget v0, v7, Ldg;->o:I

    .line 339
    .line 340
    iput v0, v11, Lkg;->r:I

    .line 341
    .line 342
    iget v0, v7, Ldg;->s:I

    .line 343
    .line 344
    iput v0, v11, Lkg;->s:I

    .line 345
    .line 346
    iget v0, v7, Ldg;->t:I

    .line 347
    .line 348
    iput v0, v11, Lkg;->t:I

    .line 349
    .line 350
    iget v0, v7, Ldg;->u:I

    .line 351
    .line 352
    iput v0, v11, Lkg;->u:I

    .line 353
    .line 354
    iget v0, v7, Ldg;->v:I

    .line 355
    .line 356
    iput v0, v11, Lkg;->v:I

    .line 357
    .line 358
    iget v0, v7, Ldg;->E:F

    .line 359
    .line 360
    iput v0, v11, Lkg;->w:F

    .line 361
    .line 362
    iget v0, v7, Ldg;->F:F

    .line 363
    .line 364
    iput v0, v11, Lkg;->x:F

    .line 365
    .line 366
    iget-object v0, v7, Ldg;->G:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v0, v11, Lkg;->y:Ljava/lang/String;

    .line 369
    .line 370
    iget v0, v7, Ldg;->p:I

    .line 371
    .line 372
    iput v0, v11, Lkg;->z:I

    .line 373
    .line 374
    iget v0, v7, Ldg;->q:I

    .line 375
    .line 376
    iput v0, v11, Lkg;->A:I

    .line 377
    .line 378
    iget v0, v7, Ldg;->r:F

    .line 379
    .line 380
    iput v0, v11, Lkg;->B:F

    .line 381
    .line 382
    iget v0, v7, Ldg;->T:I

    .line 383
    .line 384
    iput v0, v11, Lkg;->C:I

    .line 385
    .line 386
    iget v0, v7, Ldg;->U:I

    .line 387
    .line 388
    iput v0, v11, Lkg;->D:I

    .line 389
    .line 390
    iget v0, v7, Ldg;->V:I

    .line 391
    .line 392
    iput v0, v11, Lkg;->E:I

    .line 393
    .line 394
    iget v0, v7, Ldg;->c:F

    .line 395
    .line 396
    iput v0, v11, Lkg;->f:F

    .line 397
    .line 398
    iget v0, v7, Ldg;->a:I

    .line 399
    .line 400
    iput v0, v11, Lkg;->d:I

    .line 401
    .line 402
    iget v0, v7, Ldg;->b:I

    .line 403
    .line 404
    iput v0, v11, Lkg;->e:I

    .line 405
    .line 406
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 407
    .line 408
    iput v0, v11, Lkg;->b:I

    .line 409
    .line 410
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 411
    .line 412
    iput v0, v11, Lkg;->c:I

    .line 413
    .line 414
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 415
    .line 416
    iput v0, v11, Lkg;->F:I

    .line 417
    .line 418
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 419
    .line 420
    iput v0, v11, Lkg;->G:I

    .line 421
    .line 422
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 423
    .line 424
    iput v0, v11, Lkg;->H:I

    .line 425
    .line 426
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 427
    .line 428
    iput v0, v11, Lkg;->I:I

    .line 429
    .line 430
    iget v0, v7, Ldg;->D:I

    .line 431
    .line 432
    iput v0, v11, Lkg;->L:I

    .line 433
    .line 434
    iget v0, v7, Ldg;->I:F

    .line 435
    .line 436
    iput v0, v11, Lkg;->T:F

    .line 437
    .line 438
    iget v0, v7, Ldg;->H:F

    .line 439
    .line 440
    iput v0, v11, Lkg;->U:F

    .line 441
    .line 442
    iget v0, v7, Ldg;->K:I

    .line 443
    .line 444
    iput v0, v11, Lkg;->W:I

    .line 445
    .line 446
    iget v0, v7, Ldg;->J:I

    .line 447
    .line 448
    iput v0, v11, Lkg;->V:I

    .line 449
    .line 450
    iget-boolean v0, v7, Ldg;->W:Z

    .line 451
    .line 452
    iput-boolean v0, v11, Lkg;->l0:Z

    .line 453
    .line 454
    iget-boolean v0, v7, Ldg;->X:Z

    .line 455
    .line 456
    iput-boolean v0, v11, Lkg;->m0:Z

    .line 457
    .line 458
    iget v0, v7, Ldg;->L:I

    .line 459
    .line 460
    iput v0, v11, Lkg;->X:I

    .line 461
    .line 462
    iget v0, v7, Ldg;->M:I

    .line 463
    .line 464
    iput v0, v11, Lkg;->Y:I

    .line 465
    .line 466
    iget v0, v7, Ldg;->P:I

    .line 467
    .line 468
    iput v0, v11, Lkg;->Z:I

    .line 469
    .line 470
    iget v0, v7, Ldg;->Q:I

    .line 471
    .line 472
    iput v0, v11, Lkg;->a0:I

    .line 473
    .line 474
    iget v0, v7, Ldg;->N:I

    .line 475
    .line 476
    iput v0, v11, Lkg;->b0:I

    .line 477
    .line 478
    iget v0, v7, Ldg;->O:I

    .line 479
    .line 480
    iput v0, v11, Lkg;->c0:I

    .line 481
    .line 482
    iget v0, v7, Ldg;->R:F

    .line 483
    .line 484
    iput v0, v11, Lkg;->d0:F

    .line 485
    .line 486
    iget v0, v7, Ldg;->S:F

    .line 487
    .line 488
    iput v0, v11, Lkg;->e0:F

    .line 489
    .line 490
    iget-object v0, v7, Ldg;->Y:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v0, v11, Lkg;->k0:Ljava/lang/String;

    .line 493
    .line 494
    iget v0, v7, Ldg;->x:I

    .line 495
    .line 496
    iput v0, v11, Lkg;->N:I

    .line 497
    .line 498
    iget v0, v7, Ldg;->z:I

    .line 499
    .line 500
    iput v0, v11, Lkg;->P:I

    .line 501
    .line 502
    iget v0, v7, Ldg;->w:I

    .line 503
    .line 504
    iput v0, v11, Lkg;->M:I

    .line 505
    .line 506
    iget v0, v7, Ldg;->y:I

    .line 507
    .line 508
    iput v0, v11, Lkg;->O:I

    .line 509
    .line 510
    iget v0, v7, Ldg;->A:I

    .line 511
    .line 512
    iput v0, v11, Lkg;->R:I

    .line 513
    .line 514
    iget v0, v7, Ldg;->B:I

    .line 515
    .line 516
    iput v0, v11, Lkg;->Q:I

    .line 517
    .line 518
    iget v0, v7, Ldg;->C:I

    .line 519
    .line 520
    iput v0, v11, Lkg;->S:I

    .line 521
    .line 522
    iget v0, v7, Ldg;->Z:I

    .line 523
    .line 524
    iput v0, v11, Lkg;->o0:I

    .line 525
    .line 526
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput v0, v11, Lkg;->J:I

    .line 531
    .line 532
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, v11, Lkg;->K:I

    .line 537
    .line 538
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput v0, v10, Lmg;->a:I

    .line 543
    .line 544
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, v10, Lmg;->c:F

    .line 549
    .line 550
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, v12, Lng;->a:F

    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iput v0, v12, Lng;->b:F

    .line 561
    .line 562
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v12, Lng;->c:F

    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iput v0, v12, Lng;->d:F

    .line 573
    .line 574
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput v0, v12, Lng;->e:F

    .line 579
    .line 580
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    float-to-double v2, v0

    .line 589
    const-wide/16 v4, 0x0

    .line 590
    .line 591
    cmpl-double v2, v2, v4

    .line 592
    .line 593
    if-nez v2, :cond_4

    .line 594
    .line 595
    float-to-double v2, v1

    .line 596
    cmpl-double v2, v2, v4

    .line 597
    .line 598
    if-eqz v2, :cond_5

    .line 599
    .line 600
    :cond_4
    iput v0, v12, Lng;->f:F

    .line 601
    .line 602
    iput v1, v12, Lng;->g:F

    .line 603
    .line 604
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput v0, v12, Lng;->i:F

    .line 609
    .line 610
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput v0, v12, Lng;->j:F

    .line 615
    .line 616
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput v0, v12, Lng;->k:F

    .line 621
    .line 622
    iget-boolean v0, v12, Lng;->l:Z

    .line 623
    .line 624
    if-eqz v0, :cond_6

    .line 625
    .line 626
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iput v0, v12, Lng;->m:F

    .line 631
    .line 632
    :cond_6
    instance-of v0, v6, La9;

    .line 633
    .line 634
    if-eqz v0, :cond_7

    .line 635
    .line 636
    check-cast v6, La9;

    .line 637
    .line 638
    invoke-virtual {v6}, La9;->getAllowsGoneWidget()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iput-boolean v0, v11, Lkg;->n0:Z

    .line 643
    .line 644
    invoke-virtual {v6}, Lbg;->getReferencedIds()[I

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v11, Lkg;->i0:[I

    .line 649
    .line 650
    invoke-virtual {v6}, La9;->getType()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput v0, v11, Lkg;->f0:I

    .line 655
    .line 656
    invoke-virtual {v6}, La9;->getMargin()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iput v0, v11, Lkg;->g0:I

    .line 661
    .line 662
    :cond_7
    :goto_6
    add-int/lit8 v4, v18, 0x1

    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move/from16 v2, v16

    .line 667
    .line 668
    move-object/from16 v3, v17

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_8
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 673
    .line 674
    invoke-static {v0}, Lxm0;->d(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_9
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "ConstraintSet"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {p1, v5, v6}, Log;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ljg;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "Guideline"

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v5, Ljg;->d:Lkg;

    .line 46
    .line 47
    iput-boolean v4, v3, Lkg;->a:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :goto_1
    iget-object v3, p0, Log;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    iget v4, v5, Ljg;->a:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_5
    return-void
.end method
