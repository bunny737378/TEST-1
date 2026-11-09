.class public abstract LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:LV4/p;

.field public static final d:LV4/H;

.field public static final e:Lf5/v;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;

.field public static final h:Ljava/util/TimeZone;

.field public static final i:LK/b;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    sput-object v2, LW4/b;->a:[B

    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/String;

    .line 9
    .line 10
    sput-object v3, LW4/b;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, LV4/p;->f([Ljava/lang/String;)LV4/p;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, LW4/b;->c:LV4/p;

    .line 19
    .line 20
    new-instance v3, Lf5/g;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v1}, Lf5/g;->V([BII)V

    .line 26
    .line 27
    .line 28
    int-to-long v4, v1

    .line 29
    new-instance v2, LV4/H;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v2, v6, v4, v5, v3}, LV4/H;-><init>(LV4/t;JLf5/g;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LW4/b;->d:LV4/H;

    .line 36
    .line 37
    or-long v2, v4, v4

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v2, v2, v7

    .line 42
    .line 43
    if-ltz v2, :cond_12

    .line 44
    .line 45
    cmp-long v2, v4, v4

    .line 46
    .line 47
    if-gtz v2, :cond_12

    .line 48
    .line 49
    sub-long v2, v4, v4

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-ltz v2, :cond_12

    .line 54
    .line 55
    const-string v2, "efbbbf"

    .line 56
    .line 57
    invoke-static {v2}, Lf5/j;->c(Ljava/lang/String;)Lf5/j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "feff"

    .line 62
    .line 63
    invoke-static {v3}, Lf5/j;->c(Ljava/lang/String;)Lf5/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "fffe"

    .line 68
    .line 69
    invoke-static {v4}, Lf5/j;->c(Ljava/lang/String;)Lf5/j;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "0000ffff"

    .line 74
    .line 75
    invoke-static {v5}, Lf5/j;->c(Ljava/lang/String;)Lf5/j;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "ffff0000"

    .line 80
    .line 81
    invoke-static {v7}, Lf5/j;->c(Ljava/lang/String;)Lf5/j;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    filled-new-array {v2, v3, v4, v5, v7}, [Lf5/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v3, Lt4/g;

    .line 92
    .line 93
    invoke-direct {v3, v2, v1}, Lt4/g;-><init>([Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x1

    .line 104
    if-le v3, v4, :cond_0

    .line 105
    .line 106
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move v7, v1

    .line 116
    :goto_0
    const/4 v8, -0x1

    .line 117
    if-ge v7, v5, :cond_1

    .line 118
    .line 119
    aget-object v9, v2, v7

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-array v7, v1, [Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, [Ljava/lang/Integer;

    .line 138
    .line 139
    array-length v7, v3

    .line 140
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v7, "elements"

    .line 145
    .line 146
    invoke-static {v3, v7}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    array-length v7, v3

    .line 150
    if-nez v7, :cond_2

    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object v14, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v9, Lt4/g;

    .line 162
    .line 163
    invoke-direct {v9, v3, v4}, Lt4/g;-><init>([Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    move-object v14, v7

    .line 170
    :goto_1
    move v3, v1

    .line 171
    move v7, v3

    .line 172
    :goto_2
    if-ge v3, v5, :cond_b

    .line 173
    .line 174
    aget-object v9, v2, v3

    .line 175
    .line 176
    add-int/lit8 v10, v7, 0x1

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    const-string v15, ")."

    .line 187
    .line 188
    if-ltz v12, :cond_a

    .line 189
    .line 190
    if-gt v12, v13, :cond_9

    .line 191
    .line 192
    add-int/lit8 v12, v12, -0x1

    .line 193
    .line 194
    move v13, v1

    .line 195
    :goto_3
    if-gt v13, v12, :cond_7

    .line 196
    .line 197
    add-int v15, v13, v12

    .line 198
    .line 199
    ushr-int/2addr v15, v4

    .line 200
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v4, v16

    .line 205
    .line 206
    check-cast v4, Ljava/lang/Comparable;

    .line 207
    .line 208
    if-ne v4, v9, :cond_3

    .line 209
    .line 210
    move v4, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    if-nez v4, :cond_4

    .line 213
    .line 214
    move v4, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    if-nez v9, :cond_5

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-interface {v4, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :goto_4
    if-gez v4, :cond_6

    .line 225
    .line 226
    add-int/lit8 v13, v15, 0x1

    .line 227
    .line 228
    :goto_5
    const/4 v4, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    if-lez v4, :cond_8

    .line 231
    .line 232
    add-int/lit8 v12, v15, -0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    neg-int v15, v13

    .line 238
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v14, v15, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    move v7, v10

    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "toIndex ("

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ") is greater than size ("

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 284
    .line 285
    invoke-static {v1, v12, v15}, LH1/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_b
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lf5/j;

    .line 298
    .line 299
    invoke-virtual {v3}, Lf5/j;->d()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-lez v3, :cond_11

    .line 304
    .line 305
    move v3, v1

    .line 306
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ge v3, v4, :cond_f

    .line 311
    .line 312
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lf5/j;

    .line 317
    .line 318
    add-int/lit8 v7, v3, 0x1

    .line 319
    .line 320
    move v8, v7

    .line 321
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-ge v8, v9, :cond_e

    .line 326
    .line 327
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lf5/j;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-string v10, "prefix"

    .line 337
    .line 338
    invoke-static {v4, v10}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lf5/j;->d()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-virtual {v9, v1, v4, v10}, Lf5/j;->m(ILf5/j;I)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_e

    .line 350
    .line 351
    invoke-virtual {v9}, Lf5/j;->d()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v4}, Lf5/j;->d()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eq v10, v12, :cond_d

    .line 360
    .line 361
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-le v9, v10, :cond_c

    .line 382
    .line 383
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-interface {v14, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v1, "duplicate option: "

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_e
    move v3, v7

    .line 418
    goto :goto_6

    .line 419
    :cond_f
    new-instance v3, Lf5/g;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    const-wide/16 v7, 0x0

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    move-object v9, v3

    .line 433
    invoke-static/range {v7 .. v14}, LP2/e;->c(JLf5/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    iget-wide v7, v3, Lf5/g;->x:J

    .line 437
    .line 438
    const/4 v4, 0x4

    .line 439
    int-to-long v9, v4

    .line 440
    div-long/2addr v7, v9

    .line 441
    long-to-int v4, v7

    .line 442
    new-array v4, v4, [I

    .line 443
    .line 444
    :goto_8
    invoke-virtual {v3}, Lf5/g;->E()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-nez v7, :cond_10

    .line 449
    .line 450
    add-int/lit8 v7, v1, 0x1

    .line 451
    .line 452
    invoke-virtual {v3}, Lf5/g;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    aput v8, v4, v1

    .line 457
    .line 458
    move v1, v7

    .line 459
    goto :goto_8

    .line 460
    :cond_10
    new-instance v1, Lf5/v;

    .line 461
    .line 462
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v3, "copyOf(this, size)"

    .line 467
    .line 468
    invoke-static {v2, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v2, [Lf5/j;

    .line 472
    .line 473
    invoke-direct {v1, v2, v4}, Lf5/v;-><init>([Lf5/j;[I)V

    .line 474
    .line 475
    .line 476
    sput-object v1, LW4/b;->e:Lf5/v;

    .line 477
    .line 478
    const-string v1, "UTF-32BE"

    .line 479
    .line 480
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sput-object v1, LW4/b;->f:Ljava/nio/charset/Charset;

    .line 485
    .line 486
    const-string v1, "UTF-32LE"

    .line 487
    .line 488
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sput-object v1, LW4/b;->g:Ljava/nio/charset/Charset;

    .line 493
    .line 494
    const-string v1, "GMT"

    .line 495
    .line 496
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sput-object v1, LW4/b;->h:Ljava/util/TimeZone;

    .line 501
    .line 502
    new-instance v1, LK/b;

    .line 503
    .line 504
    const/4 v2, 0x6

    .line 505
    invoke-direct {v1, v2}, LK/b;-><init>(I)V

    .line 506
    .line 507
    .line 508
    sput-object v1, LW4/b;->i:LK/b;

    .line 509
    .line 510
    :try_start_0
    const-string v1, "addSuppressed"

    .line 511
    .line 512
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 517
    .line 518
    .line 519
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :catch_0
    sput-object v6, LW4/b;->j:Ljava/lang/reflect/Method;

    .line 521
    .line 522
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 523
    .line 524
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, LW4/b;->k:Ljava/util/regex/Pattern;

    .line 529
    .line 530
    return-void

    .line 531
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    const-string v1, "the empty byte string is not a supported option"

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const-string v0, "["

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v0, v4

    .line 34
    invoke-static {p0, v4, v0}, LW4/b;->f(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v2, v0}, LW4/b;->f(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v4, v3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    if-ne v4, v6, :cond_9

    .line 59
    .line 60
    move p0, v2

    .line 61
    move v0, p0

    .line 62
    :goto_1
    array-length v4, v3

    .line 63
    if-ge p0, v4, :cond_4

    .line 64
    .line 65
    move v4, p0

    .line 66
    :goto_2
    if-ge v4, v6, :cond_2

    .line 67
    .line 68
    aget-byte v7, v3, v4

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aget-byte v7, v3, v7

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-int v7, v4, p0

    .line 82
    .line 83
    if-le v7, v0, :cond_3

    .line 84
    .line 85
    if-lt v7, v5, :cond_3

    .line 86
    .line 87
    move v1, p0

    .line 88
    move v0, v7

    .line 89
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, Lf5/g;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v4, v3

    .line 98
    if-ge v2, v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x3a

    .line 101
    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lf5/g;->X(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    if-ne v2, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lf5/g;->X(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lf5/g;->X(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v4, v3, v2

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x8

    .line 124
    .line 125
    add-int/lit8 v5, v2, 0x1

    .line 126
    .line 127
    aget-byte v5, v3, v5

    .line 128
    .line 129
    and-int/lit16 v5, v5, 0xff

    .line 130
    .line 131
    or-int/2addr v4, v5

    .line 132
    int-to-long v4, v4

    .line 133
    invoke-virtual {p0, v4, v5}, Lf5/g;->Z(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-wide v0, p0, Lf5/g;->x:J

    .line 140
    .line 141
    sget-object v2, LK4/a;->a:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lf5/g;->R(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_9
    array-length v1, v3

    .line 149
    if-ne v1, v5, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 157
    .line 158
    const-string v1, "Invalid IPv6 address: \'"

    .line 159
    .line 160
    const-string v2, "\'"

    .line 161
    .line 162
    invoke-static {v1, p0, v2}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v2, v0, :cond_10

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v4, 0x1f

    .line 198
    .line 199
    if-le v0, v4, :cond_f

    .line 200
    .line 201
    const/16 v4, 0x7f

    .line 202
    .line 203
    if-lt v0, v4, :cond_d

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    const-string v4, " #%/:?@[\\]"

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    if-eq v0, v1, :cond_e

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_f
    :goto_5
    return-object v3

    .line 219
    :cond_10
    return-object p0

    .line 220
    :catch_0
    return-object v3
.end method

.method public static b(Ljava/util/concurrent/TimeUnit;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-wide/16 v0, 0x1e

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-gtz p0, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    long-to-int p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "timeout too small."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "timeout too large."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "unit == null"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/net/Socket;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, LW4/b;->m(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static f(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v1, :cond_15

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    if-gt v11, v1, :cond_3

    .line 28
    .line 29
    const-string v14, "::"

    .line 30
    .line 31
    invoke-virtual {v0, v6, v14, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-eqz v14, :cond_3

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    if-ne v11, v1, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    move v8, v7

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    move v8, v7

    .line 49
    move v9, v11

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const-string v11, ":"

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-virtual {v0, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    :cond_4
    move v9, v6

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    const-string v11, "."

    .line 69
    .line 70
    invoke-virtual {v0, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_10

    .line 75
    .line 76
    add-int/lit8 v6, v7, -0x2

    .line 77
    .line 78
    move v11, v6

    .line 79
    :goto_1
    if-ge v9, v1, :cond_e

    .line 80
    .line 81
    if-ne v11, v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    if-eq v11, v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/16 v14, 0x2e

    .line 91
    .line 92
    if-eq v13, v14, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    :cond_8
    move v14, v4

    .line 98
    move v13, v9

    .line 99
    :goto_2
    if-ge v13, v1, :cond_c

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v4, 0x30

    .line 106
    .line 107
    if-lt v15, v4, :cond_c

    .line 108
    .line 109
    const/16 v2, 0x39

    .line 110
    .line 111
    if-le v15, v2, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    if-nez v14, :cond_a

    .line 115
    .line 116
    if-eq v9, v13, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    mul-int/lit8 v14, v14, 0xa

    .line 120
    .line 121
    add-int/2addr v14, v15

    .line 122
    sub-int/2addr v14, v4

    .line 123
    if-le v14, v12, :cond_b

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_c
    :goto_3
    sub-int v2, v13, v9

    .line 133
    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_d
    add-int/lit8 v2, v11, 0x1

    .line 138
    .line 139
    int-to-byte v4, v14

    .line 140
    aput-byte v4, v3, v11

    .line 141
    .line 142
    move v11, v2

    .line 143
    move v9, v13

    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 149
    .line 150
    if-eq v11, v0, :cond_f

    .line 151
    .line 152
    :goto_4
    return-object v10

    .line 153
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_10
    return-object v10

    .line 159
    :goto_5
    move v6, v9

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_6
    if-ge v6, v1, :cond_12

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, LW4/b;->e(C)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v4, v5, :cond_11

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_11
    shl-int/lit8 v2, v2, 0x4

    .line 175
    .line 176
    add-int/2addr v2, v4

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_12
    :goto_7
    sub-int v4, v6, v9

    .line 181
    .line 182
    if-eqz v4, :cond_14

    .line 183
    .line 184
    const/4 v11, 0x4

    .line 185
    if-le v4, v11, :cond_13

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_13
    add-int/lit8 v4, v7, 0x1

    .line 189
    .line 190
    ushr-int/lit8 v10, v2, 0x8

    .line 191
    .line 192
    and-int/2addr v10, v12

    .line 193
    int-to-byte v10, v10

    .line 194
    aput-byte v10, v3, v7

    .line 195
    .line 196
    add-int/2addr v7, v13

    .line 197
    and-int/lit16 v2, v2, 0xff

    .line 198
    .line 199
    int-to-byte v2, v2

    .line 200
    aput-byte v2, v3, v4

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_14
    :goto_8
    return-object v10

    .line 208
    :cond_15
    move v0, v2

    .line 209
    :goto_9
    if-eq v7, v0, :cond_17

    .line 210
    .line 211
    if-ne v8, v5, :cond_16

    .line 212
    .line 213
    return-object v10

    .line 214
    :cond_16
    sub-int v1, v7, v8

    .line 215
    .line 216
    rsub-int/lit8 v2, v1, 0x10

    .line 217
    .line 218
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    rsub-int/lit8 v2, v7, 0x10

    .line 222
    .line 223
    add-int/2addr v2, v8

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 226
    .line 227
    .line 228
    :cond_17
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    return-object v0

    .line 233
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public static g(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p1
.end method

.method public static h(Ljava/lang/String;IIC)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static i(LV4/r;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LV4/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LV4/r;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iget v0, p0, LV4/r;->e:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, LV4/r;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, LV4/r;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    return-object v2
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs k([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(LK/b;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    move v6, v2

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-virtual {p0, v4, v7}, LK/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static m(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static n(LK/b;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-virtual {p0, v3, v6}, LK/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method public static o(LV4/r;LV4/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LV4/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LV4/r;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LV4/r;->e:I

    .line 12
    .line 13
    iget v1, p1, LV4/r;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LV4/r;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, LV4/r;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static p(Lf5/E;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lf5/E;->d()Lf5/G;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf5/G;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lf5/E;->d()Lf5/G;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lf5/G;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Lf5/E;->d()Lf5/G;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Lf5/G;->d(J)Lf5/G;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, Lf5/g;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-interface {p0, p1, v7, v8}, Lf5/E;->G(Lf5/g;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lf5/g;->k()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    cmp-long p1, v5, v3

    .line 72
    .line 73
    invoke-interface {p0}, Lf5/E;->d()Lf5/G;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lf5/G;->a()Lf5/G;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-long/2addr v0, v5

    .line 84
    invoke-virtual {p0, v0, v1}, Lf5/G;->d(J)Lf5/G;

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :goto_3
    cmp-long p2, v5, v3

    .line 90
    .line 91
    invoke-interface {p0}, Lf5/E;->d()Lf5/G;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lf5/G;->a()Lf5/G;

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-long/2addr v0, v5

    .line 102
    invoke-virtual {p0, v0, v1}, Lf5/G;->d(J)Lf5/G;

    .line 103
    .line 104
    .line 105
    :goto_4
    throw p1

    .line 106
    :catch_0
    cmp-long p1, v5, v3

    .line 107
    .line 108
    invoke-interface {p0}, Lf5/E;->d()Lf5/G;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lf5/G;->a()Lf5/G;

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    add-long/2addr v0, v5

    .line 119
    invoke-virtual {p0, v0, v1}, Lf5/G;->d(J)Lf5/G;

    .line 120
    .line 121
    .line 122
    :goto_5
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public static q(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p2
.end method

.method public static r(Ljava/lang/String;II)I
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p1
.end method

.method public static s(Ljava/util/ArrayList;)LV4/p;
    .locals 4

    .line 1
    new-instance v0, Lx1/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb5/c;

    .line 22
    .line 23
    sget-object v2, Lm2/B;->z:Lm2/B;

    .line 24
    .line 25
    iget-object v3, v1, Lb5/c;->a:Lf5/j;

    .line 26
    .line 27
    invoke-virtual {v3}, Lf5/j;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v1, Lb5/c;->b:Lf5/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf5/j;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lx1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, LV4/p;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LV4/p;-><init>(Lx1/b;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
