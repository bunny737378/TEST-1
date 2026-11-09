.class public final Ly8/f;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly8/f;->d:I

    iput-object p2, p0, Ly8/f;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Ly8/f;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v1, Ly8/f;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ld2/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld2/w;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/lifecycle/k0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v0, Ly8/g;

    .line 22
    .line 23
    iget-object v4, v0, Ly8/g;->b:Ljava/lang/ClassLoader;

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "getResources(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, "list(...)"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move v10, v2

    .line 55
    :cond_0
    :goto_0
    iget-object v11, v0, Ly8/g;->c:Lx8/n;

    .line 56
    .line 57
    if-ge v10, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    add-int/2addr v10, v3

    .line 64
    check-cast v13, Ljava/net/URL;

    .line 65
    .line 66
    invoke-static {v13}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v15, "file"

    .line 74
    .line 75
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-nez v14, :cond_1

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v12, Lx8/y;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v12, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Ld0/o;->h(Ljava/io/File;)Lx8/y;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v13, LA7/h;

    .line 99
    .line 100
    invoke-direct {v13, v11, v12}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v13

    .line 104
    :goto_1
    if-eqz v12, :cond_0

    .line 105
    .line 106
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move v0, v2

    .line 136
    :goto_2
    if-ge v0, v6, :cond_17

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    add-int/lit8 v9, v0, 0x1

    .line 143
    .line 144
    check-cast v7, Ljava/net/URL;

    .line 145
    .line 146
    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v7, "toString(...)"

    .line 154
    .line 155
    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v7, "jar:file:"

    .line 159
    .line 160
    invoke-static {v0, v7, v2}, LW7/l;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    :goto_3
    move v15, v3

    .line 167
    move/from16 v19, v9

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    goto/16 :goto_18

    .line 171
    .line 172
    :cond_3
    const/4 v7, 0x6

    .line 173
    const-string v10, "!"

    .line 174
    .line 175
    and-int/lit8 v7, v7, 0x2

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-static {v0}, LW7/d;->P(Ljava/lang/CharSequence;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v7, v2

    .line 185
    :goto_4
    const-string v13, "<this>"

    .line 186
    .line 187
    invoke-static {v0, v13}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v13, "string"

    .line 191
    .line 192
    invoke-static {v10, v13}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/4 v10, -0x1

    .line 200
    if-ne v7, v10, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    sget-object v10, Lx8/y;->b:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v10, Ljava/io/File;

    .line 206
    .line 207
    const/4 v13, 0x4

    .line 208
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v7, "substring(...)"

    .line 213
    .line 214
    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Ld0/o;->h(Ljava/io/File;)Lx8/y;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v0, "not a zip: size="

    .line 229
    .line 230
    invoke-virtual {v11, v7}, Lx8/n;->i(Lx8/y;)Lx8/t;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :try_start_0
    invoke-virtual {v10}, Lx8/t;->d()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    const/16 v15, 0x16

    .line 239
    .line 240
    move-wide/from16 v16, v13

    .line 241
    .line 242
    int-to-long v12, v15

    .line 243
    sub-long v12, v16, v12

    .line 244
    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    cmp-long v16, v12, v14

    .line 248
    .line 249
    if-ltz v16, :cond_15

    .line 250
    .line 251
    const-wide/32 v16, 0x10000

    .line 252
    .line 253
    .line 254
    sub-long v2, v12, v16

    .line 255
    .line 256
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    :goto_5
    invoke-virtual {v10, v12, v13}, Lx8/t;->g(J)Lx8/l;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-wide/from16 v16, v14

    .line 265
    .line 266
    invoke-static {v0}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 267
    .line 268
    .line 269
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 270
    :try_start_1
    invoke-virtual {v14}, Lx8/C;->F()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const v15, 0x6054b50

    .line 275
    .line 276
    .line 277
    if-ne v0, v15, :cond_13

    .line 278
    .line 279
    invoke-virtual {v14}, Lx8/C;->O()S

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const v2, 0xffff

    .line 284
    .line 285
    .line 286
    and-int/2addr v0, v2

    .line 287
    invoke-virtual {v14}, Lx8/C;->O()S

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    and-int/2addr v3, v2

    .line 292
    invoke-virtual {v14}, Lx8/C;->O()S

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    and-int/2addr v15, v2

    .line 297
    move/from16 v19, v2

    .line 298
    .line 299
    move/from16 v20, v3

    .line 300
    .line 301
    int-to-long v2, v15

    .line 302
    invoke-virtual {v14}, Lx8/C;->O()S

    .line 303
    .line 304
    .line 305
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 306
    and-int v15, v15, v19

    .line 307
    .line 308
    move/from16 v21, v0

    .line 309
    .line 310
    int-to-long v0, v15

    .line 311
    cmp-long v0, v2, v0

    .line 312
    .line 313
    const-string v1, "unsupported zip: spanned"

    .line 314
    .line 315
    if-nez v0, :cond_12

    .line 316
    .line 317
    if-nez v21, :cond_12

    .line 318
    .line 319
    if-nez v20, :cond_12

    .line 320
    .line 321
    move-wide/from16 v20, v2

    .line 322
    .line 323
    const-wide/16 v2, 0x4

    .line 324
    .line 325
    :try_start_2
    invoke-virtual {v14, v2, v3}, Lx8/C;->n(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14}, Lx8/C;->F()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-long v2, v0

    .line 333
    const-wide v22, 0xffffffffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    and-long v22, v2, v22

    .line 339
    .line 340
    invoke-virtual {v14}, Lx8/C;->O()S

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    and-int v29, v0, v19

    .line 345
    .line 346
    new-instance v19, Ly8/d;

    .line 347
    .line 348
    move/from16 v24, v29

    .line 349
    .line 350
    invoke-direct/range {v19 .. v24}, Ly8/d;-><init>(JJI)V

    .line 351
    .line 352
    .line 353
    move/from16 v0, v24

    .line 354
    .line 355
    int-to-long v2, v0

    .line 356
    invoke-virtual {v14, v2, v3}, Lx8/C;->S(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 357
    .line 358
    .line 359
    :try_start_3
    invoke-virtual {v14}, Lx8/C;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 360
    .line 361
    .line 362
    const/16 v2, 0x14

    .line 363
    .line 364
    int-to-long v2, v2

    .line 365
    sub-long/2addr v12, v2

    .line 366
    cmp-long v2, v12, v16

    .line 367
    .line 368
    if-lez v2, :cond_c

    .line 369
    .line 370
    :try_start_4
    invoke-virtual {v10, v12, v13}, Lx8/t;->g(J)Lx8/l;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 375
    .line 376
    .line 377
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 378
    :try_start_5
    invoke-virtual {v2}, Lx8/C;->F()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const v12, 0x7064b50

    .line 383
    .line 384
    .line 385
    if-ne v3, v12, :cond_a

    .line 386
    .line 387
    invoke-virtual {v2}, Lx8/C;->F()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v2}, Lx8/C;->I()J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    invoke-virtual {v2}, Lx8/C;->F()I

    .line 396
    .line 397
    .line 398
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 399
    const/4 v15, 0x1

    .line 400
    if-ne v14, v15, :cond_9

    .line 401
    .line 402
    if-nez v3, :cond_9

    .line 403
    .line 404
    :try_start_6
    invoke-virtual {v10, v12, v13}, Lx8/t;->g(J)Lx8/l;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 409
    .line 410
    .line 411
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 412
    :try_start_7
    invoke-virtual {v3}, Lx8/C;->F()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    const v13, 0x6064b50

    .line 417
    .line 418
    .line 419
    if-ne v12, v13, :cond_7

    .line 420
    .line 421
    const-wide/16 v12, 0xc

    .line 422
    .line 423
    invoke-virtual {v3, v12, v13}, Lx8/C;->n(J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lx8/C;->F()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-virtual {v3}, Lx8/C;->F()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    invoke-virtual {v3}, Lx8/C;->I()J

    .line 435
    .line 436
    .line 437
    move-result-wide v25

    .line 438
    invoke-virtual {v3}, Lx8/C;->I()J

    .line 439
    .line 440
    .line 441
    move-result-wide v20

    .line 442
    cmp-long v14, v25, v20

    .line 443
    .line 444
    if-nez v14, :cond_6

    .line 445
    .line 446
    if-nez v12, :cond_6

    .line 447
    .line 448
    if-nez v13, :cond_6

    .line 449
    .line 450
    const-wide/16 v12, 0x8

    .line 451
    .line 452
    invoke-virtual {v3, v12, v13}, Lx8/C;->n(J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lx8/C;->I()J

    .line 456
    .line 457
    .line 458
    move-result-wide v27

    .line 459
    new-instance v24, Ly8/d;

    .line 460
    .line 461
    move/from16 v29, v0

    .line 462
    .line 463
    invoke-direct/range {v24 .. v29}, Ly8/d;-><init>(JJI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 464
    .line 465
    .line 466
    :try_start_8
    invoke-virtual {v3}, Lx8/C;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_6

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    :goto_6
    move-object/from16 v19, v24

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_6
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :goto_7
    move-object v1, v0

    .line 482
    goto :goto_8

    .line 483
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v14, "bad zip: expected "

    .line 491
    .line 492
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v13}, Ly8/b;->c(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v13, " but was "

    .line 503
    .line 504
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-static {v12}, Ly8/b;->c(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    goto :goto_7

    .line 524
    :goto_8
    :try_start_a
    invoke-virtual {v3}, Lx8/C;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    :try_start_b
    invoke-static {v1, v0}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :goto_9
    move-object v0, v1

    .line 533
    :goto_a
    if-nez v0, :cond_8

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_8
    throw v0

    .line 537
    :catchall_3
    move-exception v0

    .line 538
    :goto_b
    move-object v1, v0

    .line 539
    goto :goto_d

    .line 540
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 546
    :catchall_4
    move-exception v0

    .line 547
    const/4 v15, 0x1

    .line 548
    goto :goto_b

    .line 549
    :cond_a
    const/4 v15, 0x1

    .line 550
    :goto_c
    :try_start_c
    invoke-virtual {v2}, Lx8/C;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    goto :goto_f

    .line 555
    :catchall_5
    move-exception v0

    .line 556
    goto :goto_f

    .line 557
    :goto_d
    :try_start_d
    invoke-virtual {v2}, Lx8/C;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :catchall_6
    move-exception v0

    .line 562
    :try_start_e
    invoke-static {v1, v0}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :goto_e
    move-object v0, v1

    .line 566
    :goto_f
    if-nez v0, :cond_b

    .line 567
    .line 568
    :goto_10
    move-object/from16 v0, v19

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_b
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 572
    :catchall_7
    move-exception v0

    .line 573
    move-object v1, v0

    .line 574
    move-object/from16 v18, v10

    .line 575
    .line 576
    goto/16 :goto_1b

    .line 577
    .line 578
    :cond_c
    const/4 v15, 0x1

    .line 579
    goto :goto_10

    .line 580
    :goto_11
    :try_start_f
    new-instance v1, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-wide v2, v0, Ly8/d;->b:J

    .line 586
    .line 587
    invoke-virtual {v10, v2, v3}, Lx8/t;->g(J)Lx8/l;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 592
    .line 593
    .line 594
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 595
    :try_start_10
    iget-wide v12, v0, Ly8/d;->a:J

    .line 596
    .line 597
    :goto_12
    cmp-long v3, v16, v12

    .line 598
    .line 599
    if-gez v3, :cond_f

    .line 600
    .line 601
    invoke-static {v2}, Ly8/b;->d(Lx8/C;)Ly8/h;

    .line 602
    .line 603
    .line 604
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 605
    move/from16 v19, v9

    .line 606
    .line 607
    move-object/from16 v18, v10

    .line 608
    .line 609
    :try_start_11
    iget-wide v9, v3, Ly8/h;->h:J

    .line 610
    .line 611
    move-wide/from16 v20, v9

    .line 612
    .line 613
    iget-wide v9, v0, Ly8/d;->b:J

    .line 614
    .line 615
    cmp-long v9, v20, v9

    .line 616
    .line 617
    if-gez v9, :cond_e

    .line 618
    .line 619
    sget-object v9, Ly8/g;->e:Lx8/y;

    .line 620
    .line 621
    iget-object v9, v3, Ly8/h;->a:Lx8/y;

    .line 622
    .line 623
    invoke-static {v9}, Ld0/w;->o(Lx8/y;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_d

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_14

    .line 633
    :catchall_8
    move-exception v0

    .line 634
    :goto_13
    move-object v3, v0

    .line 635
    goto :goto_15

    .line 636
    :cond_d
    :goto_14
    const-wide/16 v9, 0x1

    .line 637
    .line 638
    add-long v16, v16, v9

    .line 639
    .line 640
    move-object/from16 v10, v18

    .line 641
    .line 642
    move/from16 v9, v19

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 646
    .line 647
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 648
    .line 649
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 653
    :catchall_9
    move-exception v0

    .line 654
    move/from16 v19, v9

    .line 655
    .line 656
    move-object/from16 v18, v10

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_f
    move/from16 v19, v9

    .line 660
    .line 661
    move-object/from16 v18, v10

    .line 662
    .line 663
    :try_start_12
    invoke-virtual {v2}, Lx8/C;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    goto :goto_17

    .line 668
    :catchall_a
    move-exception v0

    .line 669
    goto :goto_17

    .line 670
    :goto_15
    :try_start_13
    invoke-virtual {v2}, Lx8/C;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 671
    .line 672
    .line 673
    goto :goto_16

    .line 674
    :catchall_b
    move-exception v0

    .line 675
    :try_start_14
    invoke-static {v3, v0}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :goto_16
    move-object v0, v3

    .line 679
    :goto_17
    if-nez v0, :cond_11

    .line 680
    .line 681
    invoke-static {v1}, Ly8/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v1, Lx8/L;

    .line 686
    .line 687
    invoke-direct {v1, v7, v11, v0}, Lx8/L;-><init>(Lx8/y;Lx8/n;Ljava/util/LinkedHashMap;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 688
    .line 689
    .line 690
    :try_start_15
    invoke-virtual/range {v18 .. v18}, Lx8/t;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 691
    .line 692
    .line 693
    :catchall_c
    new-instance v0, LA7/h;

    .line 694
    .line 695
    sget-object v2, Ly8/g;->e:Lx8/y;

    .line 696
    .line 697
    invoke-direct {v0, v1, v2}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_18
    if-eqz v0, :cond_10

    .line 701
    .line 702
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_10
    move-object/from16 v1, p0

    .line 706
    .line 707
    move v3, v15

    .line 708
    move/from16 v0, v19

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :goto_19
    move-object v1, v0

    .line 714
    goto :goto_1b

    .line 715
    :catchall_d
    move-exception v0

    .line 716
    goto :goto_19

    .line 717
    :cond_11
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 718
    :catchall_e
    move-exception v0

    .line 719
    move-object/from16 v18, v10

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :catchall_f
    move-exception v0

    .line 723
    move-object/from16 v18, v10

    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :cond_12
    move-object/from16 v18, v10

    .line 727
    .line 728
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    .line 729
    .line 730
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 734
    :catchall_10
    move-exception v0

    .line 735
    goto :goto_1a

    .line 736
    :cond_13
    move/from16 v19, v9

    .line 737
    .line 738
    move-object/from16 v18, v10

    .line 739
    .line 740
    const/4 v15, 0x1

    .line 741
    :try_start_18
    invoke-virtual {v14}, Lx8/C;->close()V

    .line 742
    .line 743
    .line 744
    const-wide/16 v0, -0x1

    .line 745
    .line 746
    add-long/2addr v12, v0

    .line 747
    cmp-long v0, v12, v2

    .line 748
    .line 749
    if-ltz v0, :cond_14

    .line 750
    .line 751
    move-object/from16 v1, p0

    .line 752
    .line 753
    move-wide/from16 v14, v16

    .line 754
    .line 755
    move-object/from16 v10, v18

    .line 756
    .line 757
    move/from16 v9, v19

    .line 758
    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 762
    .line 763
    const-string v1, "not a zip: end of central directory signature not found"

    .line 764
    .line 765
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :goto_1a
    invoke-virtual {v14}, Lx8/C;->close()V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_15
    move-object/from16 v18, v10

    .line 774
    .line 775
    new-instance v1, Ljava/io/IOException;

    .line 776
    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v18 .. v18}, Lx8/t;->d()J

    .line 783
    .line 784
    .line 785
    move-result-wide v3

    .line 786
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 797
    :goto_1b
    if-eqz v18, :cond_16

    .line 798
    .line 799
    :try_start_19
    invoke-virtual/range {v18 .. v18}, Lx8/t;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 800
    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :catchall_11
    move-exception v0

    .line 804
    invoke-static {v1, v0}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    :cond_16
    :goto_1c
    throw v1

    .line 808
    :cond_17
    invoke-static {v8, v5}, LB7/k;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
