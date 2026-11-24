.class public abstract Lcom/inmobi/media/y2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lcom/inmobi/media/u3;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lc23;Lo13;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/v3;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    const-string v5, "native"

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Lxe2;->a:Lxe2;

    .line 28
    .line 29
    :goto_0
    move v0, v4

    .line 30
    move-object/from16 v29, v5

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v7, v2, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 35
    .line 36
    move-object v8, v3

    .line 37
    new-instance v3, Lcom/inmobi/media/k0;

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-direct {v3, v10, v11, v9}, Lcom/inmobi/media/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v8, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    move v8, v6

    .line 75
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_9

    .line 80
    .line 81
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    add-int/lit8 v22, v8, 0x1

    .line 86
    .line 87
    if-ltz v8, :cond_8

    .line 88
    .line 89
    check-cast v10, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    :cond_1
    const-string v8, "unknown"

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v6, v11}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 114
    .line 115
    const/4 v12, -0x1

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    if-ne v13, v12, :cond_3

    .line 148
    .line 149
    invoke-static {v8, v5, v7}, Lcom/inmobi/media/o0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    :cond_3
    move/from16 v26, v13

    .line 154
    .line 155
    if-ne v14, v12, :cond_4

    .line 156
    .line 157
    invoke-static {v8, v5, v7}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    :cond_4
    move/from16 v27, v14

    .line 162
    .line 163
    new-instance v23, Lcom/inmobi/media/m0;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    .line 166
    .line 167
    .line 168
    move-result v24

    .line 169
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    invoke-virtual {v11}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    .line 174
    .line 175
    .line 176
    move-result-object v28

    .line 177
    invoke-direct/range {v23 .. v28}, Lcom/inmobi/media/m0;-><init>(BLjava/lang/String;II[I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v23

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getImpressionType()B

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-static {v8, v5, v7}, Lcom/inmobi/media/o0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-static {v8, v5, v7}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    new-instance v13, Lcom/inmobi/media/m0;

    .line 212
    .line 213
    new-array v8, v6, [I

    .line 214
    .line 215
    move-object/from16 v18, v8

    .line 216
    .line 217
    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/m0;-><init>(BLjava/lang/String;II[I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v17, v13

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v6, v8}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 231
    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getMrc50()Lcom/inmobi/media/ads/network/common/model/MRC50Params;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getTime()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getView()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eq v11, v12, :cond_6

    .line 257
    .line 258
    if-eq v8, v12, :cond_6

    .line 259
    .line 260
    new-instance v12, Lcom/inmobi/media/l0;

    .line 261
    .line 262
    invoke-direct {v12, v11, v8}, Lcom/inmobi/media/l0;-><init>(II)V

    .line 263
    .line 264
    .line 265
    :goto_3
    move-object/from16 v19, v2

    .line 266
    .line 267
    move-object/from16 v18, v12

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-static {v10, v7}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/l0;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-static {v10, v7}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/l0;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    goto :goto_3

    .line 280
    :goto_4
    new-instance v2, Lcom/inmobi/media/n0;

    .line 281
    .line 282
    move v8, v4

    .line 283
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v11, v5

    .line 288
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object v13, v7

    .line 297
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTracking()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move v14, v8

    .line 302
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    move-object v15, v9

    .line 307
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    .line 312
    .line 313
    .line 314
    move-object/from16 v16, v10

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object/from16 v23, v11

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    move-object/from16 v24, v13

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    move/from16 v27, v14

    .line 333
    .line 334
    move-object/from16 v26, v15

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    move-object/from16 v29, v23

    .line 345
    .line 346
    move-object/from16 v1, v26

    .line 347
    .line 348
    move/from16 v0, v27

    .line 349
    .line 350
    invoke-direct/range {v2 .. v19}, Lcom/inmobi/media/n0;-><init>(Lcom/inmobi/media/k0;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/m0;Lcom/inmobi/media/l0;Lcom/inmobi/media/v3;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move v4, v0

    .line 357
    move-object v9, v1

    .line 358
    move-object/from16 v2, v19

    .line 359
    .line 360
    move/from16 v8, v22

    .line 361
    .line 362
    move-object/from16 v7, v24

    .line 363
    .line 364
    move-object/from16 v5, v29

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_8
    invoke-static {}, Lv5;->b0()V

    .line 370
    .line 371
    .line 372
    throw v20

    .line 373
    :cond_9
    move-object v1, v9

    .line 374
    move-object v2, v1

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v2, v0}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_a

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/inmobi/media/n0;

    .line 401
    .line 402
    new-instance v4, Lcom/inmobi/media/e0;

    .line 403
    .line 404
    move-object/from16 v5, p0

    .line 405
    .line 406
    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/u3;Lcom/inmobi/media/n0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    move-object/from16 v5, p0

    .line 414
    .line 415
    invoke-static {v1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/inmobi/media/e0;

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 430
    .line 431
    if-eqz v1, :cond_b

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_b

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    invoke-static {v12, v1}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 445
    .line 446
    if-eqz v1, :cond_c

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/r20;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_c

    .line 453
    .line 454
    invoke-interface {v1}, Lcom/inmobi/media/r20;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_7

    .line 459
    :cond_b
    const/4 v12, 0x0

    .line 460
    :cond_c
    move-object/from16 v1, v20

    .line 461
    .line 462
    :goto_7
    iget-object v3, v5, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/i1;

    .line 463
    .line 464
    invoke-static {v2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lcom/inmobi/media/n0;

    .line 469
    .line 470
    if-eqz v2, :cond_d

    .line 471
    .line 472
    iget-object v4, v2, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 473
    .line 474
    iget-object v4, v4, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 475
    .line 476
    move-object/from16 v11, v29

    .line 477
    .line 478
    invoke-virtual {v4, v11}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    iget-wide v6, v2, Lcom/inmobi/media/n0;->k:J

    .line 487
    .line 488
    const-wide/16 v8, -0x1

    .line 489
    .line 490
    cmp-long v8, v6, v8

    .line 491
    .line 492
    if-nez v8, :cond_e

    .line 493
    .line 494
    iget-wide v6, v2, Lcom/inmobi/media/n0;->j:J

    .line 495
    .line 496
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 497
    .line 498
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    add-long/2addr v6, v4

    .line 503
    goto :goto_8

    .line 504
    :cond_d
    const-wide/16 v6, 0x0

    .line 505
    .line 506
    :cond_e
    :goto_8
    iput-wide v6, v3, Lcom/inmobi/media/i1;->h:J

    .line 507
    .line 508
    if-nez v0, :cond_f

    .line 509
    .line 510
    const/16 v0, 0x37

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v2, p3

    .line 517
    .line 518
    invoke-interface {v2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_f
    move-object/from16 v2, p3

    .line 523
    .line 524
    instance-of v3, v1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 525
    .line 526
    if-nez v3, :cond_10

    .line 527
    .line 528
    const/16 v0, 0x38

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_10
    move-object v3, v1

    .line 539
    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-nez v4, :cond_11

    .line 546
    .line 547
    const/16 v6, 0x8fc

    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_11
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-nez v6, :cond_12

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-nez v5, :cond_12

    .line 566
    .line 567
    const/16 v6, 0x8fd

    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :cond_12
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-eqz v5, :cond_13

    .line 580
    .line 581
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    goto :goto_9

    .line 586
    :cond_13
    move v6, v12

    .line 587
    :goto_9
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-eqz v5, :cond_14

    .line 592
    .line 593
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v20

    .line 597
    :cond_14
    move-object/from16 v5, v20

    .line 598
    .line 599
    const-string v7, "static"

    .line 600
    .line 601
    invoke-static {v5, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_15

    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_16

    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    goto :goto_a

    .line 622
    :cond_15
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-eqz v3, :cond_16

    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_16

    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    goto :goto_a

    .line 639
    :cond_16
    move v3, v12

    .line 640
    :goto_a
    if-nez v6, :cond_17

    .line 641
    .line 642
    if-nez v3, :cond_17

    .line 643
    .line 644
    const/16 v6, 0x8fe

    .line 645
    .line 646
    goto/16 :goto_b

    .line 647
    .line 648
    :cond_17
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-eqz v3, :cond_18

    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_18

    .line 659
    .line 660
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_18

    .line 669
    .line 670
    const/16 v6, 0x8ff

    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :cond_18
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-eqz v3, :cond_1e

    .line 679
    .line 680
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_19

    .line 689
    .line 690
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const/4 v5, 0x1

    .line 695
    invoke-static {v4, v7, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const-string v6, "video"

    .line 700
    .line 701
    if-nez v4, :cond_1a

    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-static {v4, v6, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_1a

    .line 712
    .line 713
    :cond_19
    const/16 v6, 0x902

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_1a
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v4, v7, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_1c

    .line 725
    .line 726
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-nez v4, :cond_1b

    .line 731
    .line 732
    const/16 v6, 0x900

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_1b
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_1c

    .line 744
    .line 745
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_1c

    .line 758
    .line 759
    const/16 v6, 0x903

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_1c
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v4, v6, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_1e

    .line 771
    .line 772
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-nez v4, :cond_1d

    .line 777
    .line 778
    const/16 v6, 0x901

    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_1d
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_1e

    .line 790
    .line 791
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_1e

    .line 804
    .line 805
    const/16 v6, 0x904

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_1e
    move v6, v12

    .line 809
    :goto_b
    if-eqz v6, :cond_1f

    .line 810
    .line 811
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_1f
    move-object/from16 v2, p2

    .line 820
    .line 821
    invoke-interface {v2, v0, v1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    return-void
.end method
