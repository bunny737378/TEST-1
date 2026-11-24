.class public abstract Lcom/inmobi/media/h8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lcom/inmobi/media/g4;)Ljava/util/LinkedHashMap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 9
    .line 10
    const-string v3, "s-ho"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v4, "s-iso"

    .line 17
    .line 18
    const-string v5, "s-co"

    .line 19
    .line 20
    const-string v6, "phone"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_8

    .line 41
    .line 42
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v9, :cond_7

    .line 50
    .line 51
    invoke-static {}, Lcom/inmobi/media/m90;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    and-int/lit8 v11, v10, 0x2

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    if-ne v11, v12, :cond_1

    .line 63
    .line 64
    move v11, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v11, v7

    .line 67
    :goto_0
    and-int/2addr v10, v8

    .line 68
    if-ne v10, v8, :cond_2

    .line 69
    .line 70
    move v10, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v10, v7

    .line 73
    :goto_1
    new-instance v12, Lcom/inmobi/media/f8;

    .line 74
    .line 75
    invoke-direct {v12}, Lcom/inmobi/media/f8;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 86
    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lcom/inmobi/media/h8;->a(Ljava/lang/String;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aget v13, v11, v7

    .line 98
    .line 99
    iput v13, v12, Lcom/inmobi/media/f8;->a:I

    .line 100
    .line 101
    aget v11, v11, v8

    .line 102
    .line 103
    iput v11, v12, Lcom/inmobi/media/f8;->b:I

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v13, v11, v13}, Lbl0;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iput-object v11, v12, Lcom/inmobi/media/f8;->e:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    if-nez v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lcom/inmobi/media/h8;->a(Ljava/lang/String;)[I

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aget v10, v9, v7

    .line 130
    .line 131
    iput v10, v12, Lcom/inmobi/media/f8;->c:I

    .line 132
    .line 133
    aget v9, v9, v8

    .line 134
    .line 135
    iput v9, v12, Lcom/inmobi/media/f8;->d:I

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v12}, Lcom/inmobi/media/f8;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v12}, Lcom/inmobi/media/f8;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v3, v12, Lcom/inmobi/media/f8;->e:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 166
    .line 167
    const-string v3, "s-cn"

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v4, 0x0

    .line 174
    if-nez v2, :cond_d

    .line 175
    .line 176
    new-instance v2, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 182
    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    sget-object v9, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    instance-of v9, v5, Landroid/telephony/TelephonyManager;

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move-object v5, v4

    .line 202
    :goto_2
    if-eqz v5, :cond_a

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    :cond_a
    const-string v5, ""

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    iget-object v2, v0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 219
    .line 220
    const-string v3, "c-sc"

    .line 221
    .line 222
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-string v5, "im_accid"

    .line 227
    .line 228
    const-string v9, "coppa_store"

    .line 229
    .line 230
    const/16 v10, 0x1e

    .line 231
    .line 232
    if-nez v2, :cond_1a

    .line 233
    .line 234
    sget-object v2, Lcom/inmobi/media/m90;->a:Lcom/inmobi/media/m50;

    .line 235
    .line 236
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    sget-object v11, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-static {v2, v9}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_3

    .line 253
    :cond_e
    move-object v2, v4

    .line 254
    :goto_3
    if-eqz v2, :cond_f

    .line 255
    .line 256
    invoke-static {}, Lcom/inmobi/media/m90;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isConnectedCellTowerEnabled()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_17

    .line 265
    .line 266
    :cond_f
    invoke-static {}, Lcom/inmobi/media/h8;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_17

    .line 271
    .line 272
    invoke-static {}, Lcom/inmobi/media/h8;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_17

    .line 277
    .line 278
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 279
    .line 280
    if-eqz v2, :cond_17

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v11}, Lcom/inmobi/media/h8;->a(Ljava/lang/String;)[I

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    aget v12, v11, v7

    .line 300
    .line 301
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    aget v12, v11, v8

    .line 306
    .line 307
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-eqz v12, :cond_12

    .line 316
    .line 317
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    move-object/from16 v16, v4

    .line 322
    .line 323
    move/from16 v19, v7

    .line 324
    .line 325
    :goto_4
    if-ge v7, v15, :cond_10

    .line 326
    .line 327
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    check-cast v16, Landroid/telephony/CellInfo;

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    if-nez v17, :cond_10

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_10
    move-object/from16 v7, v16

    .line 343
    .line 344
    if-eqz v7, :cond_13

    .line 345
    .line 346
    new-instance v11, Lcom/inmobi/media/g8;

    .line 347
    .line 348
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    if-lt v12, v10, :cond_11

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    goto :goto_5

    .line 357
    :cond_11
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    :goto_5
    invoke-direct {v11, v7, v13, v14, v2}, Lcom/inmobi/media/g8;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    move/from16 v19, v7

    .line 366
    .line 367
    :cond_13
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_18

    .line 372
    .line 373
    aget v11, v11, v19

    .line 374
    .line 375
    const/4 v12, -0x1

    .line 376
    if-eq v11, v12, :cond_18

    .line 377
    .line 378
    new-instance v11, Lcom/inmobi/media/g8;

    .line 379
    .line 380
    invoke-direct {v11}, Lcom/inmobi/media/g8;-><init>()V

    .line 381
    .line 382
    .line 383
    instance-of v12, v7, Landroid/telephony/cdma/CdmaCellLocation;

    .line 384
    .line 385
    const v15, 0x7fffffff

    .line 386
    .line 387
    .line 388
    if-eqz v12, :cond_15

    .line 389
    .line 390
    iput v15, v11, Lcom/inmobi/media/g8;->b:I

    .line 391
    .line 392
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    if-lt v12, v10, :cond_14

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    goto :goto_6

    .line 401
    :cond_14
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_6
    iput v2, v11, Lcom/inmobi/media/g8;->c:I

    .line 406
    .line 407
    check-cast v7, Landroid/telephony/cdma/CdmaCellLocation;

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v7}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-virtual {v7}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-static {v13, v2, v12, v7}, Lcom/inmobi/media/g8;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v11, Lcom/inmobi/media/g8;->a:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_15
    check-cast v7, Landroid/telephony/gsm/GsmCellLocation;

    .line 429
    .line 430
    iput v15, v11, Lcom/inmobi/media/g8;->b:I

    .line 431
    .line 432
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    if-lt v12, v10, :cond_16

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto :goto_7

    .line 441
    :cond_16
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    :goto_7
    iput v2, v11, Lcom/inmobi/media/g8;->c:I

    .line 446
    .line 447
    invoke-virtual {v7}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    invoke-virtual {v7}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    invoke-virtual {v7}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    const v18, 0x7fffffff

    .line 460
    .line 461
    .line 462
    invoke-static/range {v13 .. v18}, Lcom/inmobi/media/g8;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v11, Lcom/inmobi/media/g8;->a:Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_17
    move/from16 v19, v7

    .line 470
    .line 471
    :cond_18
    move-object v11, v4

    .line 472
    :goto_8
    new-instance v2, Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    if-eqz v11, :cond_19

    .line 478
    .line 479
    invoke-virtual {v11}, Lcom/inmobi/media/g8;->a()Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_19
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_1a
    move/from16 v19, v7

    .line 495
    .line 496
    :goto_9
    iget-object v2, v0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 497
    .line 498
    const-string v3, "v-sc"

    .line 499
    .line 500
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_23

    .line 505
    .line 506
    invoke-static {}, Lcom/inmobi/media/m80;->c()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_21

    .line 511
    .line 512
    invoke-static {}, Lcom/inmobi/media/h8;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_21

    .line 517
    .line 518
    invoke-static {}, Lcom/inmobi/media/h8;->b()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_21

    .line 523
    .line 524
    sget-object v2, Lcom/inmobi/media/m90;->a:Lcom/inmobi/media/m50;

    .line 525
    .line 526
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 527
    .line 528
    if-eqz v2, :cond_1b

    .line 529
    .line 530
    sget-object v7, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 531
    .line 532
    invoke-static {v2, v9}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v2, v2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 537
    .line 538
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :cond_1b
    if-eqz v4, :cond_1c

    .line 543
    .line 544
    invoke-static {}, Lcom/inmobi/media/m90;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isVisibleCellTowerEnabled()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_21

    .line 553
    .line 554
    :cond_1c
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 555
    .line 556
    if-nez v2, :cond_1d

    .line 557
    .line 558
    new-instance v2, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1d
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 572
    .line 573
    new-instance v4, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v5}, Lcom/inmobi/media/h8;->a(Ljava/lang/String;)[I

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    aget v6, v5, v19

    .line 587
    .line 588
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    aget v5, v5, v8

    .line 593
    .line 594
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-eqz v7, :cond_20

    .line 603
    .line 604
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    :cond_1e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-eqz v9, :cond_20

    .line 613
    .line 614
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Landroid/telephony/CellInfo;

    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-nez v11, :cond_1e

    .line 625
    .line 626
    new-instance v11, Lcom/inmobi/media/g8;

    .line 627
    .line 628
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 629
    .line 630
    if-lt v12, v10, :cond_1f

    .line 631
    .line 632
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    goto :goto_b

    .line 637
    :cond_1f
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    :goto_b
    invoke-direct {v11, v9, v6, v5, v12}, Lcom/inmobi/media/g8;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_20
    move-object v2, v4

    .line 649
    goto :goto_c

    .line 650
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    :goto_c
    new-instance v4, Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_22

    .line 665
    .line 666
    new-instance v5, Lorg/json/JSONArray;

    .line 667
    .line 668
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    sub-int/2addr v6, v8

    .line 676
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lcom/inmobi/media/g8;

    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/inmobi/media/g8;->a()Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :cond_22
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 697
    .line 698
    .line 699
    :cond_23
    invoke-virtual {v0, v1}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    return-object v1
.end method

.method public static a()Z
    .locals 6

    .line 712
    invoke-static {}, Lcom/inmobi/media/m80;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 713
    :cond_0
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 714
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/inmobi/media/d00;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 715
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 716
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lcom/inmobi/media/d00;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 717
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    const/16 v4, 0x1e

    const/4 v5, 0x1

    if-lt v3, v4, :cond_3

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v1

    .line 718
    :cond_3
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 719
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Lcom/inmobi/media/d00;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    return v1

    :cond_4
    return v5
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x2

    .line 703
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 704
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 705
    aput v2, v0, v3

    if-eqz p0, :cond_0

    .line 706
    const-string v2, ""

    .line 707
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 708
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 709
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 710
    aput v4, v0, v1

    .line 711
    aput p0, v0, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "location"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroid/location/LocationManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/location/LocationManager;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Ljy7;->s(Landroid/location/LocationManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    return v0
.end method
