.class public Lcom/lynx/animax/UIAnimaX$$PropsSetter;
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
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/animax/UIAnimaX;

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
    :goto_0
    move v5, v4

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v5, "auto-reverse"

    .line 22
    .line 23
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x1b

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_1
    const-string v5, "src-polyfill"

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
    goto :goto_0

    .line 43
    :cond_1
    const/16 v5, 0x1a

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_2
    const-string v5, "display-mode"

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v5, 0x19

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_3
    const-string v5, "enable-audio"

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v5, 0x18

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_4
    const-string v5, "autoplay"

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v5, 0x17

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_5
    const-string v5, "ignore-attach-status"

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 v5, 0x16

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_6
    const-string v5, "start-frame"

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/16 v5, 0x15

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_7
    const-string v5, "max-frame-rate"

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/16 v5, 0x14

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_8
    const-string v5, "end-frame"

    .line 126
    .line 127
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/16 v5, 0x13

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_9
    const-string v5, "speed"

    .line 139
    .line 140
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    const/16 v5, 0x12

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_a
    const-string v5, "muted"

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    const/16 v5, 0x11

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_b
    const-string v5, "loop"

    .line 167
    .line 168
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_b

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    const/16 v5, 0x10

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_c
    const-string v5, "json"

    .line 181
    .line 182
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_c

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    const/16 v5, 0xf

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_d
    const-string v5, "tag"

    .line 195
    .line 196
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_d

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    const/16 v5, 0xe

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_e
    const-string v5, "src"

    .line 209
    .line 210
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_e

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_e
    const/16 v5, 0xd

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_f
    const-string v5, "src-format"

    .line 223
    .line 224
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_f

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_f
    const/16 v5, 0xc

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :sswitch_10
    const-string v5, "video-frame-timeout"

    .line 237
    .line 238
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_10

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    const/16 v5, 0xb

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_11
    const-string v5, "loop-count"

    .line 251
    .line 252
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_11

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_11
    const/16 v5, 0xa

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_12
    const-string v5, "keeplastframe"

    .line 265
    .line 266
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_12

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_12
    const/16 v5, 0x9

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :sswitch_13
    const-string v5, "dynamic-resource"

    .line 279
    .line 280
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_13

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_13
    const/16 v5, 0x8

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :sswitch_14
    const-string v5, "anti-aliasing"

    .line 293
    .line 294
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_14

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_14
    const/4 v5, 0x7

    .line 303
    goto :goto_1

    .line 304
    :sswitch_15
    const-string v5, "multi-thread-accelerate"

    .line 305
    .line 306
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_15

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_15
    const/4 v5, 0x6

    .line 315
    goto :goto_1

    .line 316
    :sswitch_16
    const-string v5, "progress"

    .line 317
    .line 318
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_16

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_16
    const/4 v5, 0x5

    .line 327
    goto :goto_1

    .line 328
    :sswitch_17
    const-string v5, "object-position"

    .line 329
    .line 330
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_17

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_17
    const/4 v5, 0x4

    .line 339
    goto :goto_1

    .line 340
    :sswitch_18
    const-string v5, "fps-event-interval"

    .line 341
    .line 342
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_18

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_18
    const/4 v5, 0x3

    .line 351
    goto :goto_1

    .line 352
    :sswitch_19
    const-string v5, "ignore-lynx-lifecycle"

    .line 353
    .line 354
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_19

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_19
    const/4 v5, 0x2

    .line 363
    goto :goto_1

    .line 364
    :sswitch_1a
    const-string v5, "objectfit"

    .line 365
    .line 366
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_1a

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_1a
    move v5, v2

    .line 375
    goto :goto_1

    .line 376
    :sswitch_1b
    const-string v5, "android-enable-screenshot"

    .line 377
    .line 378
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_1b

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_1b
    move v5, v3

    .line 387
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 388
    .line 389
    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_0
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setReverseMode(Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setDisplayMode(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_3
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setEnableAudio(Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_4
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setAutoPlay(Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_5
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setIgnoreAttachStatus(Z)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_6
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setStartFrame(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    const-wide/16 v1, 0x0

    .line 451
    .line 452
    invoke-virtual {p3, p2, v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 453
    .line 454
    .line 455
    move-result-wide p1

    .line 456
    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/UIAnimaX;->setMaxFrameRate(D)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_8
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setEndFrame(I)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_9
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setSpeed(F)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setMuted(Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setLoop(Z)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setJson(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setTag(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setSrc(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setSrcFormat(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_10
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setVideoFrameTimeout(I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_11
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setLoopCount(I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_12
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setKeepLastFrame(Z)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_13
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setDynamicResource(Z)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_14
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setAntiAliasing(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_15
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setMultiThreadAccelerate(Z)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_16
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setProgress(F)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_17
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setObjectPosition(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_18
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setFpsEventInterval(I)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_19
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setIgnoreLynxLifecycle(Z)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_1a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setObjectFit(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_1b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setEnableScreenshot(Z)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    nop

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x63b9dbee -> :sswitch_1b
        -0x58c9538e -> :sswitch_1a
        -0x55002971 -> :sswitch_19
        -0x4fe72c04 -> :sswitch_18
        -0x454c5009 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x326d5914 -> :sswitch_15
        -0x3210f263 -> :sswitch_14
        -0x30d34224 -> :sswitch_13
        -0x2f67c14e -> :sswitch_12
        -0x258a5f5a -> :sswitch_11
        -0x121950d1 -> :sswitch_10
        -0xf9c0400 -> :sswitch_f
        0x1bde4 -> :sswitch_e
        0x1bf9a -> :sswitch_d
        0x31ece8 -> :sswitch_c
        0x32c6a4 -> :sswitch_b
        0x636f16b -> :sswitch_a
        0x6890047 -> :sswitch_9
        0x1e4cf5fb -> :sswitch_8
        0x3fabe149 -> :sswitch_7
        0x4f273042 -> :sswitch_6
        0x50977bbf -> :sswitch_5
        0x55cdf963 -> :sswitch_4
        0x598d670c -> :sswitch_3
        0x5d836bce -> :sswitch_2
        0x6c8eed18 -> :sswitch_1
        0x75ebf4c4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
