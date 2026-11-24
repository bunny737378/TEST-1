.class public final Lyl9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpj9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lyl9;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "StringValue cannot be null."

    .line 10
    .line 11
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ll9a;Ljava/util/ArrayList;)Lpj9;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v7, "trim"

    .line 10
    .line 11
    const-string v8, "concat"

    .line 12
    .line 13
    const-string v9, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v10, "toString"

    .line 16
    .line 17
    const-string v11, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v12, "toLowerCase"

    .line 20
    .line 21
    const-string v13, "substring"

    .line 22
    .line 23
    const-string v14, "split"

    .line 24
    .line 25
    const-string v15, "slice"

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-string v6, "search"

    .line 30
    .line 31
    move/from16 v17, v5

    .line 32
    .line 33
    const-string v5, "replace"

    .line 34
    .line 35
    move-object/from16 v18, v4

    .line 36
    .line 37
    const-string v4, "match"

    .line 38
    .line 39
    const-string v2, "lastIndexOf"

    .line 40
    .line 41
    const-string v3, "indexOf"

    .line 42
    .line 43
    const-string v0, "hasOwnProperty"

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    const-string v7, "toUpperCase"

    .line 48
    .line 49
    if-nez v17, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-nez v17, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-nez v17, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-nez v17, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-nez v17, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    if-nez v17, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    if-nez v17, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-nez v17, :cond_0

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-nez v17, :cond_0

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-nez v17, :cond_0

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-nez v17, :cond_0

    .line 110
    .line 111
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-nez v17, :cond_0

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-nez v17, :cond_0

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-nez v17, :cond_0

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-nez v17, :cond_0

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-nez v17, :cond_0

    .line 140
    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    move-object/from16 v0, v19

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    if-nez v19, :cond_1

    .line 150
    .line 151
    const-string v0, " is not a String function"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v16

    .line 161
    :cond_0
    move-object/from16 v17, v0

    .line 162
    .line 163
    move-object/from16 v0, v19

    .line 164
    .line 165
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    const-string v20, "undefined"

    .line 170
    .line 171
    move-object/from16 v21, v10

    .line 172
    .line 173
    move-object/from16 v22, v11

    .line 174
    .line 175
    const-wide/16 v23, 0x0

    .line 176
    .line 177
    move-object/from16 v11, p0

    .line 178
    .line 179
    iget-object v10, v11, Lyl9;->a:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v26, v8

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    sparse-switch v19, :sswitch_data_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_21

    .line 194
    .line 195
    move-object/from16 v12, p3

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-static {v3, v0, v12}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-gtz v0, :cond_2

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    :goto_0
    move-object/from16 v0, v20

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lpj9;

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    iget-object v1, v3, Ll9a;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lic5;

    .line 223
    .line 224
    invoke-virtual {v1, v3, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Lpj9;->zzc()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    goto :goto_0

    .line 233
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v2, 0x2

    .line 238
    if-ge v1, v2, :cond_3

    .line 239
    .line 240
    move-wide/from16 v1, v23

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const/4 v1, 0x1

    .line 244
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lpj9;

    .line 249
    .line 250
    iget-object v2, v3, Ll9a;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lic5;

    .line 253
    .line 254
    invoke-virtual {v2, v3, v1}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Lpj9;->zzd()Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    :goto_2
    invoke-static {v1, v2}, Lurb;->h(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    double-to-int v1, v1

    .line 271
    new-instance v2, Lcc9;

    .line 272
    .line 273
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-double v0, v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v2, v0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :sswitch_1
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v12, p3

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_21

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-static {v5, v0, v12}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sget-object v1, Lpj9;->n9:Lim9;

    .line 305
    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lpj9;

    .line 313
    .line 314
    iget-object v2, v3, Ll9a;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lic5;

    .line 317
    .line 318
    invoke-virtual {v2, v3, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Lpj9;->zzc()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v20

    .line 326
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v2, 0x1

    .line 331
    if-le v0, v2, :cond_4

    .line 332
    .line 333
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lpj9;

    .line 338
    .line 339
    iget-object v1, v3, Ll9a;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lic5;

    .line 342
    .line 343
    invoke-virtual {v1, v3, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_4
    move-object/from16 v0, v20

    .line 348
    .line 349
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ltz v2, :cond_1c

    .line 354
    .line 355
    instance-of v4, v1, Led9;

    .line 356
    .line 357
    if-eqz v4, :cond_5

    .line 358
    .line 359
    check-cast v1, Led9;

    .line 360
    .line 361
    new-instance v4, Lyl9;

    .line 362
    .line 363
    invoke-direct {v4, v0}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    int-to-double v5, v2

    .line 367
    new-instance v7, Lcc9;

    .line 368
    .line 369
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-direct {v7, v5}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    new-array v5, v5, [Lpj9;

    .line 378
    .line 379
    aput-object v4, v5, v8

    .line 380
    .line 381
    const/16 v27, 0x1

    .line 382
    .line 383
    aput-object v7, v5, v27

    .line 384
    .line 385
    const/16 v25, 0x2

    .line 386
    .line 387
    aput-object v11, v5, v25

    .line 388
    .line 389
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v1, v3, v4}, Led9;->a(Ll9a;Ljava/util/List;)Lpj9;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_5
    new-instance v3, Lyl9;

    .line 398
    .line 399
    invoke-virtual {v10, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v1}, Lpj9;->zzc()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v0, v2

    .line 412
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    add-int/2addr v2, v5

    .line 435
    add-int/2addr v2, v6

    .line 436
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v1, v7, v0}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v3, v0}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :sswitch_2
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v12, p3

    .line 450
    .line 451
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_21

    .line 456
    .line 457
    const/4 v0, 0x2

    .line 458
    invoke-static {v13, v0, v12}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_6

    .line 466
    .line 467
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lpj9;

    .line 472
    .line 473
    iget-object v1, v3, Ll9a;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lic5;

    .line 476
    .line 477
    invoke-virtual {v1, v3, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Lpj9;->zzd()Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-static {v0, v1}, Lurb;->h(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    double-to-int v0, v0

    .line 494
    goto :goto_3

    .line 495
    :cond_6
    move v0, v8

    .line 496
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v2, 0x1

    .line 501
    if-le v1, v2, :cond_7

    .line 502
    .line 503
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lpj9;

    .line 508
    .line 509
    iget-object v2, v3, Ll9a;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lic5;

    .line 512
    .line 513
    invoke-virtual {v2, v3, v1}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v1}, Lpj9;->zzd()Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    invoke-static {v1, v2}, Lurb;->h(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    double-to-int v1, v1

    .line 530
    goto :goto_4

    .line 531
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    :goto_4
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    new-instance v2, Lyl9;

    .line 560
    .line 561
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v2, v0}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :sswitch_3
    move-object/from16 v3, p2

    .line 578
    .line 579
    move-object/from16 v12, p3

    .line 580
    .line 581
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_21

    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    invoke-static {v14, v0, v12}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_8

    .line 596
    .line 597
    new-instance v0, Lv89;

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    new-array v1, v2, [Lpj9;

    .line 601
    .line 602
    aput-object v11, v1, v8

    .line 603
    .line 604
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Lv89;-><init>(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_9

    .line 622
    .line 623
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_9
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lpj9;

    .line 633
    .line 634
    iget-object v2, v3, Ll9a;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lic5;

    .line 637
    .line 638
    invoke-virtual {v2, v3, v1}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v1}, Lpj9;->zzc()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const/4 v4, 0x1

    .line 651
    if-le v2, v4, :cond_a

    .line 652
    .line 653
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lpj9;

    .line 658
    .line 659
    iget-object v4, v3, Ll9a;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Lic5;

    .line 662
    .line 663
    invoke-virtual {v4, v3, v2}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v2}, Lpj9;->zzd()Ljava/lang/Double;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    invoke-static {v2, v3}, Lurb;->g(D)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    int-to-long v2, v2

    .line 680
    const-wide v4, 0xffffffffL

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    and-long/2addr v2, v4

    .line 686
    goto :goto_5

    .line 687
    :cond_a
    const-wide/32 v2, 0x7fffffff

    .line 688
    .line 689
    .line 690
    :goto_5
    const-wide/16 v4, 0x0

    .line 691
    .line 692
    cmp-long v4, v2, v4

    .line 693
    .line 694
    if-nez v4, :cond_b

    .line 695
    .line 696
    new-instance v0, Lv89;

    .line 697
    .line 698
    invoke-direct {v0}, Lv89;-><init>()V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :cond_b
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    long-to-int v5, v2

    .line 707
    const/16 v27, 0x1

    .line 708
    .line 709
    add-int/lit8 v5, v5, 0x1

    .line 710
    .line 711
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    array-length v5, v4

    .line 716
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_c

    .line 721
    .line 722
    if-lez v5, :cond_c

    .line 723
    .line 724
    aget-object v1, v4, v8

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    add-int/lit8 v1, v5, -0x1

    .line 731
    .line 732
    aget-object v6, v4, v1

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_d

    .line 739
    .line 740
    :cond_c
    move v1, v5

    .line 741
    :cond_d
    int-to-long v5, v5

    .line 742
    cmp-long v2, v5, v2

    .line 743
    .line 744
    if-lez v2, :cond_e

    .line 745
    .line 746
    add-int/lit8 v1, v1, -0x1

    .line 747
    .line 748
    :cond_e
    :goto_6
    if-ge v8, v1, :cond_f

    .line 749
    .line 750
    new-instance v2, Lyl9;

    .line 751
    .line 752
    aget-object v3, v4, v8

    .line 753
    .line 754
    invoke-direct {v2, v3}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    add-int/lit8 v8, v8, 0x1

    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_f
    :goto_7
    new-instance v1, Lv89;

    .line 764
    .line 765
    invoke-direct {v1, v0}, Lv89;-><init>(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :sswitch_4
    move-object/from16 v3, p2

    .line 770
    .line 771
    move-object/from16 v12, p3

    .line 772
    .line 773
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_21

    .line 778
    .line 779
    const/4 v0, 0x2

    .line 780
    invoke-static {v15, v0, v12}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_10

    .line 788
    .line 789
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lpj9;

    .line 794
    .line 795
    iget-object v1, v3, Ll9a;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lic5;

    .line 798
    .line 799
    invoke-virtual {v1, v3, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0}, Lpj9;->zzd()Ljava/lang/Double;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 808
    .line 809
    .line 810
    move-result-wide v0

    .line 811
    goto :goto_8

    .line 812
    :cond_10
    move-wide/from16 v0, v23

    .line 813
    .line 814
    :goto_8
    invoke-static {v0, v1}, Lurb;->h(D)D

    .line 815
    .line 816
    .line 817
    move-result-wide v0

    .line 818
    cmpg-double v2, v0, v23

    .line 819
    .line 820
    if-gez v2, :cond_11

    .line 821
    .line 822
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    int-to-double v4, v2

    .line 827
    add-double/2addr v4, v0

    .line 828
    move-wide/from16 v0, v23

    .line 829
    .line 830
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    goto :goto_9

    .line 835
    :cond_11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    int-to-double v4, v2

    .line 840
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/4 v2, 0x1

    .line 849
    if-le v0, v2, :cond_12

    .line 850
    .line 851
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lpj9;

    .line 856
    .line 857
    iget-object v1, v3, Ll9a;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lic5;

    .line 860
    .line 861
    invoke-virtual {v1, v3, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0}, Lpj9;->zzd()Ljava/lang/Double;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    goto :goto_a

    .line 874
    :cond_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    int-to-double v0, v0

    .line 879
    :goto_a
    invoke-static {v0, v1}, Lurb;->h(D)D

    .line 880
    .line 881
    .line 882
    move-result-wide v0

    .line 883
    const-wide/16 v2, 0x0

    .line 884
    .line 885
    cmpg-double v6, v0, v2

    .line 886
    .line 887
    if-gez v6, :cond_13

    .line 888
    .line 889
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    int-to-double v6, v6

    .line 894
    add-double/2addr v6, v0

    .line 895
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 896
    .line 897
    .line 898
    move-result-wide v0

    .line 899
    goto :goto_b

    .line 900
    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    int-to-double v2, v2

    .line 905
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 906
    .line 907
    .line 908
    move-result-wide v0

    .line 909
    :goto_b
    double-to-int v2, v4

    .line 910
    double-to-int v0, v0

    .line 911
    sub-int/2addr v0, v2

    .line 912
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    add-int/2addr v0, v2

    .line 917
    new-instance v1, Lyl9;

    .line 918
    .line 919
    invoke-virtual {v10, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-direct {v1, v0}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :sswitch_5
    move-object/from16 v3, p2

    .line 928
    .line 929
    move-object/from16 v12, p3

    .line 930
    .line 931
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_21

    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    invoke-static {v4, v2, v12}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-gtz v0, :cond_14

    .line 946
    .line 947
    const-string v0, ""

    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_14
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lpj9;

    .line 955
    .line 956
    iget-object v1, v3, Ll9a;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lic5;

    .line 959
    .line 960
    invoke-virtual {v1, v3, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v0}, Lpj9;->zzc()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_c
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_15

    .line 981
    .line 982
    new-instance v1, Lv89;

    .line 983
    .line 984
    new-instance v2, Lyl9;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-direct {v2, v0}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const/4 v4, 0x1

    .line 994
    new-array v0, v4, [Lpj9;

    .line 995
    .line 996
    aput-object v2, v0, v8

    .line 997
    .line 998
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-direct {v1, v0}, Lv89;-><init>(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :cond_15
    sget-object v0, Lpj9;->o9:Lji9;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :sswitch_6
    move-object/from16 v12, p3

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_21

    .line 1016
    .line 1017
    invoke-static {v8, v7, v12}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Lyl9;

    .line 1021
    .line 1022
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-direct {v0, v1}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :sswitch_7
    move-object/from16 v12, p3

    .line 1031
    .line 1032
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_21

    .line 1037
    .line 1038
    invoke-static {v8, v7, v12}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, Lyl9;

    .line 1042
    .line 1043
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1044
    .line 1045
    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-direct {v0, v1}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :sswitch_8
    move-object/from16 v3, p2

    .line 1054
    .line 1055
    move-object/from16 v12, p3

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_21

    .line 1062
    .line 1063
    const/4 v0, 0x2

    .line 1064
    invoke-static {v2, v0, v12}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-gtz v0, :cond_16

    .line 1072
    .line 1073
    :goto_d
    move-object/from16 v0, v20

    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_16
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Lpj9;

    .line 1081
    .line 1082
    iget-object v1, v3, Ll9a;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Lic5;

    .line 1085
    .line 1086
    invoke-virtual {v1, v3, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-interface {v0}, Lpj9;->zzc()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v20

    .line 1094
    goto :goto_d

    .line 1095
    :goto_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    const/4 v2, 0x2

    .line 1100
    if-ge v1, v2, :cond_17

    .line 1101
    .line 1102
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_17
    const/4 v2, 0x1

    .line 1106
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lpj9;

    .line 1111
    .line 1112
    iget-object v2, v3, Ll9a;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lic5;

    .line 1115
    .line 1116
    invoke-virtual {v2, v3, v1}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-interface {v1}, Lpj9;->zzd()Ljava/lang/Double;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v1

    .line 1128
    :goto_f
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_18

    .line 1133
    .line 1134
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_18
    invoke-static {v1, v2}, Lurb;->h(D)D

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v1

    .line 1141
    :goto_10
    double-to-int v1, v1

    .line 1142
    new-instance v2, Lcc9;

    .line 1143
    .line 1144
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    int-to-double v0, v0

    .line 1149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-direct {v2, v0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v2

    .line 1157
    :sswitch_9
    move-object/from16 v12, p3

    .line 1158
    .line 1159
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_21

    .line 1164
    .line 1165
    invoke-static {v8, v9, v12}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Lyl9;

    .line 1169
    .line 1170
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-direct {v0, v1}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :sswitch_a
    move-object/from16 v3, p2

    .line 1179
    .line 1180
    move-object/from16 v12, p3

    .line 1181
    .line 1182
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_21

    .line 1187
    .line 1188
    const/4 v2, 0x1

    .line 1189
    invoke-static {v6, v2, v12}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_19

    .line 1197
    .line 1198
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lpj9;

    .line 1203
    .line 1204
    iget-object v1, v3, Ll9a;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Lic5;

    .line 1207
    .line 1208
    invoke-virtual {v1, v3, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-interface {v0}, Lpj9;->zzc()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v20

    .line 1216
    :cond_19
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_1a

    .line 1229
    .line 1230
    new-instance v1, Lcc9;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    int-to-double v2, v0

    .line 1237
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-direct {v1, v0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v1

    .line 1245
    :cond_1a
    new-instance v0, Lcc9;

    .line 1246
    .line 1247
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1248
    .line 1249
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-direct {v0, v1}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :sswitch_b
    move-object/from16 v0, p3

    .line 1258
    .line 1259
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_21

    .line 1264
    .line 1265
    invoke-static {v8, v12, v0}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v0, Lyl9;

    .line 1269
    .line 1270
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1271
    .line 1272
    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-direct {v0, v1}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :sswitch_c
    move-object/from16 v3, p2

    .line 1281
    .line 1282
    move-object/from16 v0, p3

    .line 1283
    .line 1284
    move-object/from16 v2, v26

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_21

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-nez v1, :cond_1c

    .line 1297
    .line 1298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-ge v8, v2, :cond_1b

    .line 1308
    .line 1309
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Lpj9;

    .line 1314
    .line 1315
    iget-object v4, v3, Ll9a;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v4, Lic5;

    .line 1318
    .line 1319
    invoke-virtual {v4, v3, v2}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-interface {v2}, Lpj9;->zzc()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    add-int/lit8 v8, v8, 0x1

    .line 1331
    .line 1332
    goto :goto_11

    .line 1333
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    new-instance v1, Lyl9;

    .line 1338
    .line 1339
    invoke-direct {v1, v0}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :cond_1c
    return-object v11

    .line 1344
    :sswitch_d
    move-object/from16 v3, p2

    .line 1345
    .line 1346
    move-object/from16 v0, p3

    .line 1347
    .line 1348
    move-object/from16 v2, v18

    .line 1349
    .line 1350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_21

    .line 1355
    .line 1356
    const/4 v4, 0x1

    .line 1357
    invoke-static {v2, v4, v0}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-nez v1, :cond_1d

    .line 1365
    .line 1366
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Lpj9;

    .line 1371
    .line 1372
    iget-object v1, v3, Ll9a;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, Lic5;

    .line 1375
    .line 1376
    invoke-virtual {v1, v3, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-interface {v0}, Lpj9;->zzd()Ljava/lang/Double;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v0

    .line 1388
    invoke-static {v0, v1}, Lurb;->h(D)D

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v0

    .line 1392
    double-to-int v8, v0

    .line 1393
    :cond_1d
    if-ltz v8, :cond_1e

    .line 1394
    .line 1395
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-ge v8, v0, :cond_1e

    .line 1400
    .line 1401
    new-instance v0, Lyl9;

    .line 1402
    .line 1403
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-direct {v0, v1}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :cond_1e
    sget-object v0, Lpj9;->u9:Lyl9;

    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :sswitch_e
    move-object/from16 v0, p3

    .line 1419
    .line 1420
    move-object/from16 v2, v22

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_21

    .line 1427
    .line 1428
    invoke-static {v8, v2, v0}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, Lyl9;

    .line 1432
    .line 1433
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-direct {v0, v1}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :sswitch_f
    move-object/from16 v0, p3

    .line 1442
    .line 1443
    move-object/from16 v2, v21

    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_21

    .line 1450
    .line 1451
    invoke-static {v8, v2, v0}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v11

    .line 1455
    :sswitch_10
    move-object/from16 v3, p2

    .line 1456
    .line 1457
    move-object/from16 v0, p3

    .line 1458
    .line 1459
    move-object/from16 v2, v17

    .line 1460
    .line 1461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_21

    .line 1466
    .line 1467
    const/4 v4, 0x1

    .line 1468
    invoke-static {v4, v2, v0}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Lpj9;

    .line 1476
    .line 1477
    iget-object v1, v3, Ll9a;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, Lic5;

    .line 1480
    .line 1481
    invoke-virtual {v1, v3, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-interface {v0}, Lpj9;->zzc()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const-string v2, "length"

    .line 1490
    .line 1491
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    sget-object v2, Lpj9;->s9:Lda9;

    .line 1496
    .line 1497
    if-eqz v1, :cond_1f

    .line 1498
    .line 1499
    return-object v2

    .line 1500
    :cond_1f
    invoke-interface {v0}, Lpj9;->zzd()Ljava/lang/Double;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v0

    .line 1508
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v3

    .line 1512
    cmpl-double v3, v0, v3

    .line 1513
    .line 1514
    if-nez v3, :cond_20

    .line 1515
    .line 1516
    double-to-int v0, v0

    .line 1517
    if-ltz v0, :cond_20

    .line 1518
    .line 1519
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-ge v0, v1, :cond_20

    .line 1524
    .line 1525
    return-object v2

    .line 1526
    :cond_20
    sget-object v0, Lpj9;->t9:Lda9;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :cond_21
    :goto_12
    const-string v0, "Command not supported"

    .line 1530
    .line 1531
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v16

    .line 1535
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lyl9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lyl9;

    .line 12
    .line 13
    iget-object p0, p0, Lyl9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lyl9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyl9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lal9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lal9;-><init>(Lyl9;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lyl9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lyl9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lal9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lal9;-><init>(Lyl9;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final zzt()Lpj9;
    .locals 1

    .line 1
    new-instance v0, Lyl9;

    .line 2
    .line 3
    iget-object p0, p0, Lyl9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
