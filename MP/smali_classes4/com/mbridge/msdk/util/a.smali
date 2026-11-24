.class public Lcom/mbridge/msdk/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_27

    .line 10
    .line 11
    const-string v2, "errorCode: "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    const-string v2, "do not have sorceList"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    add-int/lit16 v0, v1, 0x258

    .line 50
    .line 51
    :goto_0
    move v3, v6

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    const-string v2, "Network error,UnknownHostException"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v7, 0x2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    add-int/lit16 v0, v1, 0x258

    .line 64
    .line 65
    :goto_1
    move v3, v7

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_2
    const-string v2, "v3 is timeout"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v8, 0x3

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    add-int/lit16 v0, v1, 0x258

    .line 78
    .line 79
    :goto_2
    move v3, v8

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_3
    const-string v2, "Current unit is loading!"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v9, 0x4

    .line 89
    if-nez v2, :cond_26

    .line 90
    .line 91
    const-string v2, "current unit is loading"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_26

    .line 98
    .line 99
    const-string v2, "Network error,I/O exception response null"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v10, 0x5

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    add-int/lit16 v0, v1, 0x258

    .line 109
    .line 110
    :goto_3
    move v3, v10

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_4
    const-string v2, "Network error,ConnectException"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v11, 0x6

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    add-int/lit16 v0, v1, 0x258

    .line 123
    .line 124
    :goto_4
    move v3, v11

    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_5
    const-string v2, "Network error,socket timeout exception"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v12, 0x7

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    add-int/lit16 v0, v1, 0x258

    .line 137
    .line 138
    :goto_5
    move v3, v12

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    const-string v2, "Network error,disconnected network exception"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v13, 0x8

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    add-int/lit16 v0, v1, 0x258

    .line 152
    .line 153
    :goto_6
    move v3, v13

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_7
    const-string v2, "Network error,timeout exception"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v14, 0x9

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    add-int/lit16 v0, v1, 0x258

    .line 167
    .line 168
    :goto_7
    move v3, v14

    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_8
    const-string v2, "Network error,please check state code"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/16 v15, 0xa

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    add-int/lit16 v0, v1, 0x258

    .line 182
    .line 183
    :goto_8
    move v3, v15

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_9
    const-string v2, "Network error,I/O exception contents null"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    add-int/lit16 v0, v1, 0x258

    .line 195
    .line 196
    :goto_9
    move v3, v5

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_a
    const-string v2, "Network unknown error"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/16 v16, 0xc

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    add-int/lit16 v0, v1, 0x258

    .line 210
    .line 211
    :goto_a
    move/from16 v3, v16

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_b
    const-string v2, "Network error,I/O exception"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    add-int/lit16 v0, v1, 0x258

    .line 224
    .line 225
    const/16 v3, 0xd

    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_c
    const-string v2, "web env is not support"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    add-int/lit16 v0, v1, 0x258

    .line 238
    .line 239
    const/16 v3, 0xe

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_d
    const-string v2, "Network error,unknown"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    add-int/lit16 v0, v1, 0x258

    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_e
    const-string v2, "Network error\uff0csslp exception"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    add-int/lit16 v0, v1, 0x258

    .line 264
    .line 265
    move v3, v4

    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_f
    const-string v2, "Cast exception, return data"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    add-int/lit16 v0, v1, 0x258

    .line 277
    .line 278
    const/16 v3, 0x11

    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_10
    const-string v2, "REQUEST_TIMEOUT"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    add-int/lit16 v0, v1, 0x2bc

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_11
    const-string v2, "The server returns an exception"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    add-int/lit16 v0, v1, 0x2bc

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_12
    const-string v2, "APP ALREADY INSTALLED"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_25

    .line 313
    .line 314
    const-string v2, "Need show campaign list is NULL!"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_25

    .line 321
    .line 322
    const-string v2, "load no ad"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    add-int/lit16 v0, v1, 0x2bc

    .line 331
    .line 332
    :goto_b
    move v3, v9

    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_13
    const-string v2, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    add-int/lit16 v0, v1, 0x2bc

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_14
    const-string v2, "EXCEPTION_UNIT_BIDDING_TYPE_ERROR"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_15

    .line 354
    .line 355
    add-int/lit16 v0, v1, 0x2bc

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_15
    const-string v2, "No video campaign"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_16

    .line 366
    .line 367
    add-int/lit16 v0, v1, 0x2bc

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_16
    const-string v2, "EXCEPTION_RETURN_EMPTY"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_17

    .line 378
    .line 379
    add-int/lit16 v0, v1, 0x2bc

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_17
    const-string v2, "EXCEPTION_APP_PLATFORM_ERROR"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_18

    .line 390
    .line 391
    add-int/lit16 v0, v1, 0x2bc

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_18
    const-string v2, "EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED"

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_19

    .line 402
    .line 403
    add-int/lit16 v0, v1, 0x2bc

    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_19
    const-string v2, "banner res load failed"

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1a

    .line 414
    .line 415
    add-int/lit16 v0, v1, 0x320

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1a
    const-string v2, "resource load timeout is tpl: false"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1b

    .line 426
    .line 427
    add-int/lit16 v0, v1, 0x320

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_1b
    const-string v2, "resource download failed"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1c

    .line 438
    .line 439
    add-int/lit16 v0, v1, 0x320

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_1c
    const-string v2, "temp preload success but isReady false"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1d

    .line 450
    .line 451
    add-int/lit16 v0, v1, 0x320

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_1d
    const-string v2, "temp resource download failed"

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1e

    .line 461
    .line 462
    add-int/lit16 v0, v1, 0x320

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_1e
    const-string v2, "tpl temp resource download failed"

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_1f

    .line 473
    .line 474
    add-int/lit16 v0, v1, 0x320

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_1f
    const-string v2, "resource load timeout is tpl: true"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_20

    .line 485
    .line 486
    add-int/lit16 v0, v1, 0x320

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_20
    const-string v2, "https://"

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_24

    .line 497
    .line 498
    const-string v2, "http://"

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_24

    .line 505
    .line 506
    const-string v2, "mraid resource write fail"

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_21

    .line 513
    .line 514
    add-int/lit16 v0, v1, 0x320

    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_21
    const-string v2, "data save failed:"

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_22

    .line 525
    .line 526
    add-int/lit16 v0, v1, 0x320

    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_22
    const-string v2, "resource load timeout"

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_23

    .line 537
    .line 538
    add-int/lit16 v0, v1, 0x320

    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :cond_23
    const-string v2, "tpl temp preload failed"

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    if-eqz v0, :cond_27

    .line 549
    .line 550
    add-int/lit16 v0, v1, 0x320

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_24
    add-int/lit16 v0, v1, 0x320

    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :cond_25
    add-int/lit16 v0, v1, 0x2bc

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_26
    add-int/lit16 v0, v1, 0x258

    .line 563
    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :goto_c
    add-int/2addr v0, v3

    .line 567
    return v0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 570
    .line 571
    .line 572
    :cond_27
    return v1
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x384

    .line 2
    .line 3
    return p0
.end method
