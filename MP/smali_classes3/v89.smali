.class public final Lv89;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpj9;
.implements Lcg9;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lv89;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lv89;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv89;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpj9;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lv89;->m(ILpj9;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lpj9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv89;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;Ll9a;Ljava/util/ArrayList;)Lpj9;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "concat"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "unshift"

    .line 10
    .line 11
    const-string v7, "toString"

    .line 12
    .line 13
    const-string v8, "splice"

    .line 14
    .line 15
    const-string v9, "sort"

    .line 16
    .line 17
    const-string v10, "some"

    .line 18
    .line 19
    const-string v11, "slice"

    .line 20
    .line 21
    const-string v12, "shift"

    .line 22
    .line 23
    const-string v13, "reverse"

    .line 24
    .line 25
    const-string v14, "reduceRight"

    .line 26
    .line 27
    const-string v15, "reduce"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "push"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "pop"

    .line 36
    .line 37
    const-string v0, "map"

    .line 38
    .line 39
    const-string v2, "lastIndexOf"

    .line 40
    .line 41
    const-string v3, "join"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "indexOf"

    .line 46
    .line 47
    move-object/from16 v19, v7

    .line 48
    .line 49
    const-string v7, "forEach"

    .line 50
    .line 51
    move-object/from16 v20, v8

    .line 52
    .line 53
    const-string v8, "filter"

    .line 54
    .line 55
    move-object/from16 v21, v9

    .line 56
    .line 57
    const-string v9, "every"

    .line 58
    .line 59
    if-nez v16, :cond_4

    .line 60
    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_4

    .line 114
    .line 115
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_4

    .line 120
    .line 121
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_4

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_4

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_4

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_4

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object/from16 v8, v21

    .line 154
    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    if-nez v21, :cond_3

    .line 160
    .line 161
    move-object/from16 v21, v15

    .line 162
    .line 163
    move-object/from16 v15, v20

    .line 164
    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    if-nez v20, :cond_2

    .line 170
    .line 171
    move-object/from16 v20, v15

    .line 172
    .line 173
    move-object/from16 v15, v19

    .line 174
    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-nez v19, :cond_1

    .line 180
    .line 181
    move-object/from16 v19, v15

    .line 182
    .line 183
    move-object/from16 v15, v18

    .line 184
    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_0

    .line 190
    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    move-object/from16 v23, v15

    .line 196
    .line 197
    move-object/from16 v7, p0

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    :goto_0
    move-object/from16 v15, p3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_0
    new-instance v0, Lyl9;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    invoke-static {v1, v0, v2, v3}, Lcg9;->c(Lcg9;Lyl9;Ll9a;Ljava/util/ArrayList;)Lpj9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_1
    move-object/from16 v22, v2

    .line 221
    .line 222
    move-object/from16 v19, v15

    .line 223
    .line 224
    :goto_1
    move-object/from16 v23, v18

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    move-object/from16 v15, p3

    .line 229
    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    move-object/from16 v7, p0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object/from16 v22, v2

    .line 236
    .line 237
    move-object/from16 v20, v15

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move-object/from16 v22, v2

    .line 241
    .line 242
    move-object/from16 v21, v15

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    move-object/from16 v22, v2

    .line 246
    .line 247
    move-object/from16 v16, v8

    .line 248
    .line 249
    move-object/from16 v23, v18

    .line 250
    .line 251
    move-object/from16 v8, v21

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    move-object/from16 v21, v15

    .line 258
    .line 259
    move-object/from16 v7, p0

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :goto_2
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 263
    .line 264
    move-object/from16 v26, v0

    .line 265
    .line 266
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    move-object/from16 v25, v4

    .line 275
    .line 276
    const-string v4, ","

    .line 277
    .line 278
    move-object/from16 v29, v4

    .line 279
    .line 280
    iget-object v4, v7, Lv89;->a:Ljava/util/TreeMap;

    .line 281
    .line 282
    sget-object v32, Lpj9;->n9:Lim9;

    .line 283
    .line 284
    const-string v33, "Callback should be a method"

    .line 285
    .line 286
    move-object/from16 v34, v3

    .line 287
    .line 288
    move-object/from16 v35, v4

    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    sparse-switch v24, :sswitch_data_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1d

    .line 296
    .line 297
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_40

    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    invoke-static {v6, v1, v15}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_5

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lpj9;

    .line 319
    .line 320
    iget-object v5, v2, Ll9a;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lic5;

    .line 323
    .line 324
    invoke-virtual {v5, v2, v1}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 325
    .line 326
    .line 327
    move-result-object v32

    .line 328
    :cond_5
    move-object/from16 v1, v32

    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v6, 0x1

    .line 335
    if-le v5, v6, :cond_8

    .line 336
    .line 337
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lpj9;

    .line 342
    .line 343
    iget-object v6, v2, Ll9a;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Lic5;

    .line 346
    .line 347
    invoke-virtual {v6, v2, v5}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Lpj9;->zzd()Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-static {v5, v6}, Lurb;->h(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-virtual {v7}, Lv89;->h()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-double v8, v2

    .line 368
    cmpl-double v2, v5, v8

    .line 369
    .line 370
    if-ltz v2, :cond_6

    .line 371
    .line 372
    new-instance v1, Lcc9;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_6
    cmpg-double v2, v5, v3

    .line 379
    .line 380
    if-gez v2, :cond_7

    .line 381
    .line 382
    invoke-virtual {v7}, Lv89;->h()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    int-to-double v2, v2

    .line 387
    add-double v3, v2, v5

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_7
    move-wide v3, v5

    .line 391
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lv89;->g()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_a

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    int-to-double v8, v5

    .line 412
    cmpg-double v6, v8, v3

    .line 413
    .line 414
    if-ltz v6, :cond_9

    .line 415
    .line 416
    invoke-virtual {v7, v5}, Lv89;->l(I)Lpj9;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5, v1}, Lurb;->f(Lpj9;Lpj9;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_9

    .line 425
    .line 426
    new-instance v0, Lcc9;

    .line 427
    .line 428
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_a
    new-instance v1, Lcc9;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_40

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-static {v1, v13, v15}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lv89;->h()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_4
    div-int/lit8 v1, v0, 0x2

    .line 460
    .line 461
    if-ge v4, v1, :cond_15

    .line 462
    .line 463
    invoke-virtual {v7, v4}, Lv89;->n(I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_c

    .line 468
    .line 469
    invoke-virtual {v7, v4}, Lv89;->l(I)Lpj9;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v7, v4, v2}, Lv89;->m(ILpj9;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v2, v0, -0x1

    .line 478
    .line 479
    sub-int/2addr v2, v4

    .line 480
    invoke-virtual {v7, v2}, Lv89;->n(I)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_b

    .line 485
    .line 486
    invoke-virtual {v7, v2}, Lv89;->l(I)Lpj9;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v7, v4, v3}, Lv89;->m(ILpj9;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    invoke-virtual {v7, v2, v1}, Lv89;->m(ILpj9;)V

    .line 494
    .line 495
    .line 496
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_40

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-static {v7, v2, v15, v1}, Lrib;->H(Lv89;Ll9a;Ljava/util/ArrayList;Z)Lpj9;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_40

    .line 516
    .line 517
    const/4 v1, 0x2

    .line 518
    invoke-static {v11, v1, v15}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    invoke-virtual {v7}, Lv89;->zzt()Lpj9;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_d
    invoke-virtual {v7}, Lv89;->h()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    int-to-double v0, v0

    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lpj9;

    .line 543
    .line 544
    iget-object v6, v2, Ll9a;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v6, Lic5;

    .line 547
    .line 548
    invoke-virtual {v6, v2, v5}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v5}, Lpj9;->zzd()Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    invoke-static {v5, v6}, Lurb;->h(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    cmpg-double v8, v5, v3

    .line 565
    .line 566
    if-gez v8, :cond_e

    .line 567
    .line 568
    add-double/2addr v5, v0

    .line 569
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    goto :goto_5

    .line 574
    :cond_e
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    const/4 v9, 0x2

    .line 583
    if-ne v8, v9, :cond_10

    .line 584
    .line 585
    const/4 v8, 0x1

    .line 586
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Lpj9;

    .line 591
    .line 592
    iget-object v9, v2, Ll9a;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v9, Lic5;

    .line 595
    .line 596
    invoke-virtual {v9, v2, v8}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2}, Lpj9;->zzd()Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 605
    .line 606
    .line 607
    move-result-wide v8

    .line 608
    invoke-static {v8, v9}, Lurb;->h(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v8

    .line 612
    cmpg-double v2, v8, v3

    .line 613
    .line 614
    if-gez v2, :cond_f

    .line 615
    .line 616
    add-double/2addr v0, v8

    .line 617
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    goto :goto_6

    .line 622
    :cond_f
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    :cond_10
    :goto_6
    new-instance v2, Lv89;

    .line 627
    .line 628
    invoke-direct {v2}, Lv89;-><init>()V

    .line 629
    .line 630
    .line 631
    double-to-int v3, v5

    .line 632
    :goto_7
    int-to-double v4, v3

    .line 633
    cmpg-double v4, v4, v0

    .line 634
    .line 635
    if-gez v4, :cond_11

    .line 636
    .line 637
    invoke-virtual {v7, v3}, Lv89;->l(I)Lpj9;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v2}, Lv89;->h()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v2, v5, v4}, Lv89;->m(ILpj9;)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_11
    return-object v2

    .line 652
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_40

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-static {v5, v12, v15}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Lv89;->h()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2b

    .line 667
    .line 668
    invoke-virtual {v7, v5}, Lv89;->l(I)Lpj9;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v7, v5}, Lv89;->q(I)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :sswitch_5
    const/4 v5, 0x0

    .line 677
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_40

    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    invoke-static {v6, v9, v15}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lpj9;

    .line 692
    .line 693
    iget-object v1, v2, Ll9a;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lic5;

    .line 696
    .line 697
    invoke-virtual {v1, v2, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    instance-of v1, v0, Lyi9;

    .line 702
    .line 703
    if-eqz v1, :cond_12

    .line 704
    .line 705
    invoke-virtual {v7}, Lv89;->h()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_17

    .line 710
    .line 711
    check-cast v0, Lyi9;

    .line 712
    .line 713
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-static {v7, v2, v0, v1, v3}, Lrib;->J(Lv89;Ll9a;Lyi9;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lv89;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lv89;->h()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v7}, Lv89;->h()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eq v0, v1, :cond_17

    .line 730
    .line 731
    goto/16 :goto_b

    .line 732
    .line 733
    :cond_12
    invoke-static/range {v33 .. v33}, Lhp0;->k(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :goto_8
    const/16 v28, 0x0

    .line 737
    .line 738
    return-object v28

    .line 739
    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_40

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    invoke-static {v8, v6, v15}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Lv89;->h()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    const/4 v1, 0x2

    .line 754
    if-lt v0, v1, :cond_15

    .line 755
    .line 756
    invoke-virtual {v7}, Lv89;->f()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_14

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lpj9;

    .line 772
    .line 773
    iget-object v1, v2, Ll9a;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lic5;

    .line 776
    .line 777
    invoke-virtual {v1, v2, v3}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    instance-of v3, v1, Led9;

    .line 782
    .line 783
    if-eqz v3, :cond_13

    .line 784
    .line 785
    move-object v4, v1

    .line 786
    check-cast v4, Led9;

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_13
    const-string v0, "Comparator should be a method"

    .line 790
    .line 791
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_14
    const/4 v4, 0x0

    .line 796
    :goto_9
    new-instance v1, Lhp9;

    .line 797
    .line 798
    invoke-direct {v1, v4, v2}, Lhp9;-><init>(Led9;Ll9a;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->clear()V

    .line 805
    .line 806
    .line 807
    check-cast v0, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v2, 0x0

    .line 814
    const/4 v4, 0x0

    .line 815
    :goto_a
    if-ge v2, v1, :cond_15

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    add-int/lit8 v2, v2, 0x1

    .line 822
    .line 823
    check-cast v3, Lpj9;

    .line 824
    .line 825
    add-int/lit8 v5, v4, 0x1

    .line 826
    .line 827
    invoke-virtual {v7, v4, v3}, Lv89;->m(ILpj9;)V

    .line 828
    .line 829
    .line 830
    move v4, v5

    .line 831
    goto :goto_a

    .line 832
    :cond_15
    return-object v7

    .line 833
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_40

    .line 838
    .line 839
    const/4 v6, 0x1

    .line 840
    invoke-static {v6, v10, v15}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lpj9;

    .line 849
    .line 850
    iget-object v1, v2, Ll9a;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Lic5;

    .line 853
    .line 854
    invoke-virtual {v1, v2, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    instance-of v1, v0, Led9;

    .line 859
    .line 860
    if-eqz v1, :cond_19

    .line 861
    .line 862
    invoke-virtual {v7}, Lv89;->h()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_18

    .line 867
    .line 868
    check-cast v0, Led9;

    .line 869
    .line 870
    invoke-virtual {v7}, Lv89;->g()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_18

    .line 879
    .line 880
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-virtual {v7, v3}, Lv89;->n(I)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_16

    .line 895
    .line 896
    invoke-virtual {v7, v3}, Lv89;->l(I)Lpj9;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    int-to-double v5, v3

    .line 901
    new-instance v3, Lcc9;

    .line 902
    .line 903
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-direct {v3, v5}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 908
    .line 909
    .line 910
    const/4 v5, 0x3

    .line 911
    new-array v5, v5, [Lpj9;

    .line 912
    .line 913
    const/16 v30, 0x0

    .line 914
    .line 915
    aput-object v4, v5, v30

    .line 916
    .line 917
    const/16 v31, 0x1

    .line 918
    .line 919
    aput-object v3, v5, v31

    .line 920
    .line 921
    const/16 v27, 0x2

    .line 922
    .line 923
    aput-object v7, v5, v27

    .line 924
    .line 925
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v0, v2, v3}, Led9;->a(Ll9a;Ljava/util/List;)Lpj9;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-interface {v3}, Lpj9;->zze()Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_16

    .line 942
    .line 943
    :cond_17
    sget-object v0, Lpj9;->s9:Lda9;

    .line 944
    .line 945
    return-object v0

    .line 946
    :cond_18
    :goto_b
    sget-object v0, Lpj9;->t9:Lda9;

    .line 947
    .line 948
    return-object v0

    .line 949
    :cond_19
    invoke-static/range {v33 .. v33}, Lhp0;->k(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_8

    .line 953
    .line 954
    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_40

    .line 959
    .line 960
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_1a

    .line 965
    .line 966
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    const/4 v4, 0x0

    .line 971
    :goto_c
    if-ge v4, v0, :cond_1a

    .line 972
    .line 973
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    add-int/lit8 v4, v4, 0x1

    .line 978
    .line 979
    check-cast v1, Lpj9;

    .line 980
    .line 981
    iget-object v3, v2, Ll9a;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Lic5;

    .line 984
    .line 985
    invoke-virtual {v3, v2, v1}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v7}, Lv89;->h()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-virtual {v7, v3, v1}, Lv89;->m(ILpj9;)V

    .line 994
    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_1a
    new-instance v0, Lcc9;

    .line 998
    .line 999
    invoke-virtual {v7}, Lv89;->h()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    int-to-double v1, v1

    .line 1004
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-direct {v0, v1}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :sswitch_9
    move-object/from16 v0, v34

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_40

    .line 1019
    .line 1020
    const/4 v6, 0x1

    .line 1021
    invoke-static {v0, v6, v15}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, Lv89;->h()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_1b

    .line 1029
    .line 1030
    sget-object v0, Lpj9;->u9:Lyl9;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_1d

    .line 1038
    .line 1039
    const/4 v1, 0x0

    .line 1040
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lpj9;

    .line 1045
    .line 1046
    iget-object v1, v2, Ll9a;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lic5;

    .line 1049
    .line 1050
    invoke-virtual {v1, v2, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    instance-of v1, v0, Lji9;

    .line 1055
    .line 1056
    if-nez v1, :cond_1c

    .line 1057
    .line 1058
    instance-of v1, v0, Lim9;

    .line 1059
    .line 1060
    if-nez v1, :cond_1c

    .line 1061
    .line 1062
    invoke-interface {v0}, Lpj9;->zzc()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    goto :goto_d

    .line 1067
    :cond_1c
    const-string v4, ""

    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_1d
    move-object/from16 v4, v29

    .line 1071
    .line 1072
    :goto_d
    new-instance v0, Lyl9;

    .line 1073
    .line 1074
    invoke-virtual {v7, v4}, Lv89;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-direct {v0, v1}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :sswitch_a
    move-object/from16 v0, v25

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_40

    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    invoke-static {v1, v0, v15}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7}, Lv89;->h()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_2b

    .line 1099
    .line 1100
    add-int/lit8 v0, v0, -0x1

    .line 1101
    .line 1102
    invoke-virtual {v7, v0}, Lv89;->l(I)Lpj9;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v7, v0}, Lv89;->q(I)V

    .line 1107
    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :sswitch_b
    move-object/from16 v0, v26

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_40

    .line 1117
    .line 1118
    const/4 v6, 0x1

    .line 1119
    invoke-static {v6, v0, v15}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v1, 0x0

    .line 1123
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lpj9;

    .line 1128
    .line 1129
    iget-object v1, v2, Ll9a;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lic5;

    .line 1132
    .line 1133
    invoke-virtual {v1, v2, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    instance-of v1, v0, Lyi9;

    .line 1138
    .line 1139
    if-eqz v1, :cond_1f

    .line 1140
    .line 1141
    invoke-virtual {v7}, Lv89;->h()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_1e

    .line 1146
    .line 1147
    new-instance v0, Lv89;

    .line 1148
    .line 1149
    invoke-direct {v0}, Lv89;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :cond_1e
    check-cast v0, Lyi9;

    .line 1154
    .line 1155
    const/4 v1, 0x0

    .line 1156
    invoke-static {v7, v2, v0, v1, v1}, Lrib;->J(Lv89;Ll9a;Lyi9;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lv89;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    return-object v0

    .line 1161
    :cond_1f
    const/4 v1, 0x0

    .line 1162
    invoke-static/range {v33 .. v33}, Lhp0;->k(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :sswitch_c
    move-object/from16 v0, v23

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_40

    .line 1173
    .line 1174
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_23

    .line 1179
    .line 1180
    new-instance v0, Lv89;

    .line 1181
    .line 1182
    invoke-direct {v0}, Lv89;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    const/4 v4, 0x0

    .line 1190
    :goto_e
    if-ge v4, v1, :cond_21

    .line 1191
    .line 1192
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    add-int/lit8 v4, v4, 0x1

    .line 1197
    .line 1198
    check-cast v3, Lpj9;

    .line 1199
    .line 1200
    iget-object v5, v2, Ll9a;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v5, Lic5;

    .line 1203
    .line 1204
    invoke-virtual {v5, v2, v3}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    instance-of v5, v3, Lbb9;

    .line 1209
    .line 1210
    if-nez v5, :cond_20

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lv89;->h()I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    invoke-virtual {v0, v5, v3}, Lv89;->m(ILpj9;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_20
    const-string v0, "Argument evaluation failed"

    .line 1221
    .line 1222
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_8

    .line 1226
    .line 1227
    :cond_21
    invoke-virtual {v0}, Lv89;->h()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-virtual {v7}, Lv89;->g()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_22

    .line 1240
    .line 1241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    add-int/2addr v4, v1

    .line 1252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    invoke-virtual {v7, v3}, Lv89;->l(I)Lpj9;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v0, v4, v3}, Lv89;->m(ILpj9;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_f

    .line 1264
    :cond_22
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->clear()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Lv89;->g()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_23

    .line 1276
    .line 1277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    invoke-virtual {v0, v2}, Lv89;->l(I)Lpj9;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v7, v3, v2}, Lv89;->m(ILpj9;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_10

    .line 1299
    :cond_23
    new-instance v0, Lcc9;

    .line 1300
    .line 1301
    invoke-virtual {v7}, Lv89;->h()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    int-to-double v1, v1

    .line 1306
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-direct {v0, v1}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :sswitch_d
    move-object/from16 v5, v22

    .line 1315
    .line 1316
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_40

    .line 1321
    .line 1322
    const/4 v1, 0x2

    .line 1323
    invoke-static {v5, v1, v15}, Lurb;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-nez v1, :cond_24

    .line 1331
    .line 1332
    const/4 v1, 0x0

    .line 1333
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Lpj9;

    .line 1338
    .line 1339
    iget-object v5, v2, Ll9a;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v5, Lic5;

    .line 1342
    .line 1343
    invoke-virtual {v5, v2, v1}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v32

    .line 1347
    :cond_24
    move-object/from16 v1, v32

    .line 1348
    .line 1349
    invoke-virtual {v7}, Lv89;->h()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    add-int/lit8 v5, v5, -0x1

    .line 1354
    .line 1355
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    const/4 v8, 0x1

    .line 1360
    if-le v6, v8, :cond_26

    .line 1361
    .line 1362
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    check-cast v5, Lpj9;

    .line 1367
    .line 1368
    iget-object v6, v2, Ll9a;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v6, Lic5;

    .line 1371
    .line 1372
    invoke-virtual {v6, v2, v5}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-interface {v2}, Lpj9;->zzd()Ljava/lang/Double;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v5

    .line 1384
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_25

    .line 1389
    .line 1390
    invoke-virtual {v7}, Lv89;->h()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    add-int/lit8 v2, v2, -0x1

    .line 1395
    .line 1396
    int-to-double v5, v2

    .line 1397
    goto :goto_11

    .line 1398
    :cond_25
    invoke-interface {v2}, Lpj9;->zzd()Ljava/lang/Double;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v5

    .line 1406
    invoke-static {v5, v6}, Lurb;->h(D)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v5

    .line 1410
    :goto_11
    cmpg-double v2, v5, v3

    .line 1411
    .line 1412
    if-gez v2, :cond_27

    .line 1413
    .line 1414
    invoke-virtual {v7}, Lv89;->h()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    int-to-double v8, v2

    .line 1419
    add-double/2addr v5, v8

    .line 1420
    goto :goto_12

    .line 1421
    :cond_26
    int-to-double v5, v5

    .line 1422
    :cond_27
    :goto_12
    cmpg-double v2, v5, v3

    .line 1423
    .line 1424
    if-gez v2, :cond_28

    .line 1425
    .line 1426
    new-instance v1, Lcc9;

    .line 1427
    .line 1428
    invoke-direct {v1, v0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v1

    .line 1432
    :cond_28
    invoke-virtual {v7}, Lv89;->h()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    int-to-double v2, v2

    .line 1437
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v2

    .line 1441
    double-to-int v2, v2

    .line 1442
    :goto_13
    if-ltz v2, :cond_2a

    .line 1443
    .line 1444
    invoke-virtual {v7, v2}, Lv89;->n(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_29

    .line 1449
    .line 1450
    invoke-virtual {v7, v2}, Lv89;->l(I)Lpj9;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-static {v3, v1}, Lurb;->f(Lpj9;Lpj9;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-eqz v3, :cond_29

    .line 1459
    .line 1460
    int-to-double v0, v2

    .line 1461
    new-instance v2, Lcc9;

    .line 1462
    .line 1463
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-direct {v2, v0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v2

    .line 1471
    :cond_29
    add-int/lit8 v2, v2, -0x1

    .line 1472
    .line 1473
    goto :goto_13

    .line 1474
    :cond_2a
    new-instance v1, Lcc9;

    .line 1475
    .line 1476
    invoke-direct {v1, v0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :sswitch_e
    move-object/from16 v0, v18

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_40

    .line 1487
    .line 1488
    const/4 v6, 0x1

    .line 1489
    invoke-static {v6, v0, v15}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v1, 0x0

    .line 1493
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lpj9;

    .line 1498
    .line 1499
    iget-object v1, v2, Ll9a;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, Lic5;

    .line 1502
    .line 1503
    invoke-virtual {v1, v2, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    instance-of v1, v0, Lyi9;

    .line 1508
    .line 1509
    if-eqz v1, :cond_2d

    .line 1510
    .line 1511
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-nez v1, :cond_2c

    .line 1516
    .line 1517
    :cond_2b
    return-object v32

    .line 1518
    :cond_2c
    check-cast v0, Lyi9;

    .line 1519
    .line 1520
    const/4 v1, 0x0

    .line 1521
    invoke-static {v7, v2, v0, v1, v1}, Lrib;->J(Lv89;Ll9a;Lyi9;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lv89;

    .line 1522
    .line 1523
    .line 1524
    return-object v32

    .line 1525
    :cond_2d
    const/4 v1, 0x0

    .line 1526
    invoke-static/range {v33 .. v33}, Lhp0;->k(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v1

    .line 1530
    :sswitch_f
    move-object/from16 v0, v20

    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_40

    .line 1537
    .line 1538
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_2e

    .line 1543
    .line 1544
    new-instance v0, Lv89;

    .line 1545
    .line 1546
    invoke-direct {v0}, Lv89;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :cond_2e
    const/4 v1, 0x0

    .line 1551
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lpj9;

    .line 1556
    .line 1557
    iget-object v1, v2, Ll9a;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, Lic5;

    .line 1560
    .line 1561
    iget-object v3, v2, Ll9a;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, Lic5;

    .line 1564
    .line 1565
    invoke-virtual {v1, v2, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-interface {v0}, Lpj9;->zzd()Ljava/lang/Double;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v0

    .line 1577
    invoke-static {v0, v1}, Lurb;->h(D)D

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v0

    .line 1581
    double-to-int v0, v0

    .line 1582
    if-gez v0, :cond_2f

    .line 1583
    .line 1584
    invoke-virtual {v7}, Lv89;->h()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    add-int/2addr v1, v0

    .line 1589
    const/4 v5, 0x0

    .line 1590
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    goto :goto_14

    .line 1595
    :cond_2f
    invoke-virtual {v7}, Lv89;->h()I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-le v0, v1, :cond_30

    .line 1600
    .line 1601
    invoke-virtual {v7}, Lv89;->h()I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    :cond_30
    :goto_14
    invoke-virtual {v7}, Lv89;->h()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    new-instance v4, Lv89;

    .line 1610
    .line 1611
    invoke-direct {v4}, Lv89;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    const/4 v6, 0x1

    .line 1619
    if-le v5, v6, :cond_37

    .line 1620
    .line 1621
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    check-cast v5, Lpj9;

    .line 1626
    .line 1627
    invoke-virtual {v3, v2, v5}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    invoke-interface {v5}, Lpj9;->zzd()Ljava/lang/Double;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v5

    .line 1639
    invoke-static {v5, v6}, Lurb;->h(D)D

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v5

    .line 1643
    double-to-int v5, v5

    .line 1644
    const/4 v6, 0x0

    .line 1645
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-lez v5, :cond_31

    .line 1650
    .line 1651
    move v6, v0

    .line 1652
    :goto_15
    add-int v8, v0, v5

    .line 1653
    .line 1654
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1655
    .line 1656
    .line 1657
    move-result v8

    .line 1658
    if-ge v6, v8, :cond_31

    .line 1659
    .line 1660
    invoke-virtual {v7, v0}, Lv89;->l(I)Lpj9;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    invoke-virtual {v4}, Lv89;->h()I

    .line 1665
    .line 1666
    .line 1667
    move-result v9

    .line 1668
    invoke-virtual {v4, v9, v8}, Lv89;->m(ILpj9;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v7, v0}, Lv89;->q(I)V

    .line 1672
    .line 1673
    .line 1674
    add-int/lit8 v6, v6, 0x1

    .line 1675
    .line 1676
    goto :goto_15

    .line 1677
    :cond_31
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    const/4 v9, 0x2

    .line 1682
    if-le v1, v9, :cond_38

    .line 1683
    .line 1684
    :goto_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-ge v9, v1, :cond_38

    .line 1689
    .line 1690
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    check-cast v1, Lpj9;

    .line 1695
    .line 1696
    invoke-virtual {v3, v2, v1}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    instance-of v5, v1, Lbb9;

    .line 1701
    .line 1702
    if-nez v5, :cond_36

    .line 1703
    .line 1704
    add-int v5, v0, v9

    .line 1705
    .line 1706
    add-int/lit8 v5, v5, -0x2

    .line 1707
    .line 1708
    if-ltz v5, :cond_35

    .line 1709
    .line 1710
    invoke-virtual {v7}, Lv89;->h()I

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-lt v5, v6, :cond_32

    .line 1715
    .line 1716
    invoke-virtual {v7, v5, v1}, Lv89;->m(ILpj9;)V

    .line 1717
    .line 1718
    .line 1719
    move-object/from16 v10, v35

    .line 1720
    .line 1721
    goto :goto_18

    .line 1722
    :cond_32
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    check-cast v6, Ljava/lang/Integer;

    .line 1727
    .line 1728
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    :goto_17
    if-lt v6, v5, :cond_34

    .line 1733
    .line 1734
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    move-object/from16 v10, v35

    .line 1739
    .line 1740
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v11

    .line 1744
    check-cast v11, Lpj9;

    .line 1745
    .line 1746
    if-eqz v11, :cond_33

    .line 1747
    .line 1748
    add-int/lit8 v12, v6, 0x1

    .line 1749
    .line 1750
    invoke-virtual {v7, v12, v11}, Lv89;->m(ILpj9;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    :cond_33
    add-int/lit8 v6, v6, -0x1

    .line 1757
    .line 1758
    move-object/from16 v35, v10

    .line 1759
    .line 1760
    goto :goto_17

    .line 1761
    :cond_34
    move-object/from16 v10, v35

    .line 1762
    .line 1763
    invoke-virtual {v7, v5, v1}, Lv89;->m(ILpj9;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 1767
    .line 1768
    move-object/from16 v35, v10

    .line 1769
    .line 1770
    goto :goto_16

    .line 1771
    :cond_35
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    add-int/lit8 v0, v0, 0x15

    .line 1782
    .line 1783
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1784
    .line 1785
    .line 1786
    const-string v0, "Invalid value index: "

    .line 1787
    .line 1788
    invoke-static {v5, v0, v1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v2, 0x0

    .line 1796
    return-object v2

    .line 1797
    :cond_36
    const/4 v2, 0x0

    .line 1798
    const-string v0, "Failed to parse elements to add"

    .line 1799
    .line 1800
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v2

    .line 1804
    :cond_37
    :goto_19
    const/4 v2, 0x0

    .line 1805
    if-ge v0, v1, :cond_38

    .line 1806
    .line 1807
    invoke-virtual {v7, v0}, Lv89;->l(I)Lpj9;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    invoke-virtual {v4}, Lv89;->h()I

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    invoke-virtual {v4, v5, v3}, Lv89;->m(ILpj9;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v7, v0, v2}, Lv89;->m(ILpj9;)V

    .line 1819
    .line 1820
    .line 1821
    add-int/lit8 v0, v0, 0x1

    .line 1822
    .line 1823
    goto :goto_19

    .line 1824
    :cond_38
    return-object v4

    .line 1825
    :sswitch_10
    move-object/from16 v0, v21

    .line 1826
    .line 1827
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_40

    .line 1832
    .line 1833
    const/4 v6, 0x1

    .line 1834
    invoke-static {v7, v2, v15, v6}, Lrib;->H(Lv89;Ll9a;Ljava/util/ArrayList;Z)Lpj9;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    return-object v0

    .line 1839
    :sswitch_11
    move-object/from16 v0, v16

    .line 1840
    .line 1841
    move-object/from16 v10, v35

    .line 1842
    .line 1843
    const/4 v6, 0x1

    .line 1844
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    if-eqz v1, :cond_40

    .line 1849
    .line 1850
    invoke-static {v6, v0, v15}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1851
    .line 1852
    .line 1853
    const/4 v1, 0x0

    .line 1854
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Lpj9;

    .line 1859
    .line 1860
    iget-object v1, v2, Ll9a;->c:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v1, Lic5;

    .line 1863
    .line 1864
    invoke-virtual {v1, v2, v0}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    instance-of v1, v0, Lyi9;

    .line 1869
    .line 1870
    if-eqz v1, :cond_3b

    .line 1871
    .line 1872
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    if-nez v1, :cond_39

    .line 1877
    .line 1878
    new-instance v0, Lv89;

    .line 1879
    .line 1880
    invoke-direct {v0}, Lv89;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    return-object v0

    .line 1884
    :cond_39
    invoke-virtual {v7}, Lv89;->zzt()Lpj9;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    check-cast v1, Lv89;

    .line 1889
    .line 1890
    check-cast v0, Lyi9;

    .line 1891
    .line 1892
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1893
    .line 1894
    const/4 v4, 0x0

    .line 1895
    invoke-static {v7, v2, v0, v4, v3}, Lrib;->J(Lv89;Ll9a;Lyi9;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lv89;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    new-instance v2, Lv89;

    .line 1900
    .line 1901
    invoke-direct {v2}, Lv89;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v0}, Lv89;->g()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    if-eqz v3, :cond_3a

    .line 1913
    .line 1914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    check-cast v3, Ljava/lang/Integer;

    .line 1919
    .line 1920
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    invoke-virtual {v1, v3}, Lv89;->l(I)Lpj9;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    invoke-virtual {v2}, Lv89;->h()I

    .line 1929
    .line 1930
    .line 1931
    move-result v4

    .line 1932
    invoke-virtual {v2, v4, v3}, Lv89;->m(ILpj9;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_1a

    .line 1936
    :cond_3a
    return-object v2

    .line 1937
    :cond_3b
    invoke-static/range {v33 .. v33}, Lhp0;->k(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_8

    .line 1941
    .line 1942
    :sswitch_12
    move-object/from16 v0, v17

    .line 1943
    .line 1944
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_40

    .line 1949
    .line 1950
    invoke-virtual {v7}, Lv89;->zzt()Lpj9;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    check-cast v0, Lv89;

    .line 1955
    .line 1956
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-nez v1, :cond_3f

    .line 1961
    .line 1962
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    const/4 v4, 0x0

    .line 1967
    :cond_3c
    :goto_1b
    if-ge v4, v1, :cond_3f

    .line 1968
    .line 1969
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    add-int/lit8 v4, v4, 0x1

    .line 1974
    .line 1975
    check-cast v3, Lpj9;

    .line 1976
    .line 1977
    iget-object v5, v2, Ll9a;->c:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v5, Lic5;

    .line 1980
    .line 1981
    invoke-virtual {v5, v2, v3}, Lic5;->l(Ll9a;Lpj9;)Lpj9;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    instance-of v5, v3, Lbb9;

    .line 1986
    .line 1987
    if-nez v5, :cond_3e

    .line 1988
    .line 1989
    invoke-virtual {v0}, Lv89;->h()I

    .line 1990
    .line 1991
    .line 1992
    move-result v5

    .line 1993
    instance-of v6, v3, Lv89;

    .line 1994
    .line 1995
    if-eqz v6, :cond_3d

    .line 1996
    .line 1997
    check-cast v3, Lv89;

    .line 1998
    .line 1999
    invoke-virtual {v3}, Lv89;->g()Ljava/util/Iterator;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v7

    .line 2007
    if-eqz v7, :cond_3c

    .line 2008
    .line 2009
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v7

    .line 2013
    check-cast v7, Ljava/lang/Integer;

    .line 2014
    .line 2015
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2016
    .line 2017
    .line 2018
    move-result v8

    .line 2019
    add-int/2addr v8, v5

    .line 2020
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v7

    .line 2024
    invoke-virtual {v3, v7}, Lv89;->l(I)Lpj9;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v7

    .line 2028
    invoke-virtual {v0, v8, v7}, Lv89;->m(ILpj9;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_1c

    .line 2032
    :cond_3d
    invoke-virtual {v0, v5, v3}, Lv89;->m(ILpj9;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_1b

    .line 2036
    :cond_3e
    const-string v0, "Failed evaluation of arguments"

    .line 2037
    .line 2038
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_8

    .line 2042
    .line 2043
    :cond_3f
    return-object v0

    .line 2044
    :sswitch_13
    move-object/from16 v0, v19

    .line 2045
    .line 2046
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-eqz v1, :cond_40

    .line 2051
    .line 2052
    const/4 v1, 0x0

    .line 2053
    invoke-static {v1, v0, v15}, Lurb;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v0, Lyl9;

    .line 2057
    .line 2058
    move-object/from16 v1, v29

    .line 2059
    .line 2060
    invoke-virtual {v7, v1}, Lv89;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    invoke-direct {v0, v1}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    return-object v0

    .line 2068
    :cond_40
    :goto_1d
    const-string v0, "Command not supported"

    .line 2069
    .line 2070
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_8

    .line 2074
    .line 2075
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lv89;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lv89;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv89;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lv89;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lv89;->a:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lv89;->a:Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gt v1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lv89;->l(I)Lpj9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v1}, Lv89;->l(I)Lpj9;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv89;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lv89;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lv89;->l(I)Lpj9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lv89;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv89;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv89;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lxz6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxz6;-><init>(Lv89;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(I)Lpj9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv89;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv89;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lv89;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpj9;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lpj9;->n9:Lim9;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Attempting to get element outside of current array"

    .line 32
    .line 33
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final m(ILpj9;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lv89;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x15

    .line 38
    .line 39
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string p0, "Out of bounds index: "

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "Array too large"

    .line 53
    .line 54
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lv89;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x15

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "Out of bounds index: "

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv89;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lpj9;->n9:Lim9;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt p1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lpj9;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    add-int/lit8 v2, p1, -0x1

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv89;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lv89;->h()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lv89;->l(I)Lpj9;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    instance-of v3, v4, Lim9;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v4, Lji9;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lpj9;->zzc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv89;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv89;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lv89;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lv89;->l(I)Lpj9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lpj9;->zzd()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lv89;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv89;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lu69;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lu69;-><init>(Lv89;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lv89;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final zzk(Ljava/lang/String;)Lpj9;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcc9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv89;->h()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lv89;->zzj(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lv89;->b:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpj9;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lpj9;->n9:Lim9;

    .line 42
    .line 43
    return-object p0
.end method

.method public final zzt()Lpj9;
    .locals 4

    .line 1
    new-instance v0, Lv89;

    .line 2
    .line 3
    invoke-direct {v0}, Lv89;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv89;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcg9;

    .line 33
    .line 34
    iget-object v3, v0, Lv89;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpj9;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lpj9;

    .line 65
    .line 66
    invoke-interface {v1}, Lpj9;->zzt()Lpj9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method
