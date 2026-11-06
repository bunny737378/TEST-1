.class public Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode$$PropsSetter;
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
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

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
    const-string v4, "enable-region-view"

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
    const/16 v3, 0x18

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v4, "text-maxline"

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
    const/16 v3, 0x17

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v4, "typewriter-height-transition-duration"

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
    const/16 v3, 0x16

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v4, "text-mark-attachments"

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
    const/16 v3, 0x15

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v4, "image-sync-load"

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
    const/16 v3, 0x14

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v4, "selection-background-color"

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
    const/16 v3, 0x13

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_6
    const-string v4, "markdown-style"

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
    const/16 v3, 0x12

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_7
    const-string v4, "content"

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
    const/16 v3, 0x11

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_8
    const-string v4, "exposure-tags"

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
    const/16 v3, 0x10

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_9
    const-string v4, "content-id"

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
    const/16 v3, 0xf

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_a
    const-string v4, "text-selection"

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
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    const/16 v3, 0xe

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_b
    const-string v4, "content-complete"

    .line 174
    .line 175
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    const/16 v3, 0xd

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_c
    const-string v4, "image-downsampling"

    .line 188
    .line 189
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    const/16 v3, 0xc

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_d
    const-string v4, "markdown-effect"

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    const/16 v3, 0xb

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_e
    const-string v4, "allow-break-around-punctuation"

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    const/16 v3, 0xa

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_f
    const-string v4, "animation-velocity"

    .line 230
    .line 231
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_f

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_f
    const/16 v3, 0x9

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_10
    const-string v4, "animation-frame-rate"

    .line 244
    .line 245
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_10

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    const/16 v3, 0x8

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_11
    const-string v4, "typewriter-dynamic-height"

    .line 258
    .line 259
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_11

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_11
    const/4 v3, 0x7

    .line 267
    goto :goto_0

    .line 268
    :sswitch_12
    const-string v4, "selection-handle-size"

    .line 269
    .line 270
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_12

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_12
    const/4 v3, 0x6

    .line 278
    goto :goto_0

    .line 279
    :sswitch_13
    const-string v4, "selection-handle-color"

    .line 280
    .line 281
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_13

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_13
    const/4 v3, 0x5

    .line 289
    goto :goto_0

    .line 290
    :sswitch_14
    const-string v4, "content-range"

    .line 291
    .line 292
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_14

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_14
    const/4 v3, 0x4

    .line 300
    goto :goto_0

    .line 301
    :sswitch_15
    const-string v4, "animation-type"

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
    goto :goto_0

    .line 310
    :cond_15
    const/4 v3, 0x3

    .line 311
    goto :goto_0

    .line 312
    :sswitch_16
    const-string v4, "initial-animation-step"

    .line 313
    .line 314
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_16

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_16
    const/4 v3, 0x2

    .line 322
    goto :goto_0

    .line 323
    :sswitch_17
    const-string v4, "markdown-max-height"

    .line 324
    .line 325
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_17

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_17
    const/4 v3, 0x1

    .line 333
    goto :goto_0

    .line 334
    :sswitch_18
    const-string v4, "typewriter-height-transition-prefetch"

    .line 335
    .line 336
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_18

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_18
    move v3, v2

    .line 344
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 345
    .line 346
    .line 347
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_0
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setEnableRegionView(Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setTextMaxLine(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_2
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setTypewriterHeightTransitionDuration(F)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_4
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setImageSyncLoad(Z)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setSelectionBackgroundColor(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setStyleSheet(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setContent(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setExposureTags(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setContentID(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setEnableTextSelection(Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setContentComplete(Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_c
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setImageDownSampling(Z)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setMarkdownEffect(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setAllowBreakAroundPunctuation(Z)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_f
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setAnimationVelocity(F)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_10
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setAnimationFrameRate(F)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_11
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setTypewriterAutoHeight(Z)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_12
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setSelectionHandleSize(I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_13
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setSelectionHandleColor(I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_14
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setMarkdownContentRange(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_15
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setAnimationType(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_16
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setInitialAnimationStep(I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_17
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setMarkdownMaxHeight(F)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_18
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setTypewriterHeightTransitionPrefetch(Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x776f3497 -> :sswitch_18
        -0x76cf6eb2 -> :sswitch_17
        -0x6a8bfae2 -> :sswitch_16
        -0x5901d81d -> :sswitch_15
        -0x546f7d17 -> :sswitch_14
        -0x4503f5e1 -> :sswitch_13
        -0x4443423b -> :sswitch_12
        -0x428e0beb -> :sswitch_11
        -0x3e2ea8d7 -> :sswitch_10
        -0x2e40a6fa -> :sswitch_f
        -0x293e1114 -> :sswitch_e
        -0x189373d1 -> :sswitch_d
        -0x14e70645 -> :sswitch_c
        -0xcd987f3 -> :sswitch_b
        0xfb8c4ec -> :sswitch_a
        0xfc402ef -> :sswitch_9
        0x1714e51f -> :sswitch_8
        0x38b73479 -> :sswitch_7
        0x42117f53 -> :sswitch_6
        0x43cfdc25 -> :sswitch_5
        0x48660ae6 -> :sswitch_4
        0x4af13950 -> :sswitch_3
        0x5ea49706 -> :sswitch_2
        0x6118aeb8 -> :sswitch_1
        0x723b7894 -> :sswitch_0
    .end sparse-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
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
    :pswitch_data_0
    .packed-switch 0x0
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
