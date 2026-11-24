.class public abstract Ln0d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Ln0d;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Ll0d;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v2}, Ll0d;-><init>(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Ln0d;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v6

    .line 27
    :cond_0
    :try_start_1
    const-string v6, "video/mv-hevc"

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    :goto_0
    const-string v6, ")"

    .line 43
    .line 44
    const-string v9, " ("

    .line 45
    .line 46
    const-string v10, "Failed to query codec "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v12, Landroid/media/MediaCodecList;

    .line 54
    .line 55
    invoke-direct {v12, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v12, v2

    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_1
    if-ge v13, v12, :cond_16

    .line 65
    .line 66
    aget-object v14, v2, v13

    .line 67
    .line 68
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v8, 0x1d

    .line 71
    .line 72
    if-lt v15, v8, :cond_2

    .line 73
    .line 74
    invoke-static {v14}, Ll63;->D(Landroid/media/MediaCodecInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-nez v15, :cond_14

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-nez v16, :cond_14

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    array-length v8, v7

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-ge v1, v8, :cond_3

    .line 99
    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    aget-object v1, v7, v17

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    if-nez v18, :cond_c

    .line 109
    .line 110
    add-int/lit8 v1, v17, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v1, "video/dolby-vision"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const-string v1, "OMX.MS.HEVCDV.Decoder"

    .line 123
    .line 124
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string v1, "video/hevcdv"

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    const-string v1, "OMX.RTK.video.decoder"

    .line 135
    .line 136
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    const-string v1, "OMX.realtek.video.decoder.tunneled"

    .line 143
    .line 144
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    :cond_5
    const-string v1, "video/dv_hevc"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-string v1, "video/mv-hevc"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    const-string v1, "c2.qti.mvhevc.decoder"

    .line 162
    .line 163
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    const-string v1, "c2.qti.mvhevc.decoder.secure"

    .line 170
    .line 171
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    :cond_7
    const-string v1, "video/x-mvhevc"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string v1, "audio/alac"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    const-string v1, "OMX.lge.alac.decoder"

    .line 189
    .line 190
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const-string v1, "audio/x-lg-alac"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const-string v1, "audio/flac"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const-string v1, "OMX.lge.flac.decoder"

    .line 208
    .line 209
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    const-string v1, "audio/x-lg-flac"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const-string v1, "audio/ac3"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    const-string v1, "OMX.lge.ac3.decoder"

    .line 227
    .line 228
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    const-string v1, "audio/lg-ac3"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    move-object v1, v7

    .line 238
    :cond_c
    :goto_3
    if-eqz v1, :cond_14

    .line 239
    .line 240
    :try_start_3
    invoke-virtual {v14, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "tunneled-playback"

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    move-object/from16 v17, v2

    .line 251
    .line 252
    const-string v2, "tunneled-playback"

    .line 253
    .line 254
    invoke-virtual {v7, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move/from16 v18, v2

    .line 259
    .line 260
    iget-boolean v2, v4, Ll0d;->c:Z

    .line 261
    .line 262
    if-nez v2, :cond_d

    .line 263
    .line 264
    if-nez v18, :cond_13

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    if-eqz v8, :cond_13

    .line 268
    .line 269
    :goto_4
    const-string v2, "secure-playback"

    .line 270
    .line 271
    invoke-virtual {v7, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const-string v8, "secure-playback"

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    move/from16 v18, v2

    .line 282
    .line 283
    iget-boolean v2, v4, Ll0d;->b:Z

    .line 284
    .line 285
    if-nez v2, :cond_e

    .line 286
    .line 287
    if-nez v8, :cond_13

    .line 288
    .line 289
    move/from16 v8, v18

    .line 290
    .line 291
    :goto_5
    move/from16 v18, v12

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    if-eqz v18, :cond_13

    .line 295
    .line 296
    move/from16 v8, v16

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    move/from16 v19, v13

    .line 302
    .line 303
    const/16 v13, 0x1d

    .line 304
    .line 305
    if-lt v12, v13, :cond_f

    .line 306
    .line 307
    invoke-static {v14}, Ll63;->x(Landroid/media/MediaCodecInfo;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    goto :goto_7

    .line 312
    :cond_f
    invoke-static {v14, v0}, Ln0d;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-nez v13, :cond_10

    .line 317
    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_10
    const/4 v13, 0x0

    .line 322
    :goto_7
    invoke-static {v14, v0}, Ln0d;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-object/from16 v20, v14

    .line 326
    .line 327
    const/16 v14, 0x1d

    .line 328
    .line 329
    if-lt v12, v14, :cond_11

    .line 330
    .line 331
    invoke-static/range {v20 .. v20}, Ll63;->B(Landroid/media/MediaCodecInfo;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v12}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const-string v14, "omx.google."

    .line 344
    .line 345
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-nez v14, :cond_12

    .line 350
    .line 351
    const-string v14, "c2.android."

    .line 352
    .line 353
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-nez v14, :cond_12

    .line 358
    .line 359
    const-string v14, "c2.google."

    .line 360
    .line 361
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    :cond_12
    :goto_8
    if-ne v2, v8, :cond_15

    .line 365
    .line 366
    invoke-static {v15, v0, v1, v7, v13}, Ld0d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Ld0d;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_13
    :goto_9
    move/from16 v18, v12

    .line 375
    .line 376
    move/from16 v19, v13

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :catch_0
    move-exception v0

    .line 380
    :try_start_4
    const-string v2, "MediaCodecUtil"

    .line 381
    .line 382
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    add-int/lit8 v4, v4, 0x18

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    add-int/2addr v4, v5

    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v2, v1}, Lnk0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 427
    :cond_14
    move-object/from16 v17, v2

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_15
    :goto_a
    add-int/lit8 v13, v19, 0x1

    .line 431
    .line 432
    move-object/from16 v2, v17

    .line 433
    .line 434
    move/from16 v12, v18

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_16
    const/16 v16, 0x1

    .line 439
    .line 440
    if-eqz p1, :cond_17

    .line 441
    .line 442
    :try_start_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    :cond_17
    const-string v1, "audio/raw"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    sget-object v0, Lqtc;->e:Lqtc;

    .line 454
    .line 455
    new-instance v1, Lan2;

    .line 456
    .line 457
    const/4 v2, 0x6

    .line 458
    invoke-direct {v1, v0, v2}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 462
    .line 463
    .line 464
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v1, 0x20

    .line 467
    .line 468
    if-ge v0, v1, :cond_19

    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    move/from16 v1, v16

    .line 475
    .line 476
    if-le v0, v1, :cond_19

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ld0d;

    .line 484
    .line 485
    iget-object v1, v1, Ld0d;->a:Ljava/lang/String;

    .line 486
    .line 487
    const-string v2, "OMX.qti.audio.decoder.flac"

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_19

    .line 494
    .line 495
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ld0d;

    .line 500
    .line 501
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_19
    invoke-static {v11}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 509
    .line 510
    .line 511
    monitor-exit v3

    .line 512
    return-object v0

    .line 513
    :catch_1
    move-exception v0

    .line 514
    :try_start_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwj;

    .line 515
    .line 516
    const-string v2, "Failed to query underlying media codecs"

    .line 517
    .line 518
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :goto_b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 523
    throw v0

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    goto :goto_b
.end method

.method public static b(Ltzc;ZZ)Ljsb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzc;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ln0d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ln0d;->d(Ltzc;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lgrb;->b:Larb;

    .line 14
    .line 15
    sget-object p0, Ljsb;->e:Ljsb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Ln0d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    sget-object p1, Lgrb;->b:Larb;

    .line 23
    .line 24
    new-instance p1, Lzqb;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2}, Lxqb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lxqb;->b(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lxqb;->b(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lzqb;->f()Ljsb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Ltzc;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltzc;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Google"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_5

    .line 20
    .line 21
    const-string p0, "audio/eac3"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    const-string v1, "video/dolby-vision"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Ltra;->d(Ltzc;)Lkra;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-boolean v2, v1, Lkra;->c:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lkra;->a:I

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x200

    .line 72
    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    const-string p0, "video/avc"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    const/16 v2, 0x400

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Ltzc;->F:Lg8c;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lg8c;->c:I

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    iget p0, p0, Lg8c;->b:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq p0, v0, :cond_5

    .line 95
    .line 96
    :cond_2
    const-string p0, "video/av01"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    const-string p0, "video/mv-hevc"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    :cond_4
    const-string p0, "video/hevc"

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_6
    const-string p0, "audio/vnd.dts"

    .line 113
    .line 114
    return-object p0
.end method

.method public static e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ll63;->q(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lzl9;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "arc."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "omx.google."

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string p1, "omx.ffmpeg."

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, "omx.sec."

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, ".sw."

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :cond_1
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, "c2.android."

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "c2.google."

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    const-string p1, "omx."

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const-string p1, "c2."

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_3
    const/4 p0, 0x1

    .line 109
    return p0
.end method
