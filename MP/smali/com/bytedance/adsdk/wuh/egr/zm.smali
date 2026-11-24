.class public Lcom/bytedance/adsdk/wuh/egr/zm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;->ez:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;

    .line 17
    .line 18
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 29
    .line 30
    .line 31
    const-string v5, "UNSET"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const-wide/16 v14, -0x1

    .line 37
    .line 38
    move-object/from16 v22, v4

    .line 39
    .line 40
    move-object/from16 v16, v6

    .line 41
    .line 42
    move-object/from16 v17, v16

    .line 43
    .line 44
    move-object/from16 v19, v17

    .line 45
    .line 46
    move-object/from16 v20, v19

    .line 47
    .line 48
    move-object/from16 v23, v20

    .line 49
    .line 50
    move-object/from16 v25, v23

    .line 51
    .line 52
    move-object/from16 v26, v25

    .line 53
    .line 54
    move/from16 v21, v7

    .line 55
    .line 56
    move/from16 v24, v21

    .line 57
    .line 58
    move/from16 v32, v24

    .line 59
    .line 60
    move/from16 v33, v32

    .line 61
    .line 62
    move/from16 v34, v33

    .line 63
    .line 64
    move/from16 v36, v34

    .line 65
    .line 66
    move-object/from16 v18, v8

    .line 67
    .line 68
    move-wide/from16 v27, v11

    .line 69
    .line 70
    move-wide v7, v14

    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    move v15, v3

    .line 80
    move-object v11, v5

    .line 81
    move-object/from16 v12, v26

    .line 82
    .line 83
    move-object v14, v12

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_13

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "ty"

    .line 102
    .line 103
    const-string v6, "nm"

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    const/16 v38, -0x1

    .line 107
    .line 108
    sparse-switch v4, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_0
    const-string v4, "masksProperties"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    const/16 v38, 0x16

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_1
    const-string v4, "refId"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const/16 v38, 0x15

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_2
    const-string v4, "ind"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    const/16 v38, 0x14

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    const/16 v38, 0x13

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_4
    const-string v4, "tt"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    const/16 v38, 0x12

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_5
    const-string v4, "tm"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    const/16 v38, 0x11

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_6
    const-string v4, "sw"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    const/16 v38, 0x10

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_7
    const-string v4, "st"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    const/16 v38, 0xf

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_8
    const-string v4, "sr"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    const/16 v38, 0xe

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_9
    const-string v4, "sh"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_1

    .line 226
    .line 227
    const/16 v38, 0xd

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_a
    const-string v4, "sc"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_1

    .line 238
    .line 239
    const/16 v38, 0xc

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_b
    const-string v4, "op"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_1

    .line 250
    .line 251
    const/16 v38, 0xb

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    const/16 v38, 0xa

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_d
    const-string v4, "ks"

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    const/16 v38, 0x9

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :sswitch_e
    const-string v4, "ip"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_1

    .line 283
    .line 284
    const/16 v38, 0x8

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :sswitch_f
    const-string v4, "hd"

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    const/16 v38, 0x7

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :sswitch_10
    const-string v4, "ef"

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_1

    .line 305
    .line 306
    const/16 v38, 0x6

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :sswitch_11
    const-string v4, "cl"

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_1

    .line 316
    .line 317
    const/16 v38, 0x5

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :sswitch_12
    const-string v4, "w"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_1

    .line 327
    .line 328
    const/16 v38, 0x4

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :sswitch_13
    const-string v4, "t"

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_1

    .line 338
    .line 339
    const/16 v38, 0x3

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :sswitch_14
    const-string v4, "h"

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_1

    .line 349
    .line 350
    const/16 v38, 0x2

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :sswitch_15
    const-string v4, "shapes"

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_1

    .line 360
    .line 361
    move/from16 v38, v13

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :sswitch_16
    const-string v4, "parent"

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_1

    .line 371
    .line 372
    const/16 v38, 0x0

    .line 373
    .line 374
    :cond_1
    :goto_1
    packed-switch v38, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 383
    .line 384
    .line 385
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_2

    .line 390
    .line 391
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/dsk;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/wuh/qva;->ez(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    int-to-long v3, v3

    .line 422
    move-wide/from16 v27, v3

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    sget-object v14, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;->qva:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;

    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-ge v3, v4, :cond_0

    .line 437
    .line 438
    invoke-static {}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;->values()[Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    aget-object v14, v4, v3

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;->values()[Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    array-length v4, v4

    .line 455
    if-lt v3, v4, :cond_3

    .line 456
    .line 457
    const-string v4, "Unsupported matte type: "

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/wuh/qva;->ez(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_3
    invoke-static {}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;->values()[Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    aget-object v22, v4, v3

    .line 477
    .line 478
    sget-object v3, Lcom/bytedance/adsdk/wuh/egr/zm$1;->ez:[I

    .line 479
    .line 480
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    aget v3, v3, v4

    .line 485
    .line 486
    if-eq v3, v13, :cond_4

    .line 487
    .line 488
    const/4 v4, 0x2

    .line 489
    if-ne v3, v4, :cond_5

    .line 490
    .line 491
    const-string v3, "Unsupported matte type: Luma Inverted"

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/wuh/qva;->ez(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_4
    const-string v3, "Unsupported matte type: Luma"

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/wuh/qva;->ez(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_5
    :goto_3
    invoke-virtual {v1, v13}, Lcom/bytedance/adsdk/wuh/qva;->ez(I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_5
    const/4 v3, 0x0

    .line 508
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 509
    .line 510
    .line 511
    move-result-object v23

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    int-to-float v4, v4

    .line 519
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    mul-float/2addr v5, v4

    .line 524
    float-to-int v4, v5

    .line 525
    move/from16 v29, v4

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    double-to-float v4, v4

    .line 534
    move/from16 v34, v4

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    double-to-float v15, v4

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    int-to-float v4, v4

    .line 550
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    mul-float/2addr v5, v4

    .line 555
    float-to-int v4, v5

    .line 556
    move/from16 v30, v4

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v31

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    double-to-float v4, v4

    .line 575
    move/from16 v24, v4

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/hxw;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    double-to-float v4, v4

    .line 596
    move/from16 v21, v4

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_f
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 601
    .line 602
    .line 603
    move-result v35

    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_10
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 607
    .line 608
    .line 609
    new-instance v4, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-eqz v13, :cond_b

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 621
    .line 622
    .line 623
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_a

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v37

    .line 640
    if-nez v37, :cond_9

    .line 641
    .line 642
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-nez v13, :cond_7

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    const/16 v3, 0x1d

    .line 657
    .line 658
    if-ne v13, v3, :cond_8

    .line 659
    .line 660
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/egr;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/ez;

    .line 661
    .line 662
    .line 663
    move-result-object v25

    .line 664
    goto :goto_5

    .line 665
    :cond_8
    const/16 v3, 0x19

    .line 666
    .line 667
    if-ne v13, v3, :cond_6

    .line 668
    .line 669
    new-instance v3, Lcom/bytedance/adsdk/wuh/egr/tk;

    .line 670
    .line 671
    invoke-direct {v3}, Lcom/bytedance/adsdk/wuh/egr/tk;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/adsdk/wuh/egr/tk;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/egr/cvl;

    .line 675
    .line 676
    .line 677
    move-result-object v26

    .line 678
    goto :goto_5

    .line 679
    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 692
    .line 693
    .line 694
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 695
    .line 696
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/wuh/qva;->ez(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_12
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    float-to-double v5, v5

    .line 724
    mul-double/2addr v3, v5

    .line 725
    double-to-float v3, v3

    .line 726
    move/from16 v32, v3

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :pswitch_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 731
    .line 732
    .line 733
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_10

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    const-string v4, "a"

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_d

    .line 753
    .line 754
    const-string v4, "d"

    .line 755
    .line 756
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_c

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 763
    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_c
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->da(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/cvl;

    .line 767
    .line 768
    .line 769
    move-result-object v19

    .line 770
    goto :goto_6

    .line 771
    :cond_d
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_e

    .line 779
    .line 780
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/wuh;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/tk;

    .line 781
    .line 782
    .line 783
    move-result-object v20

    .line 784
    :cond_e
    :goto_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_f

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 791
    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_f
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 795
    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_10
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :pswitch_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    float-to-double v5, v5

    .line 812
    mul-double/2addr v3, v5

    .line 813
    double-to-float v3, v3

    .line 814
    move/from16 v33, v3

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :pswitch_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 819
    .line 820
    .line 821
    :cond_11
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_12

    .line 826
    .line 827
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/cg;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-eqz v3, :cond_11

    .line 832
    .line 833
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_12
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :pswitch_16
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    int-to-long v7, v3

    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 850
    .line 851
    .line 852
    new-instance v13, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    cmpl-float v0, v21, v36

    .line 858
    .line 859
    if-lez v0, :cond_14

    .line 860
    .line 861
    new-instance v0, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    const/4 v4, 0x0

    .line 869
    move-object v3, v2

    .line 870
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v37, v2

    .line 874
    .line 875
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_14
    move-object/from16 v37, v2

    .line 880
    .line 881
    :goto_9
    cmpl-float v0, v24, v36

    .line 882
    .line 883
    if-gtz v0, :cond_15

    .line 884
    .line 885
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/wuh/qva;->qva()F

    .line 886
    .line 887
    .line 888
    move-result v24

    .line 889
    :cond_15
    new-instance v0, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    move-object/from16 v3, v18

    .line 897
    .line 898
    move-object/from16 v1, p1

    .line 899
    .line 900
    move-object/from16 v2, v18

    .line 901
    .line 902
    move/from16 v5, v21

    .line 903
    .line 904
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v0, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 911
    .line 912
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    move-object/from16 v3, v37

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    move/from16 v5, v24

    .line 924
    .line 925
    move-object/from16 v2, v37

    .line 926
    .line 927
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    const-string v0, ".ai"

    .line 934
    .line 935
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_16

    .line 940
    .line 941
    const-string v0, "ai"

    .line 942
    .line 943
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_17

    .line 948
    .line 949
    :cond_16
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/wuh/qva;->ez(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_17
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 955
    .line 956
    move-object v2, v1

    .line 957
    move-object v1, v9

    .line 958
    move-object v3, v11

    .line 959
    move-object/from16 v21, v13

    .line 960
    .line 961
    move-object v6, v14

    .line 962
    move-object/from16 v9, v16

    .line 963
    .line 964
    move-object/from16 v11, v17

    .line 965
    .line 966
    move-wide/from16 v4, v27

    .line 967
    .line 968
    move/from16 v12, v29

    .line 969
    .line 970
    move/from16 v13, v30

    .line 971
    .line 972
    move/from16 v14, v31

    .line 973
    .line 974
    move/from16 v17, v32

    .line 975
    .line 976
    move/from16 v18, v33

    .line 977
    .line 978
    move/from16 v16, v34

    .line 979
    .line 980
    move/from16 v24, v35

    .line 981
    .line 982
    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/String;JLcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;IIIFFFFLcom/bytedance/adsdk/wuh/hxw/ez/cvl;Lcom/bytedance/adsdk/wuh/hxw/ez/tk;Ljava/util/List;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;ZLcom/bytedance/adsdk/wuh/hxw/wuh/ez;Lcom/bytedance/adsdk/wuh/egr/cvl;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    nop

    .line 987
    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
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

.method public static ez(Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;
    .locals 28

    .line 987
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/wuh/qva;->agm()Landroid/graphics/Rect;

    move-result-object v0

    .line 988
    new-instance v1, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 989
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;->ez:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;

    .line 990
    new-instance v12, Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;

    invoke-direct {v12}, Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;-><init>()V

    .line 991
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v23, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;->ez:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v2

    move-object/from16 v22, v2

    move/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v27}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/String;JLcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;IIIFFFFLcom/bytedance/adsdk/wuh/hxw/ez/cvl;Lcom/bytedance/adsdk/wuh/hxw/ez/tk;Ljava/util/List;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;ZLcom/bytedance/adsdk/wuh/hxw/wuh/ez;Lcom/bytedance/adsdk/wuh/egr/cvl;)V

    return-object v1
.end method
