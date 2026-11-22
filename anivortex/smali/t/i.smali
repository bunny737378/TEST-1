.class public final Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/h;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:LY5/b;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lv/h;)V
    .locals 1

    .line 1
    const-string v0, "outputSizesCorrector"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt/i;->a:Lv/h;

    .line 10
    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lt/i;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    new-instance p2, Lt/j;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, LY5/b;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lt/i;->c:LY5/b;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)[Landroid/util/Size;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "StreamConfigurationMapCompat"

    .line 6
    .line 7
    iget-object v4, v1, Lt/i;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroid/util/Size;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/util/Size;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    :try_start_0
    iget-object v0, v1, Lt/i;->c:LY5/b;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LY5/b;->B(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "Failed to get output sizes for "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3, v6, v0}, Le4/W;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v5, :cond_1b

    .line 66
    .line 67
    array-length v0, v5

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lt/i;->a:Lv/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v3, "sizes"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v6, La7/f;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v6, v5, v7}, La7/f;-><init>([Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lv/h;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 94
    .line 95
    const/16 v6, 0x2d0

    .line 96
    .line 97
    const/16 v8, 0x438

    .line 98
    .line 99
    const/16 v9, 0x5a0

    .line 100
    .line 101
    const/16 v10, 0x22

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-ne v2, v10, :cond_5

    .line 107
    .line 108
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 109
    .line 110
    const-string v11, "MANUFACTURER"

    .line 111
    .line 112
    invoke-static {v11, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v11, "Motorola"

    .line 116
    .line 117
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 124
    .line 125
    const-string v12, "BRAND"

    .line 126
    .line 127
    invoke-static {v12, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    :cond_4
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 137
    .line 138
    const-string v11, "moto e5 play"

    .line 139
    .line 140
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    new-instance v5, Landroid/util/Size;

    .line 147
    .line 148
    invoke-direct {v5, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Landroid/util/Size;

    .line 152
    .line 153
    const/16 v12, 0x3c0

    .line 154
    .line 155
    invoke-direct {v11, v12, v6}, Landroid/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v5, v11}, [Landroid/util/Size;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-array v5, v7, [Landroid/util/Size;

    .line 164
    .line 165
    :goto_1
    array-length v11, v5

    .line 166
    if-nez v11, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {v5}, La7/h;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v5, v0, Lv/h;->a:LA/s;

    .line 177
    .line 178
    if-eqz v5, :cond_19

    .line 179
    .line 180
    iget-object v0, v0, Lv/h;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_7
    check-cast v5, LB/i0;

    .line 187
    .line 188
    iget-object v0, v5, LB/i0;->X:Ljava/lang/String;

    .line 189
    .line 190
    const-string v5, "cameraId"

    .line 191
    .line 192
    invoke-static {v5, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lf4/J;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    sget-object v11, La7/r;->X:La7/r;

    .line 200
    .line 201
    const/16 v12, 0xc30

    .line 202
    .line 203
    const/16 v13, 0x1040

    .line 204
    .line 205
    const/16 v14, 0xbb8

    .line 206
    .line 207
    const/16 v15, 0xfa0

    .line 208
    .line 209
    const/16 v7, 0x100

    .line 210
    .line 211
    const-string v9, "0"

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_18

    .line 220
    .line 221
    if-ne v2, v7, :cond_18

    .line 222
    .line 223
    new-instance v0, Landroid/util/Size;

    .line 224
    .line 225
    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Landroid/util/Size;

    .line 229
    .line 230
    invoke-direct {v5, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v0, v5}, [Landroid/util/Size;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_8
    invoke-static {}, Lf4/J;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    if-ne v2, v7, :cond_18

    .line 256
    .line 257
    new-instance v0, Landroid/util/Size;

    .line 258
    .line 259
    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Landroid/util/Size;

    .line 263
    .line 264
    invoke-direct {v5, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v0, v5}, [Landroid/util/Size;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_9
    invoke-static {}, Lf4/J;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/16 v12, 0x23

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    if-eq v2, v10, :cond_a

    .line 292
    .line 293
    if-eq v2, v12, :cond_a

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_a
    new-instance v0, Landroid/util/Size;

    .line 298
    .line 299
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Landroid/util/Size;

    .line 303
    .line 304
    const/16 v6, 0x190

    .line 305
    .line 306
    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v0, v5}, [Landroid/util/Size;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_b
    invoke-static {}, Lf4/J;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const/16 v6, 0xc10

    .line 324
    .line 325
    const/16 v14, 0x1020

    .line 326
    .line 327
    const/16 v15, 0x912

    .line 328
    .line 329
    const-string v7, "1"

    .line 330
    .line 331
    const/16 v13, 0x990

    .line 332
    .line 333
    const/16 v8, 0x780

    .line 334
    .line 335
    if-eqz v5, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    if-eq v2, v10, :cond_c

    .line 344
    .line 345
    if-ne v2, v12, :cond_18

    .line 346
    .line 347
    new-instance v0, Landroid/util/Size;

    .line 348
    .line 349
    invoke-direct {v0, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Landroid/util/Size;

    .line 353
    .line 354
    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Landroid/util/Size;

    .line 358
    .line 359
    const/16 v7, 0xcc0

    .line 360
    .line 361
    invoke-direct {v6, v7, v13}, Landroid/util/Size;-><init>(II)V

    .line 362
    .line 363
    .line 364
    new-instance v9, Landroid/util/Size;

    .line 365
    .line 366
    const/16 v10, 0x72c

    .line 367
    .line 368
    invoke-direct {v9, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 369
    .line 370
    .line 371
    new-instance v7, Landroid/util/Size;

    .line 372
    .line 373
    const/16 v10, 0x800

    .line 374
    .line 375
    const/16 v11, 0x600

    .line 376
    .line 377
    invoke-direct {v7, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 378
    .line 379
    .line 380
    new-instance v11, Landroid/util/Size;

    .line 381
    .line 382
    const/16 v12, 0x480

    .line 383
    .line 384
    invoke-direct {v11, v10, v12}, Landroid/util/Size;-><init>(II)V

    .line 385
    .line 386
    .line 387
    new-instance v10, Landroid/util/Size;

    .line 388
    .line 389
    const/16 v12, 0x438

    .line 390
    .line 391
    invoke-direct {v10, v8, v12}, Landroid/util/Size;-><init>(II)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v28, v0

    .line 395
    .line 396
    move-object/from16 v29, v5

    .line 397
    .line 398
    move-object/from16 v30, v6

    .line 399
    .line 400
    move-object/from16 v32, v7

    .line 401
    .line 402
    move-object/from16 v31, v9

    .line 403
    .line 404
    move-object/from16 v34, v10

    .line 405
    .line 406
    move-object/from16 v33, v11

    .line 407
    .line 408
    filled-new-array/range {v28 .. v34}, [Landroid/util/Size;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_c
    new-instance v0, Landroid/util/Size;

    .line 419
    .line 420
    const/16 v5, 0xc18

    .line 421
    .line 422
    invoke-direct {v0, v14, v5}, Landroid/util/Size;-><init>(II)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Landroid/util/Size;

    .line 426
    .line 427
    invoke-direct {v5, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 428
    .line 429
    .line 430
    new-instance v7, Landroid/util/Size;

    .line 431
    .line 432
    invoke-direct {v7, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Landroid/util/Size;

    .line 436
    .line 437
    const/16 v9, 0xcc0

    .line 438
    .line 439
    invoke-direct {v6, v9, v13}, Landroid/util/Size;-><init>(II)V

    .line 440
    .line 441
    .line 442
    new-instance v10, Landroid/util/Size;

    .line 443
    .line 444
    const/16 v11, 0x72c

    .line 445
    .line 446
    invoke-direct {v10, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 447
    .line 448
    .line 449
    new-instance v9, Landroid/util/Size;

    .line 450
    .line 451
    const/16 v11, 0x800

    .line 452
    .line 453
    const/16 v12, 0x600

    .line 454
    .line 455
    invoke-direct {v9, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 456
    .line 457
    .line 458
    new-instance v12, Landroid/util/Size;

    .line 459
    .line 460
    const/16 v13, 0x480

    .line 461
    .line 462
    invoke-direct {v12, v11, v13}, Landroid/util/Size;-><init>(II)V

    .line 463
    .line 464
    .line 465
    new-instance v11, Landroid/util/Size;

    .line 466
    .line 467
    const/16 v13, 0x438

    .line 468
    .line 469
    invoke-direct {v11, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v16, v0

    .line 473
    .line 474
    move-object/from16 v17, v5

    .line 475
    .line 476
    move-object/from16 v19, v6

    .line 477
    .line 478
    move-object/from16 v18, v7

    .line 479
    .line 480
    move-object/from16 v21, v9

    .line 481
    .line 482
    move-object/from16 v20, v10

    .line 483
    .line 484
    move-object/from16 v23, v11

    .line 485
    .line 486
    move-object/from16 v22, v12

    .line 487
    .line 488
    filled-new-array/range {v16 .. v23}, [Landroid/util/Size;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_d
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    if-eq v2, v10, :cond_e

    .line 505
    .line 506
    if-eq v2, v12, :cond_e

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 511
    .line 512
    const/16 v7, 0xcc0

    .line 513
    .line 514
    invoke-direct {v0, v7, v13}, Landroid/util/Size;-><init>(II)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Landroid/util/Size;

    .line 518
    .line 519
    const/16 v10, 0x72c

    .line 520
    .line 521
    invoke-direct {v5, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Landroid/util/Size;

    .line 525
    .line 526
    invoke-direct {v6, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 527
    .line 528
    .line 529
    new-instance v7, Landroid/util/Size;

    .line 530
    .line 531
    invoke-direct {v7, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 532
    .line 533
    .line 534
    new-instance v9, Landroid/util/Size;

    .line 535
    .line 536
    const/16 v10, 0x800

    .line 537
    .line 538
    const/16 v11, 0x600

    .line 539
    .line 540
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 541
    .line 542
    .line 543
    new-instance v11, Landroid/util/Size;

    .line 544
    .line 545
    const/16 v12, 0x480

    .line 546
    .line 547
    invoke-direct {v11, v10, v12}, Landroid/util/Size;-><init>(II)V

    .line 548
    .line 549
    .line 550
    new-instance v10, Landroid/util/Size;

    .line 551
    .line 552
    const/16 v12, 0x438

    .line 553
    .line 554
    invoke-direct {v10, v8, v12}, Landroid/util/Size;-><init>(II)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v28, v0

    .line 558
    .line 559
    move-object/from16 v29, v5

    .line 560
    .line 561
    move-object/from16 v30, v6

    .line 562
    .line 563
    move-object/from16 v31, v7

    .line 564
    .line 565
    move-object/from16 v32, v9

    .line 566
    .line 567
    move-object/from16 v34, v10

    .line 568
    .line 569
    move-object/from16 v33, v11

    .line 570
    .line 571
    filled-new-array/range {v28 .. v34}, [Landroid/util/Size;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_f
    invoke-static {}, Lf4/J;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_13

    .line 586
    .line 587
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_11

    .line 592
    .line 593
    if-eq v2, v10, :cond_10

    .line 594
    .line 595
    if-ne v2, v12, :cond_18

    .line 596
    .line 597
    new-instance v0, Landroid/util/Size;

    .line 598
    .line 599
    const/16 v10, 0x800

    .line 600
    .line 601
    const/16 v11, 0x600

    .line 602
    .line 603
    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 604
    .line 605
    .line 606
    new-instance v5, Landroid/util/Size;

    .line 607
    .line 608
    const/16 v12, 0x480

    .line 609
    .line 610
    invoke-direct {v5, v10, v12}, Landroid/util/Size;-><init>(II)V

    .line 611
    .line 612
    .line 613
    new-instance v6, Landroid/util/Size;

    .line 614
    .line 615
    const/16 v12, 0x438

    .line 616
    .line 617
    invoke-direct {v6, v8, v12}, Landroid/util/Size;-><init>(II)V

    .line 618
    .line 619
    .line 620
    filled-new-array {v0, v5, v6}, [Landroid/util/Size;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :cond_10
    new-instance v0, Landroid/util/Size;

    .line 631
    .line 632
    const/16 v5, 0xc18

    .line 633
    .line 634
    invoke-direct {v0, v14, v5}, Landroid/util/Size;-><init>(II)V

    .line 635
    .line 636
    .line 637
    new-instance v5, Landroid/util/Size;

    .line 638
    .line 639
    invoke-direct {v5, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 640
    .line 641
    .line 642
    new-instance v7, Landroid/util/Size;

    .line 643
    .line 644
    invoke-direct {v7, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 645
    .line 646
    .line 647
    new-instance v6, Landroid/util/Size;

    .line 648
    .line 649
    const/16 v9, 0xcc0

    .line 650
    .line 651
    invoke-direct {v6, v9, v13}, Landroid/util/Size;-><init>(II)V

    .line 652
    .line 653
    .line 654
    new-instance v10, Landroid/util/Size;

    .line 655
    .line 656
    const/16 v11, 0x72c

    .line 657
    .line 658
    invoke-direct {v10, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 659
    .line 660
    .line 661
    new-instance v9, Landroid/util/Size;

    .line 662
    .line 663
    const/16 v11, 0x800

    .line 664
    .line 665
    const/16 v12, 0x600

    .line 666
    .line 667
    invoke-direct {v9, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 668
    .line 669
    .line 670
    new-instance v12, Landroid/util/Size;

    .line 671
    .line 672
    const/16 v13, 0x480

    .line 673
    .line 674
    invoke-direct {v12, v11, v13}, Landroid/util/Size;-><init>(II)V

    .line 675
    .line 676
    .line 677
    new-instance v11, Landroid/util/Size;

    .line 678
    .line 679
    const/16 v13, 0x438

    .line 680
    .line 681
    invoke-direct {v11, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v16, v0

    .line 685
    .line 686
    move-object/from16 v17, v5

    .line 687
    .line 688
    move-object/from16 v19, v6

    .line 689
    .line 690
    move-object/from16 v18, v7

    .line 691
    .line 692
    move-object/from16 v21, v9

    .line 693
    .line 694
    move-object/from16 v20, v10

    .line 695
    .line 696
    move-object/from16 v23, v11

    .line 697
    .line 698
    move-object/from16 v22, v12

    .line 699
    .line 700
    filled-new-array/range {v16 .. v23}, [Landroid/util/Size;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :cond_11
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_18

    .line 715
    .line 716
    if-eq v2, v10, :cond_12

    .line 717
    .line 718
    if-eq v2, v12, :cond_12

    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_12
    new-instance v0, Landroid/util/Size;

    .line 723
    .line 724
    const/16 v5, 0xa10

    .line 725
    .line 726
    const/16 v6, 0x78c

    .line 727
    .line 728
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 729
    .line 730
    .line 731
    new-instance v5, Landroid/util/Size;

    .line 732
    .line 733
    const/16 v6, 0xa00

    .line 734
    .line 735
    const/16 v7, 0x5a0

    .line 736
    .line 737
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 738
    .line 739
    .line 740
    new-instance v6, Landroid/util/Size;

    .line 741
    .line 742
    invoke-direct {v6, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 743
    .line 744
    .line 745
    new-instance v7, Landroid/util/Size;

    .line 746
    .line 747
    const/16 v10, 0x800

    .line 748
    .line 749
    const/16 v11, 0x600

    .line 750
    .line 751
    invoke-direct {v7, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 752
    .line 753
    .line 754
    new-instance v9, Landroid/util/Size;

    .line 755
    .line 756
    const/16 v12, 0x480

    .line 757
    .line 758
    invoke-direct {v9, v10, v12}, Landroid/util/Size;-><init>(II)V

    .line 759
    .line 760
    .line 761
    new-instance v10, Landroid/util/Size;

    .line 762
    .line 763
    const/16 v12, 0x438

    .line 764
    .line 765
    invoke-direct {v10, v8, v12}, Landroid/util/Size;-><init>(II)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v26, v0

    .line 769
    .line 770
    move-object/from16 v27, v5

    .line 771
    .line 772
    move-object/from16 v28, v6

    .line 773
    .line 774
    move-object/from16 v29, v7

    .line 775
    .line 776
    move-object/from16 v30, v9

    .line 777
    .line 778
    move-object/from16 v31, v10

    .line 779
    .line 780
    filled-new-array/range {v26 .. v31}, [Landroid/util/Size;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :cond_13
    invoke-static {}, Lf4/J;->e()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_14

    .line 795
    .line 796
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_18

    .line 801
    .line 802
    const/16 v0, 0x100

    .line 803
    .line 804
    if-ne v2, v0, :cond_18

    .line 805
    .line 806
    new-instance v0, Landroid/util/Size;

    .line 807
    .line 808
    const/16 v5, 0x2440

    .line 809
    .line 810
    const/16 v6, 0x1b20

    .line 811
    .line 812
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :cond_14
    invoke-static {}, Lf4/J;->f()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    const/16 v6, 0xc80

    .line 826
    .line 827
    const/16 v9, 0x960

    .line 828
    .line 829
    if-eqz v5, :cond_15

    .line 830
    .line 831
    if-ne v2, v12, :cond_18

    .line 832
    .line 833
    new-instance v0, Landroid/util/Size;

    .line 834
    .line 835
    const/16 v5, 0xf00

    .line 836
    .line 837
    const/16 v7, 0x870

    .line 838
    .line 839
    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 840
    .line 841
    .line 842
    new-instance v5, Landroid/util/Size;

    .line 843
    .line 844
    const/16 v7, 0xcc0

    .line 845
    .line 846
    invoke-direct {v5, v7, v13}, Landroid/util/Size;-><init>(II)V

    .line 847
    .line 848
    .line 849
    new-instance v7, Landroid/util/Size;

    .line 850
    .line 851
    invoke-direct {v7, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 852
    .line 853
    .line 854
    new-instance v6, Landroid/util/Size;

    .line 855
    .line 856
    const/16 v9, 0xa80

    .line 857
    .line 858
    const/16 v10, 0x5e8

    .line 859
    .line 860
    invoke-direct {v6, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 861
    .line 862
    .line 863
    new-instance v9, Landroid/util/Size;

    .line 864
    .line 865
    const/16 v10, 0x798

    .line 866
    .line 867
    const/16 v11, 0xa20

    .line 868
    .line 869
    invoke-direct {v9, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 870
    .line 871
    .line 872
    new-instance v10, Landroid/util/Size;

    .line 873
    .line 874
    const/16 v12, 0x794

    .line 875
    .line 876
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 877
    .line 878
    .line 879
    new-instance v11, Landroid/util/Size;

    .line 880
    .line 881
    const/16 v12, 0x5a0

    .line 882
    .line 883
    invoke-direct {v11, v8, v12}, Landroid/util/Size;-><init>(II)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v28, v0

    .line 887
    .line 888
    move-object/from16 v29, v5

    .line 889
    .line 890
    move-object/from16 v31, v6

    .line 891
    .line 892
    move-object/from16 v30, v7

    .line 893
    .line 894
    move-object/from16 v32, v9

    .line 895
    .line 896
    move-object/from16 v33, v10

    .line 897
    .line 898
    move-object/from16 v34, v11

    .line 899
    .line 900
    filled-new-array/range {v28 .. v34}, [Landroid/util/Size;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :cond_15
    invoke-static {}, Lf4/J;->b()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_16

    .line 915
    .line 916
    if-ne v2, v12, :cond_18

    .line 917
    .line 918
    new-instance v0, Landroid/util/Size;

    .line 919
    .line 920
    const/16 v5, 0xfc0

    .line 921
    .line 922
    const/16 v7, 0xbd0

    .line 923
    .line 924
    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 925
    .line 926
    .line 927
    new-instance v5, Landroid/util/Size;

    .line 928
    .line 929
    const/16 v8, 0xbb8

    .line 930
    .line 931
    const/16 v10, 0xfa0

    .line 932
    .line 933
    invoke-direct {v5, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 934
    .line 935
    .line 936
    new-instance v8, Landroid/util/Size;

    .line 937
    .line 938
    const/16 v10, 0xcc0

    .line 939
    .line 940
    invoke-direct {v8, v10, v13}, Landroid/util/Size;-><init>(II)V

    .line 941
    .line 942
    .line 943
    new-instance v10, Landroid/util/Size;

    .line 944
    .line 945
    invoke-direct {v10, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 946
    .line 947
    .line 948
    new-instance v6, Landroid/util/Size;

    .line 949
    .line 950
    invoke-direct {v6, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 951
    .line 952
    .line 953
    new-instance v7, Landroid/util/Size;

    .line 954
    .line 955
    const/16 v9, 0xba0

    .line 956
    .line 957
    invoke-direct {v7, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 958
    .line 959
    .line 960
    new-instance v9, Landroid/util/Size;

    .line 961
    .line 962
    invoke-direct {v9, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v28, v0

    .line 966
    .line 967
    move-object/from16 v29, v5

    .line 968
    .line 969
    move-object/from16 v32, v6

    .line 970
    .line 971
    move-object/from16 v33, v7

    .line 972
    .line 973
    move-object/from16 v30, v8

    .line 974
    .line 975
    move-object/from16 v34, v9

    .line 976
    .line 977
    move-object/from16 v31, v10

    .line 978
    .line 979
    filled-new-array/range {v28 .. v34}, [Landroid/util/Size;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :cond_16
    invoke-static {}, Lf4/J;->i()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_17

    .line 994
    .line 995
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_18

    .line 1000
    .line 1001
    if-ne v2, v12, :cond_18

    .line 1002
    .line 1003
    new-instance v0, Landroid/util/Size;

    .line 1004
    .line 1005
    const/16 v5, 0x500

    .line 1006
    .line 1007
    const/16 v6, 0x2d0

    .line 1008
    .line 1009
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v5, Landroid/util/Size;

    .line 1013
    .line 1014
    const/16 v12, 0x438

    .line 1015
    .line 1016
    invoke-direct {v5, v8, v12}, Landroid/util/Size;-><init>(II)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v6, Landroid/util/Size;

    .line 1020
    .line 1021
    const/16 v7, 0x900

    .line 1022
    .line 1023
    const/16 v10, 0x510

    .line 1024
    .line 1025
    invoke-direct {v6, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v7, Landroid/util/Size;

    .line 1029
    .line 1030
    const/16 v10, 0x280

    .line 1031
    .line 1032
    const/16 v11, 0x168

    .line 1033
    .line 1034
    invoke-direct {v7, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v10, Landroid/util/Size;

    .line 1038
    .line 1039
    const/16 v11, 0xb1

    .line 1040
    .line 1041
    const/16 v12, 0x90

    .line 1042
    .line 1043
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v11, Landroid/util/Size;

    .line 1047
    .line 1048
    const/16 v12, 0x920

    .line 1049
    .line 1050
    const/16 v13, 0x438

    .line 1051
    .line 1052
    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v12, Landroid/util/Size;

    .line 1056
    .line 1057
    invoke-direct {v12, v9, v13}, Landroid/util/Size;-><init>(II)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v9, Landroid/util/Size;

    .line 1061
    .line 1062
    const/16 v13, 0x338

    .line 1063
    .line 1064
    invoke-direct {v9, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v8, Landroid/util/Size;

    .line 1068
    .line 1069
    const/16 v13, 0x440

    .line 1070
    .line 1071
    invoke-direct {v8, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v13, Landroid/util/Size;

    .line 1075
    .line 1076
    const/16 v14, 0x6c0

    .line 1077
    .line 1078
    invoke-direct {v13, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v14, Landroid/util/Size;

    .line 1082
    .line 1083
    const/16 v15, 0xab0

    .line 1084
    .line 1085
    invoke-direct {v14, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v15, Landroid/util/Size;

    .line 1089
    .line 1090
    move-object/from16 v23, v0

    .line 1091
    .line 1092
    const/16 v0, 0x720

    .line 1093
    .line 1094
    const/16 v1, 0x2c8

    .line 1095
    .line 1096
    invoke-direct {v15, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v24, v5

    .line 1100
    .line 1101
    move-object/from16 v25, v6

    .line 1102
    .line 1103
    move-object/from16 v26, v7

    .line 1104
    .line 1105
    move-object/from16 v31, v8

    .line 1106
    .line 1107
    move-object/from16 v30, v9

    .line 1108
    .line 1109
    move-object/from16 v27, v10

    .line 1110
    .line 1111
    move-object/from16 v28, v11

    .line 1112
    .line 1113
    move-object/from16 v29, v12

    .line 1114
    .line 1115
    move-object/from16 v32, v13

    .line 1116
    .line 1117
    move-object/from16 v33, v14

    .line 1118
    .line 1119
    move-object/from16 v34, v15

    .line 1120
    .line 1121
    filled-new-array/range {v23 .. v34}, [Landroid/util/Size;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    goto :goto_3

    .line 1130
    :cond_17
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1131
    .line 1132
    const-string v1, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1133
    .line 1134
    invoke-static {v0, v1}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_18
    :goto_3
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_19

    .line 1142
    .line 1143
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1144
    .line 1145
    .line 1146
    :cond_19
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_1a

    .line 1151
    .line 1152
    const-string v0, "OutputSizesCorrector"

    .line 1153
    .line 1154
    const-string v1, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1155
    .line 1156
    invoke-static {v0, v1}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_1a
    const/4 v0, 0x0

    .line 1160
    new-array v0, v0, [Landroid/util/Size;

    .line 1161
    .line 1162
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, [Landroid/util/Size;

    .line 1167
    .line 1168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, [Landroid/util/Size;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :cond_1b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const-string v1, "Retrieved output sizes array is null or empty for format "

    .line 1185
    .line 1186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v3, v0}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v5
.end method
