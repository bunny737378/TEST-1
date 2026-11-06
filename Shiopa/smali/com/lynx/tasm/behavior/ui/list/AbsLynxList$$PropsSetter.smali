.class public Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sparse-switch v5, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v5, "item-snap"

    .line 21
    .line 22
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x1c

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v5, "update-animation"

    .line 35
    .line 36
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0x1b

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v5, "scroll-state-change-event-throttle"

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v4, 0x1a

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v5, "internal-cell-prepare-for-reuse-notification"

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v4, 0x19

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v5, "touch-scroll"

    .line 77
    .line 78
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v4, 0x18

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v5, "sticky-offset"

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v4, 0x17

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v5, "lower-threshold-item-count"

    .line 105
    .line 106
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    const/16 v4, 0x16

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v5, "list-main-axis-gap"

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v4, 0x15

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v5, "scroll-event-throttle"

    .line 133
    .line 134
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v4, 0x14

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v5, "cache-queue-ratio"

    .line 147
    .line 148
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const/16 v4, 0x13

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    const-string v5, "upper-threshold"

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v4, 0x12

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    const-string v5, "list-cross-axis-gap"

    .line 175
    .line 176
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v4, 0x11

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    const-string v5, "over-scroll"

    .line 189
    .line 190
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    const/16 v4, 0x10

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_d
    const-string v5, "upper-threshold-item-count"

    .line 203
    .line 204
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    const/16 v4, 0xf

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_e
    const-string v5, "enable-scroll"

    .line 217
    .line 218
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    const/16 v4, 0xe

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v5, "scroll-y"

    .line 231
    .line 232
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    const/16 v4, 0xd

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v5, "scroll-x"

    .line 245
    .line 246
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const/16 v4, 0xc

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v5, "initial-scroll-index"

    .line 259
    .line 260
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_11

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_11
    const/16 v4, 0xb

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v5, "internal-cell-appear-notification"

    .line 273
    .line 274
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_12

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    const/16 v4, 0xa

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_13
    const-string v5, "needs-visible-cells"

    .line 287
    .line 288
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_13

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    const/16 v4, 0x9

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_14
    const-string v5, "paging-enabled"

    .line 301
    .line 302
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_14

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_14
    const/16 v4, 0x8

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_15
    const-string v5, "component-init-measure"

    .line 315
    .line 316
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_15

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_15
    const/4 v4, 0x7

    .line 324
    goto :goto_0

    .line 325
    :sswitch_16
    const-string v5, "sticky"

    .line 326
    .line 327
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_16

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_16
    const/4 v4, 0x6

    .line 335
    goto :goto_0

    .line 336
    :sswitch_17
    const-string v5, "list-type"

    .line 337
    .line 338
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_17

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_17
    const/4 v4, 0x5

    .line 346
    goto :goto_0

    .line 347
    :sswitch_18
    const-string v5, "column-count"

    .line 348
    .line 349
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_18

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_18
    const/4 v4, 0x4

    .line 357
    goto :goto_0

    .line 358
    :sswitch_19
    const-string v5, "lower-threshold"

    .line 359
    .line 360
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_19

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_19
    const/4 v4, 0x3

    .line 368
    goto :goto_0

    .line 369
    :sswitch_1a
    const-string v5, "no-invalidate"

    .line 370
    .line 371
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_1a

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_1a
    const/4 v4, 0x2

    .line 379
    goto :goto_0

    .line 380
    :sswitch_1b
    const-string v5, "should-request-state-restore"

    .line 381
    .line 382
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_1b

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1b
    move v4, v0

    .line 390
    goto :goto_0

    .line 391
    :sswitch_1c
    const-string v5, "internal-cell-disappear-notification"

    .line 392
    .line 393
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_1c

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_1c
    move v4, v3

    .line 401
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 402
    .line 403
    .line 404
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setUpdateAnimation(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollStateChangeEventThrottle(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_3
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellPrepareForReuseNotification(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setTouchScroll(Lcom/lynx/react/bridge/Dynamic;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setStickyOffset(Lcom/lynx/react/bridge/Dynamic;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_7
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setMainAxisGap(F)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setCacheQueueRatio(Lcom/lynx/react/bridge/Dynamic;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setCrossAxisGap(F)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setOverScroll(Lcom/lynx/react/bridge/Dynamic;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollEnable(Lcom/lynx/react/bridge/Dynamic;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollY(Lcom/lynx/react/bridge/Dynamic;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_10
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollX(Lcom/lynx/react/bridge/Dynamic;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_11
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInitialScrollIndex(Lcom/lynx/react/bridge/Dynamic;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_12
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellAppearNotification(Z)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_13
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setNeedVisibleCells(Z)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_14
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setEnablePagerSnap(Lcom/lynx/react/bridge/Dynamic;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_15
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setComponentInitMeasure(Z)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_16
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setEnableSticky(Lcom/lynx/react/bridge/Dynamic;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_17
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setListType(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_18
    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setColumnCount(I)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_19
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_1a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setNoInvalidate(Z)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_1b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setShouldRequestStateRestore(Z)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_1c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellDisappearNotification(Z)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    nop

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x71dd0370 -> :sswitch_1c
        -0x6f3d1e06 -> :sswitch_1b
        -0x6ea8e339 -> :sswitch_1a
        -0x5da41b61 -> :sswitch_19
        -0x5ca22028 -> :sswitch_18
        -0x4bb64cf7 -> :sswitch_17
        -0x352ece17 -> :sswitch_16
        -0x2723578f -> :sswitch_15
        -0x234fc600 -> :sswitch_14
        -0x1e1e50fa -> :sswitch_13
        -0x1aab11b8 -> :sswitch_12
        -0x18862e45 -> :sswitch_11
        -0x17f89288 -> :sswitch_10
        -0x17f89287 -> :sswitch_f
        -0xa207da9 -> :sswitch_e
        -0x82eeb3e -> :sswitch_d
        0xa7bde6 -> :sswitch_c
        0x186b52a6 -> :sswitch_b
        0x275b3d00 -> :sswitch_a
        0x29563a84 -> :sswitch_9
        0x342c9bfd -> :sswitch_8
        0x3678c54f -> :sswitch_7
        0x4707c3c3 -> :sswitch_6
        0x4d4754f7 -> :sswitch_5
        0x51889d1b -> :sswitch_4
        0x53d41569 -> :sswitch_3
        0x6ef8397e -> :sswitch_2
        0x703e8f80 -> :sswitch_1
        0x7d9f8a44 -> :sswitch_0
    .end sparse-switch

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
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
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
