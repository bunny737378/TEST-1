.class public Lcom/lynx/xelement/overlay/LynxOverlayView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
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
    const-string v4, "android-native-event-pass"

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
    const/16 v3, 0x10

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v4, "android-navigation-bar-style"

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
    const/16 v3, 0xf

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v4, "android-container-popup-tag"

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
    const/16 v3, 0xe

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v4, "nest-scroll"

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
    const/16 v3, 0xd

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v4, "android-adapt-edge-to-edge"

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
    const/16 v3, 0xc

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v4, "visible"

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
    const/16 v3, 0xb

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_6
    const-string v4, "status-bar-translucent-style"

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
    const/16 v3, 0xa

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_7
    const-string v4, "level"

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
    const/16 v3, 0x9

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_8
    const-string v4, "status-bar-translucent"

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
    const/16 v3, 0x8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_9
    const-string v4, "android-full-screen"

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
    goto :goto_0

    .line 154
    :cond_9
    const/4 v3, 0x7

    .line 155
    goto :goto_0

    .line 156
    :sswitch_a
    const-string v4, "android-hide-navigation-bar"

    .line 157
    .line 158
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/4 v3, 0x6

    .line 166
    goto :goto_0

    .line 167
    :sswitch_b
    const-string v4, "android-set-soft-input-mode"

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    const/4 v3, 0x5

    .line 177
    goto :goto_0

    .line 178
    :sswitch_c
    const-string v4, "cut-out-mode"

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_c

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_c
    const/4 v3, 0x4

    .line 188
    goto :goto_0

    .line 189
    :sswitch_d
    const-string v4, "ignore-focus"

    .line 190
    .line 191
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    const/4 v3, 0x3

    .line 199
    goto :goto_0

    .line 200
    :sswitch_e
    const-string v4, "events-pass-through"

    .line 201
    .line 202
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_e

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_e
    const/4 v3, 0x2

    .line 210
    goto :goto_0

    .line 211
    :sswitch_f
    const-string v4, "android-lazy-init-context"

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_f

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_f
    move v3, v0

    .line 221
    goto :goto_0

    .line 222
    :sswitch_10
    const-string v4, "always-show"

    .line 223
    .line 224
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_10

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_10
    move v3, v2

    .line 232
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_0
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setNativeEventPass(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setAndroidNavigationBarStyle(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setContainerPopupTag(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setNestScroll(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setAdaptEdgeToEdge(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setVisible(Lcom/lynx/react/bridge/Dynamic;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setStatusBarTranslucentStyle(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setLevel(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setStatusBarTranslucent(Lcom/lynx/react/bridge/Dynamic;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_9
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setFullScreen(Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->hideNavBar(Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setAndroidSetSoftInputMode(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_c
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setCutOutMode(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setEventsPassThrough(Lcom/lynx/react/bridge/Dynamic;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_f
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setLazyInitContext(Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_10
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setAlwaysShow(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x767ba405 -> :sswitch_10
        -0x6248ec33 -> :sswitch_f
        -0x52cb3ac3 -> :sswitch_e
        -0x3b2dbee3 -> :sswitch_d
        -0x37fd8813 -> :sswitch_c
        -0x338f8480 -> :sswitch_b
        -0x22227399 -> :sswitch_a
        -0x18030cf4 -> :sswitch_9
        -0xe814b3c -> :sswitch_8
        0x6219b84 -> :sswitch_7
        0x10424368 -> :sswitch_6
        0x1bd1f072 -> :sswitch_5
        0x1d0f3aa8 -> :sswitch_4
        0x1e62f3e2 -> :sswitch_3
        0x4ce4084f -> :sswitch_2
        0x4e3d139c -> :sswitch_1
        0x780a72fc -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
    :pswitch_data_0
    .packed-switch 0x0
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
