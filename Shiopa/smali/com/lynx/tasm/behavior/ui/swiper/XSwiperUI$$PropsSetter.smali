.class public Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x1f4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sparse-switch v8, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v8, "indicator-color"

    .line 27
    .line 28
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v7, 0x22

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v8, "enable-nested-child"

    .line 41
    .line 42
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v7, 0x21

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v8, "handle-gesture"

    .line 55
    .line 56
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const/16 v7, 0x20

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v8, "finish-reset"

    .line 69
    .line 70
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    const/16 v7, 0x1f

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v8, "page-margin"

    .line 83
    .line 84
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    const/16 v7, 0x1e

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v8, "transition-throttle"

    .line 97
    .line 98
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    const/16 v7, 0x1d

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_6
    const-string v8, "smooth-scroll"

    .line 111
    .line 112
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    const/16 v7, 0x1c

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_7
    const-string v8, "autoplay"

    .line 125
    .line 126
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const/16 v7, 0x1b

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_8
    const-string v8, "current"

    .line 139
    .line 140
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    const/16 v7, 0x1a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    const-string v8, "norm-translation-factor"

    .line 153
    .line 154
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_9

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    const/16 v7, 0x19

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_a
    const-string v8, "force-can-scroll"

    .line 167
    .line 168
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_a

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    const/16 v7, 0x18

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_b
    const-string v8, "bounce-duration"

    .line 181
    .line 182
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_b

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    const/16 v7, 0x17

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_c
    const-string v8, "interval"

    .line 195
    .line 196
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_c

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    const/16 v7, 0x16

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_d
    const-string v8, "keep-item-view"

    .line 209
    .line 210
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_d

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_d
    const/16 v7, 0x15

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_e
    const-string v8, "scroll-before-detached"

    .line 223
    .line 224
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_e

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    const/16 v7, 0x14

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_f
    const-string v8, "touchable"

    .line 237
    .line 238
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_f

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    const/16 v7, 0x13

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_10
    const-string v8, "max-y-scale"

    .line 251
    .line 252
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_10

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_10
    const/16 v7, 0x12

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_11
    const-string v8, "previous-margin"

    .line 265
    .line 266
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_11

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_11
    const/16 v7, 0x11

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_12
    const-string v8, "mode"

    .line 279
    .line 280
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_12

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_12
    const/16 v7, 0x10

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_13
    const-string v8, "next-margin"

    .line 293
    .line 294
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_13

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_13
    const/16 v7, 0xf

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_14
    const-string v8, "min-y-scale"

    .line 307
    .line 308
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_14

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_14
    const/16 v7, 0xe

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_15
    const-string v8, "bounce-end-threshold"

    .line 321
    .line 322
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_15

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_15
    const/16 v7, 0xd

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_16
    const-string v8, "bounce-begin-threshold"

    .line 335
    .line 336
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_16

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_16
    const/16 v7, 0xc

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :sswitch_17
    const-string v8, "enable-bounce"

    .line 349
    .line 350
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_17

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_17
    const/16 v7, 0xb

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_18
    const-string v8, "max-x-scale"

    .line 363
    .line 364
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_18

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_18
    const/16 v7, 0xa

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_19
    const-string v8, "compatible"

    .line 377
    .line 378
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_19

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_19
    const/16 v7, 0x9

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_1a
    const-string v8, "indicator-active-color"

    .line 391
    .line 392
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_1a

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1a
    const/16 v7, 0x8

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_1b
    const-string v8, "min-x-scale"

    .line 405
    .line 406
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-nez v8, :cond_1b

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_1b
    const/4 v7, 0x7

    .line 414
    goto :goto_0

    .line 415
    :sswitch_1c
    const-string v8, "orientation"

    .line 416
    .line 417
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_1c

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_1c
    const/4 v7, 0x6

    .line 425
    goto :goto_0

    .line 426
    :sswitch_1d
    const-string v8, "circular"

    .line 427
    .line 428
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_1d

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_1d
    const/4 v7, 0x5

    .line 436
    goto :goto_0

    .line 437
    :sswitch_1e
    const-string v8, "indicator-dots"

    .line 438
    .line 439
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-nez v8, :cond_1e

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_1e
    const/4 v7, 0x4

    .line 447
    goto :goto_0

    .line 448
    :sswitch_1f
    const-string v8, "ignore-layout-update"

    .line 449
    .line 450
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_1f

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_1f
    const/4 v7, 0x3

    .line 458
    goto :goto_0

    .line 459
    :sswitch_20
    const-string v8, "vertical"

    .line 460
    .line 461
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-nez v8, :cond_20

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_20
    const/4 v7, 0x2

    .line 469
    goto :goto_0

    .line 470
    :sswitch_21
    const-string v8, "duration"

    .line 471
    .line 472
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_21

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_21
    move v7, v3

    .line 480
    goto :goto_0

    .line 481
    :sswitch_22
    const-string v8, "enable-vice-loop"

    .line 482
    .line 483
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_22

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_22
    move v7, v6

    .line 491
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 492
    .line 493
    .line 494
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndicatorColor(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_1
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setEnableNestedChild(Z)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_2
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setHandleGesture(Z)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_3
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setFinishReset(Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_5
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setTransitionThrottle(I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_6
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setSmoothScroll(Z)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_7
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAutoPlay(Z)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_8
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndex(I)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_9
    invoke-virtual {p3, p2, v4, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 571
    .line 572
    .line 573
    move-result-wide p1

    .line 574
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setNormalTranslationFactor(D)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_a
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setForceCanScroll(Z)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setBounceDuration(I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_c
    const/16 p1, 0x1388

    .line 595
    .line 596
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setInterval(I)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setKeepItemView(Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_e
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setScrollBeforeDetached(Z)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_f
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setTouchable(Z)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_10
    invoke-virtual {p3, p2, v4, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 629
    .line 630
    .line 631
    move-result-wide p1

    .line 632
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMaxYScale(D)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_11
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_12
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMode(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_13
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_14
    invoke-virtual {p3, p2, v4, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 661
    .line 662
    .line 663
    move-result-wide p1

    .line 664
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMinYScale(D)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_15
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setBounceEndThreshold(F)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_16
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setBounceBeginThreshold(F)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_17
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setEnableBounce(Z)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_18
    invoke-virtual {p3, p2, v4, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 693
    .line 694
    .line 695
    move-result-wide p1

    .line 696
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMaxXScale(D)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_19
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCompatible(Z)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_1a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndicatorActiveColor(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_1b
    invoke-virtual {p3, p2, v4, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 717
    .line 718
    .line 719
    move-result-wide p1

    .line 720
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMinXScale(D)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_1c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOrientation(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_1d
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCircular(Z)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_1e
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndicator(Z)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_1f
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIgnoreLayoutUpdate(Z)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_20
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setVertical(Z)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_21
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setDuration(I)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_22
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setEnableViceLoop(Z)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    nop

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x7ceee4ae -> :sswitch_22
        -0x76bbb26c -> :sswitch_21
        -0x7643988a -> :sswitch_20
        -0x6eea83ef -> :sswitch_1f
        -0x5f2706b8 -> :sswitch_1e
        -0x594af961 -> :sswitch_1d
        -0x55cd0a30 -> :sswitch_1c
        -0x514b04c6 -> :sswitch_1b
        -0x3d592326 -> :sswitch_1a
        -0x3239252c -> :sswitch_19
        -0x28ea37b4 -> :sswitch_18
        -0x26786dee -> :sswitch_17
        -0x2018d8fe -> :sswitch_16
        -0x1e646c8c -> :sswitch_15
        -0x1c64c985 -> :sswitch_14
        -0x6a04238 -> :sswitch_13
        0x3339a3 -> :sswitch_12
        0x16e4144 -> :sswitch_11
        0xbfc038d -> :sswitch_10
        0x15b4bd19 -> :sswitch_f
        0x19da7b00 -> :sswitch_e
        0x1d1300d7 -> :sswitch_d
        0x21ffe4c5 -> :sswitch_c
        0x3416b339 -> :sswitch_b
        0x3c6ed78c -> :sswitch_a
        0x4102c59c -> :sswitch_9
        0x432bbd79 -> :sswitch_8
        0x55cdf963 -> :sswitch_7
        0x5f5bbbcc -> :sswitch_6
        0x6324d0a2 -> :sswitch_5
        0x63465eac -> :sswitch_4
        0x6524c395 -> :sswitch_3
        0x658106a4 -> :sswitch_2
        0x67f8e0d0 -> :sswitch_1
        0x7a37fa25 -> :sswitch_0
    .end sparse-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :pswitch_data_0
    .packed-switch 0x0
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
