.class public Lcom/lynx/xelement/input/LynxUIBaseInput$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

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
    const-string v7, "placeholder-font-family"

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
    const/16 v6, 0x22

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v7, "confirm-type"

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
    const/16 v6, 0x21

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v7, "placeholder-color"

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
    const/16 v6, 0x20

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v7, "caret-color"

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
    const/16 v6, 0x1f

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v7, "show-soft-input-on-focus"

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
    const/16 v6, 0x1e

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v7, "-x-placeholder-font-style"

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
    const/16 v6, 0x1d

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v7, "-x-placeholder-font-weight"

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
    const/16 v6, 0x1c

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v7, "text-align"

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
    const/16 v6, 0x1b

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v7, "-x-placeholder-color"

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
    const/16 v6, 0x1a

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v7, "font-weight"

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
    const/16 v6, 0x19

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v7, "placeholder"

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
    const/16 v6, 0x18

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v7, "-x-placeholder-font-family"

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
    const/16 v6, 0x17

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v7, "disabled"

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
    const/16 v6, 0x16

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v7, "maxlength"

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
    const/16 v6, 0x15

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v7, "font-family"

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
    const/16 v6, 0x14

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v7, "color"

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
    const/16 v6, 0x13

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_10
    const-string v7, "type"

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
    const/16 v6, 0x12

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_11
    const-string v7, "placeholder-font-style"

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
    const/16 v6, 0x11

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_12
    const-string v7, "default-value"

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
    const/16 v6, 0x10

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_13
    const-string v7, "placeholder-font-size"

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
    const/16 v6, 0xf

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_14
    const-string v7, "input-filter"

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
    const/16 v6, 0xe

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_15
    const-string v7, "android-fullscreen-mode"

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
    const/16 v6, 0xd

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_16
    const-string v7, "confirm-enter"

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
    const/16 v6, 0xc

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_17
    const-string v7, "android-set-soft-input-mode"

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
    const/16 v6, 0xb

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_18
    const-string v7, "readonly"

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
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_18
    const/16 v6, 0xa

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_19
    const-string v7, "direction"

    .line 373
    .line 374
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_19

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_19
    const/16 v6, 0x9

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_1a
    const-string v7, "line-height"

    .line 387
    .line 388
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_1a

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_1a
    const/16 v6, 0x8

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_1b
    const-string v7, "-x-placeholder-font-size"

    .line 401
    .line 402
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_1b

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_1b
    const/4 v6, 0x7

    .line 410
    goto :goto_0

    .line 411
    :sswitch_1c
    const-string v7, "hold-keyboard"

    .line 412
    .line 413
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_1c

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_1c
    const/4 v6, 0x6

    .line 421
    goto :goto_0

    .line 422
    :sswitch_1d
    const-string v7, "placeholder-font-weight"

    .line 423
    .line 424
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_1d

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_1d
    const/4 v6, 0x5

    .line 432
    goto :goto_0

    .line 433
    :sswitch_1e
    const-string v7, "avoid-keyboard-spacing"

    .line 434
    .line 435
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-nez v7, :cond_1e

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_1e
    const/4 v6, 0x4

    .line 443
    goto :goto_0

    .line 444
    :sswitch_1f
    const-string v7, "line-spacing"

    .line 445
    .line 446
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_1f

    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_1f
    move v6, v0

    .line 454
    goto :goto_0

    .line 455
    :sswitch_20
    const-string v7, "font-style"

    .line 456
    .line 457
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_20

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_20
    const/4 v6, 0x2

    .line 465
    goto :goto_0

    .line 466
    :sswitch_21
    const-string v7, "letter-spacing"

    .line 467
    .line 468
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_21

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_21
    move v6, v4

    .line 476
    goto :goto_0

    .line 477
    :sswitch_22
    const-string v7, "avoid-keyboard"

    .line 478
    .line 479
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_22

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_22
    move v6, v5

    .line 487
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 488
    .line 489
    .line 490
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFontFamily(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setConfirmType(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setCursorColor(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_4
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setShowSoftInputOnFocus(Z)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_5
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderFontStyle(I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_7
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setTextAlign(I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_23

    .line 571
    .line 572
    const/4 p1, 0x0

    .line 573
    goto :goto_1

    .line 574
    :cond_23
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    :goto_1
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFontWeight(Ljava/lang/Integer;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholder(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderFontFamily(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_c
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setDisable(Z)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setMaxLength(Lcom/lynx/react/bridge/Dynamic;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFontFamily(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFontColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_10
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setInputType(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_11
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFontStyle(I)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_12
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setDefaultValue(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_13
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderTextSize(F)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_14
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setInputFilter(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_15
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setKeyBoardFullscreenMode(Z)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_16
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setConfirmEnter(Z)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_17
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setSoftInputMode(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_18
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setIsReadOnly(Z)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_19
    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setLynxDirection(I)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_1a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setLineHeight(F)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_1b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderTextSize(F)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_1c
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setHoldKeyboard(Z)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_1d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_1e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setAvoidKeyboardSpacing(Lcom/lynx/react/bridge/Dynamic;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_1f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setLineSpacing(Lcom/lynx/react/bridge/Dynamic;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_20
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFontStyle(I)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_21
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setLetterSpacing(F)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_22
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setAvoidKeyboard(Z)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    nop

    .line 787
    :sswitch_data_0
    .sparse-switch
        -0x77ff6ec1 -> :sswitch_22
        -0x76849a64 -> :sswitch_21
        -0x72a7794d -> :sswitch_20
        -0x6e0cbc96 -> :sswitch_1f
        -0x6da3564b -> :sswitch_1e
        -0x633003a4 -> :sswitch_1d
        -0x598516cb -> :sswitch_1c
        -0x4f567b7d -> :sswitch_1b
        -0x4875cee0 -> :sswitch_1a
        -0x395ff881 -> :sswitch_19
        -0x33a941be -> :sswitch_18
        -0x338f8480 -> :sswitch_17
        -0x32da0e75 -> :sswitch_16
        -0x2d8b8ae9 -> :sswitch_15
        -0x27ec9925 -> :sswitch_14
        -0x85e3d1b -> :sswitch_13
        -0x6b8f91b -> :sswitch_12
        -0x36468b3 -> :sswitch_11
        0x368f3a -> :sswitch_10
        0x5a72f63 -> :sswitch_f
        0x67812a2 -> :sswitch_e
        0x76f454a -> :sswitch_d
        0x10263a7c -> :sswitch_c
        0x15b4e766 -> :sswitch_b
        0x23a88573 -> :sswitch_a
        0x23b0f9b6 -> :sswitch_9
        0x2543e727 -> :sswitch_8
        0x2c7a9a65 -> :sswitch_7
        0x32edce7a -> :sswitch_6
        0x648c096f -> :sswitch_5
        0x67826b40 -> :sswitch_4
        0x71593c99 -> :sswitch_3
        0x784ea689 -> :sswitch_2
        0x7a420227 -> :sswitch_1
        0x7f971548 -> :sswitch_0
    .end sparse-switch

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
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
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
