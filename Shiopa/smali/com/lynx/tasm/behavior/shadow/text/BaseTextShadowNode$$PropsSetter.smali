.class public Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x6258d727    # 1.0E21f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    sparse-switch v6, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v6, "text-maxlength"

    .line 24
    .line 25
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v5, 0x1f

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v6, "text-indent"

    .line 38
    .line 39
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v5, 0x1e

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v6, "text-maxline"

    .line 52
    .line 53
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v5, 0x1d

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v6, "font-optical-sizing"

    .line 66
    .line 67
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v5, 0x1c

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v6, "text-vertical-align"

    .line 80
    .line 81
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v5, 0x1b

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v6, "text-align"

    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    const/16 v5, 0x1a

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_6
    const-string v6, "font-weight"

    .line 108
    .line 109
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const/16 v5, 0x19

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_7
    const-string v6, "text-decoration"

    .line 122
    .line 123
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    const/16 v5, 0x18

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string v6, "word-break"

    .line 136
    .line 137
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    const/16 v5, 0x17

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_9
    const-string v6, "use-web-line-height"

    .line 150
    .line 151
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    const/16 v5, 0x16

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_a
    const-string v6, "font-family"

    .line 164
    .line 165
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_a

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    const/16 v5, 0x15

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_b
    const-string v6, "color"

    .line 178
    .line 179
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_b

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    const/16 v5, 0x14

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_c
    const-string v6, "text"

    .line 192
    .line 193
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_c

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    const/16 v5, 0x13

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_d
    const-string v6, "android-emoji-compat"

    .line 206
    .line 207
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_d

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    const/16 v5, 0x12

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_e
    const-string v6, "enable-font-scaling"

    .line 220
    .line 221
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_e

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    const/16 v5, 0x11

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_f
    const-string v6, "text-overflow"

    .line 234
    .line 235
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_f

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_f
    const/16 v5, 0x10

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_10
    const-string v6, "direction"

    .line 248
    .line 249
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_10

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    const/16 v5, 0xf

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_11
    const-string v6, "bitmap-gradient"

    .line 262
    .line 263
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_11

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_11
    const/16 v5, 0xe

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_12
    const-string v6, "custom-baseline-shift"

    .line 276
    .line 277
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_12

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_12
    const/16 v5, 0xd

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_13
    const-string v6, "line-height"

    .line 290
    .line 291
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_13

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_13
    const/16 v5, 0xc

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_14
    const-string v6, "text-fake-bold"

    .line 304
    .line 305
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_14

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_14
    const/16 v5, 0xb

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_15
    const-string v6, "font-feature-settings"

    .line 318
    .line 319
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_15

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_15
    const/16 v5, 0xa

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_16
    const-string v6, "font-size"

    .line 332
    .line 333
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_16

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_16
    const/16 v5, 0x9

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_17
    const-string v6, "font-variation-settings"

    .line 346
    .line 347
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_17

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_17
    const/16 v5, 0x8

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_18
    const-string v6, "line-spacing"

    .line 360
    .line 361
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_18

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_18
    const/4 v5, 0x7

    .line 369
    goto :goto_0

    .line 370
    :sswitch_19
    const-string v6, "font-style"

    .line 371
    .line 372
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_19

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_19
    const/4 v5, 0x6

    .line 380
    goto :goto_0

    .line 381
    :sswitch_1a
    const-string v6, "text-stroke-width"

    .line 382
    .line 383
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_1a

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_1a
    const/4 v5, 0x5

    .line 391
    goto :goto_0

    .line 392
    :sswitch_1b
    const-string v6, "text-stroke-color"

    .line 393
    .line 394
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_1b

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_1b
    const/4 v5, 0x4

    .line 402
    goto :goto_0

    .line 403
    :sswitch_1c
    const-string v6, "letter-spacing"

    .line 404
    .line 405
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_1c

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_1c
    move v5, v0

    .line 413
    goto :goto_0

    .line 414
    :sswitch_1d
    const-string v6, "white-space"

    .line 415
    .line 416
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_1d

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_1d
    const/4 v5, 0x2

    .line 424
    goto :goto_0

    .line 425
    :sswitch_1e
    const-string v6, "text-shadow"

    .line 426
    .line 427
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_1e

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_1e
    const/4 v5, 0x1

    .line 435
    goto :goto_0

    .line 436
    :sswitch_1f
    const-string v6, "include-font-padding"

    .line 437
    .line 438
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_1f

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_1f
    move v5, v4

    .line 446
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 447
    .line 448
    .line 449
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextMaxLength(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextIndent(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextMaxLine(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_3
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFeatureSettings(I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextVerticalAlign(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_5
    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextAlign(I)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_6
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontWeight(I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextDecoration(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_8
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWordBreakStrategy(I)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_9
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setUseWebLineHeight(Z)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setText(Lcom/lynx/react/bridge/Dynamic;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_d
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableEmojiCompat(Z)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableFontScaling(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_f
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_10
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setDirection(I)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_11
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableBitmapGradient(Z)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_12
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setBaselineShift(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_13
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_14
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextFakeBold(Z)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_15
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFeatureSettings(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_16
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_17
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontVariationSettings(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_18
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineSpacing(F)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_19
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontStyle(I)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_1a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeWidth(F)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_1b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_1c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLetterSpacing(F)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_1d
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWhiteSpace(I)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_1e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_1f
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setIncludeFontPadding(Z)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :sswitch_data_0
    .sparse-switch
        -0x7f64f268 -> :sswitch_1f
        -0x7eac1e40 -> :sswitch_1e
        -0x7798b19e -> :sswitch_1d
        -0x76849a64 -> :sswitch_1c
        -0x74e65fd2 -> :sswitch_1b
        -0x73cf616f -> :sswitch_1a
        -0x72a7794d -> :sswitch_19
        -0x6e0cbc96 -> :sswitch_18
        -0x6028f325 -> :sswitch_17
        -0x5e89b141 -> :sswitch_16
        -0x58120528 -> :sswitch_15
        -0x4f2cdaa3 -> :sswitch_14
        -0x4875cee0 -> :sswitch_13
        -0x40616f2a -> :sswitch_12
        -0x3bde91f2 -> :sswitch_11
        -0x395ff881 -> :sswitch_10
        -0x37768b5e -> :sswitch_f
        -0xdcd87ed -> :sswitch_e
        -0x1368279 -> :sswitch_d
        0x36452d -> :sswitch_c
        0x5a72f63 -> :sswitch_b
        0x67812a2 -> :sswitch_a
        0x77b87e1 -> :sswitch_9
        0x1669447c -> :sswitch_8
        0x19b7d150 -> :sswitch_7
        0x23b0f9b6 -> :sswitch_6
        0x2c7a9a65 -> :sswitch_5
        0x3312ea8e -> :sswitch_4
        0x3e9f4531 -> :sswitch_3
        0x6118aeb8 -> :sswitch_2
        0x7099594c -> :sswitch_1
        0x7d6f98aa -> :sswitch_0
    .end sparse-switch

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
