.class Lcom/bytedance/adsdk/wuh/egr/oyo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v9, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    if-eqz v12, :cond_9

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const-string v15, "o"

    .line 34
    .line 35
    const-string v0, "d"

    .line 36
    .line 37
    const/16 v16, -0x1

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    sparse-switch v13, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v13, "nm"

    .line 45
    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :sswitch_1
    const-string v13, "ml"

    .line 56
    .line 57
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    const/4 v12, 0x7

    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const-string v13, "lj"

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v13, "lc"

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    const/4 v12, 0x5

    .line 84
    goto :goto_2

    .line 85
    :sswitch_4
    const-string v13, "hd"

    .line 86
    .line 87
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    const/4 v12, 0x4

    .line 94
    goto :goto_2

    .line 95
    :sswitch_5
    const-string v13, "w"

    .line 96
    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    goto :goto_2

    .line 105
    :sswitch_6
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    goto :goto_2

    .line 113
    :sswitch_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_1

    .line 118
    .line 119
    move v12, v14

    .line 120
    goto :goto_2

    .line 121
    :sswitch_8
    const-string v13, "c"

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_2

    .line 128
    .line 129
    :cond_1
    :goto_1
    move/from16 v12, v16

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v12, 0x0

    .line 133
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    double-to-float v9, v12

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$wuh;->values()[Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$wuh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    sub-int/2addr v10, v14

    .line 161
    aget-object v10, v0, v10

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$ez;->values()[Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$ez;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    sub-int/2addr v8, v14

    .line 174
    aget-object v8, v0, v8

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_8

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_5

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v14, "n"

    .line 224
    .line 225
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-nez v14, :cond_4

    .line 230
    .line 231
    const-string v14, "v"

    .line 232
    .line 233
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_3

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_3
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    goto :goto_4

    .line 248
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sparse-switch v2, :sswitch_data_1

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :sswitch_9
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    goto :goto_6

    .line 275
    :sswitch_a
    const-string v2, "g"

    .line 276
    .line 277
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_6

    .line 285
    :sswitch_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_7

    .line 290
    .line 291
    :cond_6
    :goto_5
    move/from16 v2, v16

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    const/4 v2, 0x0

    .line 295
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    goto :goto_7

    .line 300
    :pswitch_8
    move-object v5, v13

    .line 301
    const/4 v14, 0x1

    .line 302
    goto :goto_3

    .line 303
    :pswitch_9
    move-object/from16 v2, p1

    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    invoke-virtual {v2, v12}, Lcom/bytedance/adsdk/wuh/qva;->ez(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_7
    move v14, v12

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move v12, v14

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v12, :cond_0

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_a
    move-object/from16 v2, p1

    .line 335
    .line 336
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->qva(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/ez;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_9
    if-nez v1, :cond_a

    .line 343
    .line 344
    new-instance v1, Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

    .line 345
    .line 346
    new-instance v0, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 347
    .line 348
    const/16 v2, 0x64

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/wuh/hxw/ez/agm;-><init>(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;

    .line 365
    .line 366
    move-object v2, v5

    .line 367
    move-object v5, v1

    .line 368
    move-object v1, v4

    .line 369
    move-object v4, v6

    .line 370
    move-object v6, v7

    .line 371
    move-object v7, v8

    .line 372
    move-object v8, v10

    .line 373
    move v10, v11

    .line 374
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Ljava/util/List;Lcom/bytedance/adsdk/wuh/hxw/ez/ez;Lcom/bytedance/adsdk/wuh/hxw/ez/agm;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$ez;Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$wuh;FZ)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x6f -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_b
        0x67 -> :sswitch_a
        0x6f -> :sswitch_9
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
