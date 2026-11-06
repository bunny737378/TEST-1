.class public Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxBaseUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sparse-switch v7, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v7, "layout-animation-create-timing-function"

    .line 23
    .line 24
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v6, 0x1f

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v7, "layout-animation-create-duration"

    .line 37
    .line 38
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v6, 0x1e

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v7, "visibility"

    .line 51
    .line 52
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v6, 0x1d

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v7, "enter-transition-name"

    .line 65
    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v6, 0x1c

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v7, "layout-animation-update-property"

    .line 79
    .line 80
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v6, 0x1b

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v7, "offset-path"

    .line 93
    .line 94
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v6, 0x1a

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v7, "transform"

    .line 107
    .line 108
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v6, 0x19

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v7, "layout-animation-delete-delay"

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v6, 0x18

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v7, "layout-animation-delete-property"

    .line 135
    .line 136
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v6, 0x17

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v7, "offset-rotate"

    .line 149
    .line 150
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v6, 0x16

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v7, "layout-animation-update-delay"

    .line 163
    .line 164
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v6, 0x15

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v7, "enable-reuse-animation-state"

    .line 177
    .line 178
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v6, 0x14

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v7, "exit-transition-name"

    .line 191
    .line 192
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v6, 0x13

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v7, "layout-animation-update-duration"

    .line 205
    .line 206
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const/16 v6, 0x12

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v7, "accessibility-label"

    .line 219
    .line 220
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_e

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    const/16 v6, 0x11

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v7, "offset-distance"

    .line 233
    .line 234
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    const/16 v6, 0x10

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_10
    const-string v7, "layout-animation-delete-duration"

    .line 247
    .line 248
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_10

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    const/16 v6, 0xf

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_11
    const-string v7, "accessibility-elements-hidden"

    .line 261
    .line 262
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_11

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_11
    const/16 v6, 0xe

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_12
    const-string v7, "layout-animation-update-timing-function"

    .line 275
    .line 276
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_12

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_12
    const/16 v6, 0xd

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_13
    const-string v7, "hardware-layer"

    .line 289
    .line 290
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_13

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    const/16 v6, 0xc

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_14
    const-string v7, "layout-animation-delete-timing-function"

    .line 303
    .line 304
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_14

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_14
    const/16 v6, 0xb

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_15
    const-string v7, "layout-animation-create-delay"

    .line 317
    .line 318
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_15

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_15
    const/16 v6, 0xa

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_16
    const-string v7, "shared-element"

    .line 331
    .line 332
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_16

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_16
    const/16 v6, 0x9

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_17
    const-string v7, "overlap"

    .line 345
    .line 346
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_17

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_17
    const/16 v6, 0x8

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_18
    const-string v7, "opacity"

    .line 359
    .line 360
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_18

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_18
    const/4 v6, 0x7

    .line 368
    goto :goto_0

    .line 369
    :sswitch_19
    const-string v7, "filter"

    .line 370
    .line 371
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_19

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_19
    const/4 v6, 0x6

    .line 379
    goto :goto_0

    .line 380
    :sswitch_1a
    const-string v7, "layout-animation-create-property"

    .line 381
    .line 382
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_1a

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1a
    const/4 v6, 0x5

    .line 390
    goto :goto_0

    .line 391
    :sswitch_1b
    const-string v7, "resume-transition-name"

    .line 392
    .line 393
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_1b

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_1b
    const/4 v6, 0x4

    .line 401
    goto :goto_0

    .line 402
    :sswitch_1c
    const-string v7, "clip-path"

    .line 403
    .line 404
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_1c

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1c
    const/4 v6, 0x3

    .line 412
    goto :goto_0

    .line 413
    :sswitch_1d
    const-string v7, "transform-order"

    .line 414
    .line 415
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_1d

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_1d
    const/4 v6, 0x2

    .line 423
    goto :goto_0

    .line 424
    :sswitch_1e
    const-string v7, "pause-transition-name"

    .line 425
    .line 426
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_1e

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_1e
    move v6, v2

    .line 434
    goto :goto_0

    .line 435
    :sswitch_1f
    const-string v7, "lynx-test-tag"

    .line 436
    .line 437
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_1f

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_1f
    move v6, v3

    .line 445
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_1
    invoke-virtual {p3, p2, v4, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDuration(D)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_2
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_4
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateProperty(I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setOffsetPath(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_7
    invoke-virtual {p3, p2, v4, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 509
    .line 510
    .line 511
    move-result-wide p1

    .line 512
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDelay(D)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_8
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteProperty(I)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_9
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setOffsetRotate(F)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_a
    invoke-virtual {p3, p2, v4, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 533
    .line 534
    .line 535
    move-result-wide p1

    .line 536
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDelay(D)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnableReuseAnimationState(Z)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_d
    invoke-virtual {p3, p2, v4, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 557
    .line 558
    .line 559
    move-result-wide p1

    .line 560
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDuration(D)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_f
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setOffsetDistance(F)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_10
    invoke-virtual {p3, p2, v4, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 581
    .line 582
    .line 583
    move-result-wide p1

    .line 584
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDuration(D)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_11
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAccessibilityElementsHidden(Z)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_12
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_13
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setRenderToHardwareTexture(Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_14
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_15
    invoke-virtual {p3, p2, v4, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 621
    .line 622
    .line 623
    move-result-wide p1

    .line 624
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDelay(D)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_16
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setShareElement(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_17
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setOverlap(Lcom/lynx/react/bridge/Dynamic;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAlpha(F)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_19
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setFilter(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_1a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateProperty(I)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_1b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setResumeTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_1c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_1d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTransformOrder(Lcom/lynx/react/bridge/Dynamic;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_1e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setPauseTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_1f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTestID(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    nop

    .line 711
    :sswitch_data_0
    .sparse-switch
        -0x7574df2b -> :sswitch_1f
        -0x6b1849d4 -> :sswitch_1e
        -0x68c13a53 -> :sswitch_1d
        -0x624e8b7e -> :sswitch_1c
        -0x6027f59d -> :sswitch_1b
        -0x4d59b9a6 -> :sswitch_1a
        -0x4bf73488 -> :sswitch_19
        -0x4b8807f5 -> :sswitch_18
        -0x410bbbb9 -> :sswitch_17
        -0x40cf866c -> :sswitch_16
        -0x3c6458e2 -> :sswitch_15
        -0x1896b77b -> :sswitch_14
        -0x17b83ed4 -> :sswitch_13
        -0x12db005d -> :sswitch_12
        -0x7a0073f -> :sswitch_11
        -0x2ef59b6 -> :sswitch_10
        0x23e1fef -> :sswitch_f
        0x12c6a1b5 -> :sswitch_e
        0x164b94ec -> :sswitch_d
        0x25c3f954 -> :sswitch_c
        0x2a9b9ee5 -> :sswitch_b
        0x3006712b -> :sswitch_a
        0x321027d5 -> :sswitch_9
        0x389a368b -> :sswitch_8
        0x3ac40c8d -> :sswitch_7
        0x3ebe6b6c -> :sswitch_6
        0x494e051f -> :sswitch_5
        0x51d5252d -> :sswitch_4
        0x5888930e -> :sswitch_3
        0x73b66312 -> :sswitch_2
        0x771cb619 -> :sswitch_1
        0x7891a1d6 -> :sswitch_0
    .end sparse-switch

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
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    :pswitch_data_0
    .packed-switch 0x0
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
