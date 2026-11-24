.class Lcom/bytedance/adsdk/wuh/egr/ze;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/da;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v12, v9

    .line 17
    move-object v13, v12

    .line 18
    move-object v15, v13

    .line 19
    move v10, v2

    .line 20
    const/4 v14, 0x0

    .line 21
    move-object v2, v15

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v16

    .line 26
    if-eqz v16, :cond_e

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    const-string v3, "o"

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    const-string v1, "g"

    .line 44
    .line 45
    move-object/from16 v19, v2

    .line 46
    .line 47
    const-string v2, "d"

    .line 48
    .line 49
    const/16 v20, -0x1

    .line 50
    .line 51
    move-object/from16 v21, v4

    .line 52
    .line 53
    sparse-switch v17, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move/from16 v4, v20

    .line 57
    .line 58
    const/16 v17, 0x1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const/16 v17, 0x1

    .line 63
    .line 64
    const-string v4, "nm"

    .line 65
    .line 66
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_1
    const/16 v17, 0x1

    .line 77
    .line 78
    const-string v4, "ml"

    .line 79
    .line 80
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const/16 v17, 0x1

    .line 91
    .line 92
    const-string v4, "lj"

    .line 93
    .line 94
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_3
    const/16 v17, 0x1

    .line 105
    .line 106
    const-string v4, "lc"

    .line 107
    .line 108
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_4
    const/16 v17, 0x1

    .line 118
    .line 119
    const-string v4, "hd"

    .line 120
    .line 121
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    goto :goto_1

    .line 129
    :sswitch_5
    const/16 v17, 0x1

    .line 130
    .line 131
    const-string v4, "w"

    .line 132
    .line 133
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    goto :goto_1

    .line 141
    :sswitch_6
    const/16 v17, 0x1

    .line 142
    .line 143
    const-string v4, "t"

    .line 144
    .line 145
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    goto :goto_1

    .line 153
    :sswitch_7
    const/16 v17, 0x1

    .line 154
    .line 155
    const-string v4, "s"

    .line 156
    .line 157
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    const/4 v4, 0x4

    .line 164
    goto :goto_1

    .line 165
    :sswitch_8
    const/16 v17, 0x1

    .line 166
    .line 167
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_0

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    goto :goto_1

    .line 175
    :sswitch_9
    const/16 v17, 0x1

    .line 176
    .line 177
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_0

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    goto :goto_1

    .line 185
    :sswitch_a
    const/16 v17, 0x1

    .line 186
    .line 187
    const-string v4, "e"

    .line 188
    .line 189
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_0

    .line 194
    .line 195
    move/from16 v4, v17

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :sswitch_b
    const/16 v17, 0x1

    .line 199
    .line 200
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_1

    .line 205
    .line 206
    :cond_0
    move/from16 v4, v20

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    const/4 v4, 0x0

    .line 210
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    move-object/from16 v22, v6

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    move-object/from16 v2, v19

    .line 227
    .line 228
    :goto_3
    move-object/from16 v4, v21

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    double-to-float v10, v1

    .line 237
    :goto_4
    move-object/from16 v1, v18

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$wuh;->values()[Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$wuh;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    aget-object v12, v1, v2

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$ez;->values()[Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$ez;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    aget-object v9, v1, v2

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    goto :goto_4

    .line 271
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    goto :goto_4

    .line 276
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    move/from16 v2, v17

    .line 281
    .line 282
    if-ne v1, v2, :cond_2

    .line 283
    .line 284
    sget-object v1, Lcom/bytedance/adsdk/wuh/hxw/wuh/qva;->ez:Lcom/bytedance/adsdk/wuh/hxw/wuh/qva;

    .line 285
    .line 286
    :goto_5
    move-object v4, v1

    .line 287
    goto :goto_6

    .line 288
    :cond_2
    sget-object v1, Lcom/bytedance/adsdk/wuh/hxw/wuh/qva;->wuh:Lcom/bytedance/adsdk/wuh/hxw/wuh/qva;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :goto_6
    move-object/from16 v1, v18

    .line 292
    .line 293
    move-object/from16 v2, v19

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->hxw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/da;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_4

    .line 302
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v1, v18

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 310
    .line 311
    .line 312
    move/from16 v1, v20

    .line 313
    .line 314
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-string v3, "k"

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_4

    .line 334
    .line 335
    const-string v3, "p"

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_3

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_7

    .line 352
    :cond_4
    move-object/from16 v4, p0

    .line 353
    .line 354
    invoke-static {v4, v0, v1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;I)Lcom/bytedance/adsdk/wuh/hxw/ez/hxw;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_7

    .line 359
    :cond_5
    move-object/from16 v4, p0

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_a
    move-object/from16 v4, p0

    .line 366
    .line 367
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->hxw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/da;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_b
    move-object/from16 v4, p0

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_c

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v20

    .line 393
    if-eqz v20, :cond_8

    .line 394
    .line 395
    move-object/from16 v20, v5

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-object/from16 v22, v6

    .line 405
    .line 406
    const-string v6, "n"

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_7

    .line 413
    .line 414
    const-string v6, "v"

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_6

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 423
    .line 424
    .line 425
    :goto_a
    move-object/from16 v5, v20

    .line 426
    .line 427
    move-object/from16 v6, v22

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto :goto_a

    .line 435
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    goto :goto_a

    .line 440
    :cond_8
    move-object/from16 v20, v5

    .line 441
    .line 442
    move-object/from16 v22, v6

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_9

    .line 452
    .line 453
    move-object v13, v4

    .line 454
    move-object/from16 v5, v20

    .line 455
    .line 456
    move-object/from16 v6, v22

    .line 457
    .line 458
    move-object/from16 v4, p0

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_9
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_a

    .line 466
    .line 467
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_b

    .line 472
    .line 473
    :cond_a
    const/4 v5, 0x1

    .line 474
    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/wuh/qva;->ez(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_b
    move-object/from16 v4, p0

    .line 481
    .line 482
    move-object/from16 v5, v20

    .line 483
    .line 484
    move-object/from16 v6, v22

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_c
    move-object/from16 v20, v5

    .line 488
    .line 489
    move-object/from16 v22, v6

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ne v1, v5, :cond_d

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_d
    :goto_b
    move-object/from16 v1, v18

    .line 510
    .line 511
    move-object/from16 v2, v19

    .line 512
    .line 513
    move-object/from16 v5, v20

    .line 514
    .line 515
    move-object/from16 v4, v21

    .line 516
    .line 517
    move-object/from16 v6, v22

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_e
    move-object/from16 v18, v1

    .line 522
    .line 523
    move-object/from16 v19, v2

    .line 524
    .line 525
    move-object/from16 v21, v4

    .line 526
    .line 527
    move-object/from16 v20, v5

    .line 528
    .line 529
    move-object/from16 v22, v6

    .line 530
    .line 531
    if-nez v19, :cond_f

    .line 532
    .line 533
    new-instance v2, Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

    .line 534
    .line 535
    new-instance v0, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 536
    .line 537
    const/16 v1, 0x64

    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/wuh/hxw/ez/agm;-><init>(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    move-object v4, v2

    .line 554
    goto :goto_c

    .line 555
    :cond_f
    move-object/from16 v4, v19

    .line 556
    .line 557
    :goto_c
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/wuh/da;

    .line 558
    .line 559
    move-object v6, v7

    .line 560
    move-object v7, v8

    .line 561
    move-object v8, v9

    .line 562
    move-object v9, v12

    .line 563
    move-object v12, v13

    .line 564
    move v13, v14

    .line 565
    move-object/from16 v1, v18

    .line 566
    .line 567
    move-object/from16 v3, v20

    .line 568
    .line 569
    move-object/from16 v2, v21

    .line 570
    .line 571
    move-object/from16 v5, v22

    .line 572
    .line 573
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/adsdk/wuh/hxw/wuh/da;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/hxw/wuh/qva;Lcom/bytedance/adsdk/wuh/hxw/ez/hxw;Lcom/bytedance/adsdk/wuh/hxw/ez/agm;Lcom/bytedance/adsdk/wuh/hxw/ez/da;Lcom/bytedance/adsdk/wuh/hxw/ez/da;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$ez;Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$wuh;FLjava/util/List;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Z)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
