.class public Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    sparse-switch v8, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    move v8, v6

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_0
    const-string v8, "border-top-left-radius"

    .line 25
    .line 26
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v8, 0x16

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string v8, "border-bottom-width"

    .line 38
    .line 39
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v8, 0x15

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v8, "border-bottom-style"

    .line 51
    .line 52
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v8, 0x14

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_3
    const-string v8, "border-bottom-color"

    .line 64
    .line 65
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v8, 0x13

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_4
    const-string v8, "border-radius"

    .line 77
    .line 78
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v8, 0x12

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string v8, "border-bottom-left-radius"

    .line 90
    .line 91
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v8, 0x11

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_6
    const-string v8, "background-color"

    .line 103
    .line 104
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/16 v8, 0x10

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_7
    const-string v8, "border-right-width"

    .line 116
    .line 117
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/16 v8, 0xf

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_8
    const-string v8, "border-right-style"

    .line 129
    .line 130
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/16 v8, 0xe

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_9
    const-string v8, "border-right-color"

    .line 142
    .line 143
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/16 v8, 0xd

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_a
    const-string v8, "border-width"

    .line 156
    .line 157
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const/16 v8, 0xc

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_b
    const-string v8, "border-style"

    .line 170
    .line 171
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const/16 v8, 0xb

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_c
    const-string v8, "border-top-width"

    .line 184
    .line 185
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/16 v8, 0xa

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_d
    const-string v8, "border-top-style"

    .line 198
    .line 199
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/16 v8, 0x9

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_e
    const-string v8, "border-top-color"

    .line 212
    .line 213
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    const/16 v8, 0x8

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_f
    const-string v8, "mode"

    .line 226
    .line 227
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_f

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    const/4 v8, 0x7

    .line 236
    goto :goto_1

    .line 237
    :sswitch_10
    const-string v8, "src"

    .line 238
    .line 239
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_10

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    const/4 v8, 0x6

    .line 248
    goto :goto_1

    .line 249
    :sswitch_11
    const-string v8, "border-left-width"

    .line 250
    .line 251
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_11

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_11
    const/4 v8, 0x5

    .line 260
    goto :goto_1

    .line 261
    :sswitch_12
    const-string v8, "border-left-style"

    .line 262
    .line 263
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_12

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_12
    move v8, v1

    .line 272
    goto :goto_1

    .line 273
    :sswitch_13
    const-string v8, "border-left-color"

    .line 274
    .line 275
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_13

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_13
    move v8, v4

    .line 284
    goto :goto_1

    .line 285
    :sswitch_14
    const-string v8, "border-top-right-radius"

    .line 286
    .line 287
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_14

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_14
    move v8, v2

    .line 296
    goto :goto_1

    .line 297
    :sswitch_15
    const-string v8, "vertical-align"

    .line 298
    .line 299
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_15

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_15
    move v8, v5

    .line 308
    goto :goto_1

    .line 309
    :sswitch_16
    const-string v8, "border-bottom-right-radius"

    .line 310
    .line 311
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_16

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_16
    move v8, v7

    .line 320
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, v5, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_1
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_2
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_17

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_17
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_2
    invoke-virtual {v0, v4, v3}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v0, v7, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBackgroundColor(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_7
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {v0, v2, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_8
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-virtual {v0, v2, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_18

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_18
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_3
    invoke-virtual {v0, v5, v3}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_a
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-virtual {v0, v7, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_b
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-virtual {v0, v7, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_c
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-virtual {v0, v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_d
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    invoke-virtual {v0, v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_19

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_19
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_4
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setMode(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_10
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setSource(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_11
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-virtual {v0, v5, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_12
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    invoke-virtual {v0, v5, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_13
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_1a

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_1a
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_5
    invoke-virtual {v0, v7, v3}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_14
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {v0, v2, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_15
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_16
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {v0, v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :sswitch_data_0
    .sparse-switch
        -0x6c81455c -> :sswitch_16
        -0x5cf9de12 -> :sswitch_15
        -0x3d895da4 -> :sswitch_14
        -0x22e999a2 -> :sswitch_13
        -0x2205ab54 -> :sswitch_12
        -0x21d29b3f -> :sswitch_11
        0x1bde4 -> :sswitch_10
        0x3339a3 -> :sswitch_f
        0x893008a -> :sswitch_e
        0x976eed8 -> :sswitch_d
        0x9a9feed -> :sswitch_c
        0x124cd4d0 -> :sswitch_b
        0x127fe4e5 -> :sswitch_a
        0x18fba451 -> :sswitch_9
        0x19df929f -> :sswitch_8
        0x1a12a2b4 -> :sswitch_7
        0x24147e04 -> :sswitch_6
        0x245647b7 -> :sswitch_5
        0x34839953 -> :sswitch_4
        0x39062942 -> :sswitch_3
        0x39ea1790 -> :sswitch_2
        0x3a1d27a5 -> :sswitch_1
        0x576688ff -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
