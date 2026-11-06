.class public Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$PropsSetter;
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
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

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
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v4, "item-snap"

    .line 20
    .line 21
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x11

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v4, "vertical-orientation"

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
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v4, "need-visible-item-info"

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/16 v3, 0xf

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v4, "experimental-update-sticky-for-diff"

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v3, 0xe

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v4, "sticky-offset"

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v3, 0xd

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v4, "experimental-batch-render-strategy"

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 v3, 0xc

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_6
    const-string v4, "force-can-scroll"

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    const/16 v3, 0xb

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_7
    const-string v4, "experimental-max-fling-distance-ratio"

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    const/16 v3, 0xa

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_8
    const-string v4, "experimental-android-defer-child-mutation-in-draw"

    .line 132
    .line 133
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    const/16 v3, 0x9

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_9
    const-string v4, "enable-scroll"

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    const/16 v3, 0x8

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_a
    const-string v4, "scroll-orientation"

    .line 160
    .line 161
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    const/4 v3, 0x7

    .line 169
    goto :goto_0

    .line 170
    :sswitch_b
    const-string v4, "list-container-info"

    .line 171
    .line 172
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    const/4 v3, 0x6

    .line 180
    goto :goto_0

    .line 181
    :sswitch_c
    const-string v4, "enable-insert-platform-view-operation"

    .line 182
    .line 183
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    const/4 v3, 0x5

    .line 191
    goto :goto_0

    .line 192
    :sswitch_d
    const-string v4, "sticky"

    .line 193
    .line 194
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    const/4 v3, 0x4

    .line 202
    goto :goto_0

    .line 203
    :sswitch_e
    const-string v4, "enable-nested-scroll"

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_e

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_e
    const/4 v3, 0x3

    .line 213
    goto :goto_0

    .line 214
    :sswitch_f
    const-string v4, "experimental-recycle-sticky-item"

    .line 215
    .line 216
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_f

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_f
    const/4 v3, 0x2

    .line 224
    goto :goto_0

    .line 225
    :sswitch_10
    const-string v4, "enable-fade-in-animation"

    .line 226
    .line 227
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_10

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_10
    move v3, v1

    .line 235
    goto :goto_0

    .line 236
    :sswitch_11
    const-string v4, "update-animation-fade-in-duration"

    .line 237
    .line 238
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_11

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_11
    move v3, v2

    .line 246
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setVerticalOrientation(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_2
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setNeedVisibleItemInfo(Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_3
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setUpdateStickyForDiff(Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_4
    const/4 p1, 0x0

    .line 286
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setStickyOffset(F)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setBatchRenderStrategy(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_6
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setForceCanScroll(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setMaxFlingDistanceRatio(Lcom/lynx/react/bridge/Dynamic;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_8
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setDeferChildMutationInDraw(Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_9
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableScroll(Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setScrollOrientation(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setDiffInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_c
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableInsertPlatformViewOperation(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_d
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableListSticky(Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableNestedScroll(Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_f
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableRecycleStickyItem(Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_10
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableFadeInAnimation(Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_11
    const/16 p1, 0x64

    .line 391
    .line 392
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setUpdateAnimationFadeInDuration(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x7ae9cde8 -> :sswitch_11
        -0x67cdfd3d -> :sswitch_10
        -0x5a208428 -> :sswitch_f
        -0x4dd18e67 -> :sswitch_e
        -0x352ece17 -> :sswitch_d
        -0x3325c4b1 -> :sswitch_c
        -0x2e153077 -> :sswitch_b
        -0x2a69dd30 -> :sswitch_a
        -0xa207da9 -> :sswitch_9
        0x1ee64777 -> :sswitch_8
        0x38e92ad2 -> :sswitch_7
        0x3c6ed78c -> :sswitch_6
        0x4c1cfe12 -> :sswitch_5
        0x4d4754f7 -> :sswitch_4
        0x6ded336e -> :sswitch_3
        0x7b5cfa16 -> :sswitch_2
        0x7c2bedf9 -> :sswitch_1
        0x7d9f8a44 -> :sswitch_0
    .end sparse-switch

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
.end method
