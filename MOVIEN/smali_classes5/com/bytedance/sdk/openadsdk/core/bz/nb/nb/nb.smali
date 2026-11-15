.class public Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/bz/hkl;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 11
    return-object v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    int-to-float v4, v4

    .line 25
    .line 26
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 27
    div-float/2addr v4, v3

    .line 28
    float-to-int v4, v4

    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v5, v3

    .line 31
    float-to-int v3, v5

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v12, v2

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    move-result v6

    .line 38
    const/4 v13, 0x3

    .line 39
    .line 40
    if-ne v6, v13, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const-string v7, "CompanionAds"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object v12

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 61
    move-result v6

    .line 62
    const/4 v14, 0x2

    .line 63
    .line 64
    if-ne v6, v14, :cond_1b

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    const-string v15, "Companion"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_1b

    .line 77
    .line 78
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->uym:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "width"

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Ljava/lang/String;)I

    .line 88
    move-result v11

    .line 89
    .line 90
    const-string v7, "height"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Ljava/lang/String;)I

    .line 98
    move-result v10

    .line 99
    .line 100
    const/16 v6, 0x12c

    .line 101
    .line 102
    if-lt v11, v6, :cond_4

    .line 103
    .line 104
    const/16 v6, 0xfa

    .line 105
    .line 106
    if-ge v10, v6, :cond_5

    .line 107
    .line 108
    :cond_4
    move/from16 v23, v3

    .line 109
    .line 110
    move-object/from16 v19, v12

    .line 111
    .line 112
    goto/16 :goto_14

    .line 113
    .line 114
    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;

    .line 115
    .line 116
    .line 117
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 121
    move-result v6

    .line 122
    .line 123
    if-ne v6, v13, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-nez v6, :cond_6

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->nb:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-nez v6, :cond_1

    .line 143
    .line 144
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->uym:F

    .line 145
    .line 146
    cmpl-float v6, v6, v5

    .line 147
    .line 148
    if-ltz v6, :cond_1

    .line 149
    .line 150
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;

    .line 151
    .line 152
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;

    .line 153
    .line 154
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;

    .line 155
    .line 156
    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->nb:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->bme:Ljava/util/List;

    .line 159
    .line 160
    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->on:Ljava/util/List;

    .line 161
    .line 162
    iget-object v14, v9, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->bjc:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    move/from16 v17, v11

    .line 167
    .line 168
    move/from16 v18, v10

    .line 169
    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    move-object/from16 v20, v7

    .line 173
    .line 174
    move-object/from16 v21, v8

    .line 175
    .line 176
    move-object/from16 v22, v12

    .line 177
    .line 178
    move-object/from16 v23, v13

    .line 179
    .line 180
    move-object/from16 v24, v14

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v16 .. v24}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;-><init>(IILcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 184
    .line 185
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->uym:F

    .line 186
    move-object v12, v5

    .line 187
    move v5, v6

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 196
    move-result v6

    .line 197
    .line 198
    if-ne v6, v14, :cond_1a

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v7

    .line 210
    .line 211
    const-string v8, "CompanionClickTracking"

    .line 212
    .line 213
    const-string v2, "TrackingEvents"

    .line 214
    .line 215
    const-string v14, "CompanionClickThrough"

    .line 216
    .line 217
    const-string v13, "HTMLResource"

    .line 218
    .line 219
    move-object/from16 v19, v12

    .line 220
    .line 221
    const-string v12, "StaticResource"

    .line 222
    .line 223
    move-object/from16 v20, v15

    .line 224
    .line 225
    const-string v15, "IFrameResource"

    .line 226
    .line 227
    const/16 v21, -0x1

    .line 228
    .line 229
    .line 230
    sparse-switch v7, :sswitch_data_0

    .line 231
    goto :goto_5

    .line 232
    .line 233
    .line 234
    :sswitch_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v6

    .line 236
    .line 237
    if-nez v6, :cond_8

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    const/4 v6, 0x5

    .line 240
    .line 241
    :goto_4
    move/from16 v21, v6

    .line 242
    goto :goto_5

    .line 243
    .line 244
    .line 245
    :sswitch_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v6

    .line 247
    .line 248
    if-nez v6, :cond_9

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const/4 v6, 0x4

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :sswitch_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v6

    .line 256
    .line 257
    if-nez v6, :cond_a

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_a
    const/16 v21, 0x3

    .line 261
    goto :goto_5

    .line 262
    .line 263
    .line 264
    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v6

    .line 266
    .line 267
    if-nez v6, :cond_b

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_b
    const/16 v21, 0x2

    .line 271
    goto :goto_5

    .line 272
    .line 273
    .line 274
    :sswitch_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v6

    .line 276
    .line 277
    if-nez v6, :cond_c

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    const/4 v6, 0x1

    .line 280
    goto :goto_4

    .line 281
    .line 282
    .line 283
    :sswitch_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-nez v6, :cond_d

    .line 287
    goto :goto_5

    .line 288
    :cond_d
    const/4 v6, 0x0

    .line 289
    goto :goto_4

    .line 290
    .line 291
    .line 292
    :goto_5
    packed-switch v21, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 296
    .line 297
    move/from16 v23, v3

    .line 298
    move-object v15, v9

    .line 299
    move v13, v10

    .line 300
    move v12, v11

    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :pswitch_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v11, v10, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb;->nb(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;)Landroid/graphics/Point;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 311
    .line 312
    iget v12, v6, Landroid/graphics/Point;->y:I

    .line 313
    .line 314
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;

    .line 315
    move v6, v4

    .line 316
    move v7, v3

    .line 317
    move-object v15, v9

    .line 318
    move v9, v12

    .line 319
    move v12, v10

    .line 320
    move-object v10, v2

    .line 321
    .line 322
    move/from16 v21, v12

    .line 323
    move v12, v11

    .line 324
    move-object v11, v14

    .line 325
    .line 326
    .line 327
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb(IIIILcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;)F

    .line 328
    move-result v6

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v8

    .line 337
    .line 338
    if-nez v8, :cond_e

    .line 339
    .line 340
    iget v8, v15, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->uym:F

    .line 341
    .line 342
    cmpg-float v8, v6, v8

    .line 343
    .line 344
    if-lez v8, :cond_e

    .line 345
    .line 346
    cmpg-float v8, v6, v5

    .line 347
    .line 348
    if-gtz v8, :cond_f

    .line 349
    :cond_e
    const/4 v2, 0x3

    .line 350
    goto :goto_8

    .line 351
    .line 352
    :cond_f
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->uym:F

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v7, v14, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;)V

    .line 356
    move v11, v12

    .line 357
    move-object v9, v15

    .line 358
    .line 359
    move-object/from16 v12, v19

    .line 360
    .line 361
    move-object/from16 v15, v20

    .line 362
    .line 363
    move/from16 v10, v21

    .line 364
    :goto_6
    const/4 v2, 0x0

    .line 365
    const/4 v13, 0x3

    .line 366
    :goto_7
    const/4 v14, 0x2

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-static {v1, v13, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 372
    move v13, v2

    .line 373
    move v11, v12

    .line 374
    move-object v9, v15

    .line 375
    .line 376
    move-object/from16 v12, v19

    .line 377
    .line 378
    move-object/from16 v15, v20

    .line 379
    .line 380
    move/from16 v10, v21

    .line 381
    const/4 v2, 0x0

    .line 382
    goto :goto_7

    .line 383
    :pswitch_1
    move-object v15, v9

    .line 384
    .line 385
    move/from16 v21, v10

    .line 386
    move v12, v11

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->nb(Ljava/lang/String;)V

    .line 394
    .line 395
    move-object/from16 v12, v19

    .line 396
    .line 397
    move-object/from16 v15, v20

    .line 398
    goto :goto_6

    .line 399
    :pswitch_2
    move-object v15, v9

    .line 400
    move v13, v10

    .line 401
    move-object v2, v12

    .line 402
    move v12, v11

    .line 403
    .line 404
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;

    .line 405
    .line 406
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->uym:Ljava/lang/String;

    .line 407
    .line 408
    const-string v7, "creativeType"

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 416
    move-result-object v14

    .line 417
    .line 418
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb;->nb:Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    move-result v6

    .line 423
    .line 424
    if-eqz v6, :cond_10

    .line 425
    .line 426
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;

    .line 427
    :goto_9
    move-object v10, v6

    .line 428
    goto :goto_a

    .line 429
    .line 430
    :cond_10
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;

    .line 431
    goto :goto_9

    .line 432
    .line 433
    :goto_a
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v12, v13, v9}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb;->nb(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;)Landroid/graphics/Point;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 440
    .line 441
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 442
    move v6, v4

    .line 443
    .line 444
    move/from16 v21, v7

    .line 445
    move v7, v3

    .line 446
    .line 447
    move-object/from16 v22, v9

    .line 448
    .line 449
    move/from16 v9, v21

    .line 450
    .line 451
    move-object/from16 v21, v10

    .line 452
    .line 453
    move-object/from16 v10, v22

    .line 454
    .line 455
    move/from16 v23, v3

    .line 456
    move-object v3, v11

    .line 457
    .line 458
    move-object/from16 v11, v21

    .line 459
    .line 460
    .line 461
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb(IIIILcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;)F

    .line 462
    move-result v6

    .line 463
    .line 464
    .line 465
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 466
    move-result v3

    .line 467
    .line 468
    if-nez v3, :cond_12

    .line 469
    .line 470
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb;->feh:Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 474
    move-result v3

    .line 475
    .line 476
    if-eqz v3, :cond_11

    .line 477
    goto :goto_b

    .line 478
    :cond_11
    const/4 v3, 0x0

    .line 479
    goto :goto_c

    .line 480
    .line 481
    .line 482
    :cond_12
    :goto_b
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    :goto_c
    iget v7, v15, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->uym:F

    .line 486
    .line 487
    cmpg-float v7, v6, v7

    .line 488
    .line 489
    if-ltz v7, :cond_13

    .line 490
    .line 491
    cmpg-float v7, v6, v5

    .line 492
    .line 493
    if-lez v7, :cond_13

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    move-result v7

    .line 498
    .line 499
    if-eqz v7, :cond_14

    .line 500
    :cond_13
    const/4 v3, 0x3

    .line 501
    goto :goto_e

    .line 502
    .line 503
    :cond_14
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->uym:F

    .line 504
    .line 505
    move-object/from16 v6, v21

    .line 506
    .line 507
    move-object/from16 v2, v22

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v3, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;)V

    .line 511
    :cond_15
    :goto_d
    move v11, v12

    .line 512
    move v10, v13

    .line 513
    move-object v9, v15

    .line 514
    .line 515
    move-object/from16 v12, v19

    .line 516
    .line 517
    move-object/from16 v15, v20

    .line 518
    .line 519
    move/from16 v3, v23

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    .line 524
    :goto_e
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 525
    move v11, v12

    .line 526
    move v10, v13

    .line 527
    move-object v9, v15

    .line 528
    .line 529
    move-object/from16 v12, v19

    .line 530
    .line 531
    move-object/from16 v15, v20

    .line 532
    const/4 v2, 0x0

    .line 533
    const/4 v14, 0x2

    .line 534
    :goto_f
    move v13, v3

    .line 535
    .line 536
    :goto_10
    move/from16 v3, v23

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_3
    move/from16 v23, v3

    .line 541
    move-object v15, v9

    .line 542
    move v13, v10

    .line 543
    move v12, v11

    .line 544
    :cond_16
    :goto_11
    const/4 v3, 0x3

    .line 545
    .line 546
    .line 547
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 548
    move-result v6

    .line 549
    .line 550
    if-ne v6, v3, :cond_17

    .line 551
    .line 552
    .line 553
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v3

    .line 559
    .line 560
    if-nez v3, :cond_15

    .line 561
    .line 562
    .line 563
    :cond_17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 564
    move-result v3

    .line 565
    const/4 v11, 0x2

    .line 566
    .line 567
    if-ne v3, v11, :cond_16

    .line 568
    .line 569
    .line 570
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    const-string v6, "Tracking"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v3

    .line 578
    .line 579
    if-eqz v3, :cond_16

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->feh(Ljava/lang/String;)V

    .line 587
    goto :goto_11

    .line 588
    .line 589
    :pswitch_4
    move/from16 v23, v3

    .line 590
    move-object v15, v9

    .line 591
    move v13, v10

    .line 592
    move v12, v11

    .line 593
    const/4 v11, 0x2

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    iput-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->bjc:Ljava/lang/String;

    .line 600
    move v14, v11

    .line 601
    move v11, v12

    .line 602
    .line 603
    move-object/from16 v12, v19

    .line 604
    .line 605
    move-object/from16 v15, v20

    .line 606
    :goto_12
    const/4 v2, 0x0

    .line 607
    const/4 v13, 0x3

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :pswitch_5
    move/from16 v23, v3

    .line 612
    move-object v2, v9

    .line 613
    move v13, v10

    .line 614
    move v12, v11

    .line 615
    const/4 v11, 0x2

    .line 616
    .line 617
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v12, v13, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb;->nb(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;)Landroid/graphics/Point;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 624
    .line 625
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 626
    .line 627
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;

    .line 628
    .line 629
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;

    .line 630
    move v6, v4

    .line 631
    .line 632
    move/from16 v7, v23

    .line 633
    move-object v10, v3

    .line 634
    .line 635
    move/from16 v17, v11

    .line 636
    move-object v11, v14

    .line 637
    .line 638
    .line 639
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl;->nb(IIIILcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;)F

    .line 640
    move-result v6

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->feh(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v7

    .line 645
    .line 646
    .line 647
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    move-result v8

    .line 649
    .line 650
    if-nez v8, :cond_18

    .line 651
    .line 652
    iget v8, v2, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->uym:F

    .line 653
    .line 654
    cmpg-float v8, v6, v8

    .line 655
    .line 656
    if-lez v8, :cond_18

    .line 657
    .line 658
    cmpg-float v8, v6, v5

    .line 659
    .line 660
    if-gtz v8, :cond_19

    .line 661
    :cond_18
    const/4 v3, 0x3

    .line 662
    goto :goto_13

    .line 663
    .line 664
    :cond_19
    iput v6, v2, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->uym:F

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v7, v14, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;)V

    .line 668
    move-object v9, v2

    .line 669
    move v11, v12

    .line 670
    move v10, v13

    .line 671
    .line 672
    move/from16 v14, v17

    .line 673
    .line 674
    move-object/from16 v12, v19

    .line 675
    .line 676
    move-object/from16 v15, v20

    .line 677
    .line 678
    move/from16 v3, v23

    .line 679
    goto :goto_12

    .line 680
    .line 681
    .line 682
    :goto_13
    invoke-static {v1, v15, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 683
    move-object v9, v2

    .line 684
    move v11, v12

    .line 685
    move v10, v13

    .line 686
    .line 687
    move/from16 v14, v17

    .line 688
    .line 689
    move-object/from16 v12, v19

    .line 690
    .line 691
    move-object/from16 v15, v20

    .line 692
    const/4 v2, 0x0

    .line 693
    .line 694
    goto/16 :goto_f

    .line 695
    .line 696
    :cond_1a
    move/from16 v23, v3

    .line 697
    move v3, v13

    .line 698
    .line 699
    goto/16 :goto_10

    .line 700
    .line 701
    .line 702
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;->nb(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 703
    goto :goto_15

    .line 704
    .line 705
    :cond_1b
    move/from16 v23, v3

    .line 706
    .line 707
    move-object/from16 v19, v12

    .line 708
    .line 709
    :goto_15
    move-object/from16 v12, v19

    .line 710
    .line 711
    move/from16 v3, v23

    .line 712
    const/4 v2, 0x0

    .line 713
    .line 714
    goto/16 :goto_0

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
    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
