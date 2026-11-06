.class public Lcom/lynx/tasm/behavior/ui/list/UIList$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    move v4, v3

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string v4, "vertical-orientation"

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0x1a

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_1
    const-string v4, "enable-rtl"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v4, 0x19

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string v4, "item-holder-type"

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v4, 0x18

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_3
    const-string v4, "android-enable-focus-search"

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v4, 0x17

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_4
    const-string v4, "android-ignore-attach-for-binding"

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/16 v4, 0x16

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_5
    const-string v4, "auto-measure"

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/16 v4, 0x15

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_6
    const-string v4, "android-trigger-sticky-layout"

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/16 v4, 0x14

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_7
    const-string v4, "android-diffable"

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/16 v4, 0x13

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_8
    const-string v4, "enable-disappear"

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/16 v4, 0x12

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_9
    const-string v4, "scroll-upper-lower-switch"

    .line 138
    .line 139
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_9

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    const/16 v4, 0x11

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_a
    const-string v4, "enable-size-cache"

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    const/16 v4, 0x10

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_b
    const-string v4, "android-enable-item-prefetch"

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    const/16 v4, 0xf

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_c
    const-string v4, "android-enable-overflow"

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    const/16 v4, 0xe

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_d
    const-string v4, "android-preference-consume-gesture"

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_d

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v4, 0xd

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_e
    const-string v4, "update-list-info"

    .line 208
    .line 209
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_e

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    const/16 v4, 0xc

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_f
    const-string v4, "list-platform-info"

    .line 222
    .line 223
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_f

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    const/16 v4, 0xb

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_10
    const-string v4, "preload-buffer-count"

    .line 236
    .line 237
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_10

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    const/16 v4, 0xa

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_11
    const-string v4, "enable-new-exposure-strategy"

    .line 250
    .line 251
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_11

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_11
    const/16 v4, 0x9

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_12
    const-string v4, "enable-async-list"

    .line 264
    .line 265
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_12

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_12
    const/16 v4, 0x8

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_13
    const-string v4, "use-old-sticky"

    .line 278
    .line 279
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_13

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_13
    const/4 v4, 0x7

    .line 288
    goto :goto_1

    .line 289
    :sswitch_14
    const-string v4, "android-enable-gap-item-decoration"

    .line 290
    .line 291
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_14

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_14
    const/4 v4, 0x6

    .line 300
    goto :goto_1

    .line 301
    :sswitch_15
    const-string v4, "enable-nested-scroll"

    .line 302
    .line 303
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_15

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_15
    const/4 v4, 0x5

    .line 312
    goto :goto_1

    .line 313
    :sswitch_16
    const-string v4, "android-enable-strict-scrollable"

    .line 314
    .line 315
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_16

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_16
    const/4 v4, 0x4

    .line 324
    goto :goto_1

    .line 325
    :sswitch_17
    const-string v4, "max-fling-velocity-percent"

    .line 326
    .line 327
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_17

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_17
    const/4 v4, 0x3

    .line 336
    goto :goto_1

    .line 337
    :sswitch_18
    const-string v4, "android-new-scroll-top"

    .line 338
    .line 339
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_18

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_18
    const/4 v4, 0x2

    .line 348
    goto :goto_1

    .line 349
    :sswitch_19
    const-string v4, "android-stack-from-end"

    .line 350
    .line 351
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_19

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_19
    move v4, v1

    .line 360
    goto :goto_1

    .line 361
    :sswitch_1a
    const-string v4, "scroll-index"

    .line 362
    .line 363
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_1a

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_1a
    move v4, v2

    .line 372
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_0
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setVerticalOrientation(Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->enableRtl(Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setItemHolderType(Lcom/lynx/react/bridge/Dynamic;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_3
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableFocusSearch(Z)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_4
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setAndroidIgnoreAttachForBinding(Z)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setAutoMeasure(Lcom/lynx/react/bridge/Dynamic;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_6
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setTriggerStickyLayout(Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setDiffable(Lcom/lynx/react/bridge/Dynamic;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_8
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableDisappear(Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_9
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setUpperLowerSwitch(Z)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableSizeCache(Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_b
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableItemPrefetch(Z)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_c
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableOverflow(Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_d
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreferenceConsumeGesture(Z)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListPlatformInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_10
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreloadBufferCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_11
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setNewAppear(Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_12
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableAsyncList(Z)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_13
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListOldStickySwitch(Z)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_14
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableGapItemDecoration(Z)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_15
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->enableNestedScroll(Z)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_16
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableStrictScrollable(Z)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_17
    const/4 p1, 0x0

    .line 564
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setMaxFlingVelocityPercent(F)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_18
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListNewScrollTopSwitch(Z)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_19
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setStackFromEnd(Z)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_1a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setScrollIndex(I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    nop

    .line 597
    :sswitch_data_0
    .sparse-switch
        -0x6d7bea2e -> :sswitch_1a
        -0x69d0cb05 -> :sswitch_19
        -0x6862a840 -> :sswitch_18
        -0x595751d1 -> :sswitch_17
        -0x57b0c501 -> :sswitch_16
        -0x4dd18e67 -> :sswitch_15
        -0x4971aa79 -> :sswitch_14
        -0x47873fab -> :sswitch_13
        -0x3e293c27 -> :sswitch_12
        -0x3db3be3e -> :sswitch_11
        -0x3830a97a -> :sswitch_10
        -0x1f8cdd27 -> :sswitch_f
        -0x1e280387 -> :sswitch_e
        0x24c655a4 -> :sswitch_d
        0x255a0dae -> :sswitch_c
        0x30fd2145 -> :sswitch_b
        0x56eba540 -> :sswitch_a
        0x5f4459cb -> :sswitch_9
        0x61836fd9 -> :sswitch_8
        0x6451307d -> :sswitch_7
        0x6575475b -> :sswitch_6
        0x6c4b4740 -> :sswitch_5
        0x6d7787f6 -> :sswitch_4
        0x6da47be9 -> :sswitch_3
        0x6e681701 -> :sswitch_2
        0x70c6db20 -> :sswitch_1
        0x7c2bedf9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
