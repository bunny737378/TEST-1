.class public final Ltj8;
.super Lxw6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final m:Lil0;

.field public final n:Lej8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxw6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil0;

    .line 5
    .line 6
    invoke-direct {v0}, Lil0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltj8;->m:Lil0;

    .line 10
    .line 11
    new-instance v0, Lej8;

    .line 12
    .line 13
    invoke-direct {v0}, Lej8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltj8;->n:Lej8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([BIZ)Lmc7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltj8;->m:Lil0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lil0;->C([BI)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget v3, Luj8;->a:I

    .line 18
    .line 19
    iget v3, v1, Lil0;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lil0;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_33

    .line 27
    .line 28
    const-string v6, "WEBVTT"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v4, :cond_33

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Lil0;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, -0x1

    .line 54
    move v8, v4

    .line 55
    move v7, v6

    .line 56
    :goto_2
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x2

    .line 58
    if-ne v7, v6, :cond_5

    .line 59
    .line 60
    iget v8, v1, Lil0;->a:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lil0;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    move v7, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v12, "STYLE"

    .line 71
    .line 72
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    move v7, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v11, "NOTE"

    .line 81
    .line 82
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    move v7, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v7, 0x3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v1, v8}, Lil0;->E(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_32

    .line 96
    .line 97
    if-ne v7, v10, :cond_6

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1}, Lil0;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ne v7, v11, :cond_2d

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2c

    .line 117
    .line 118
    invoke-virtual {v1}, Lil0;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Ltj8;->n:Lej8;

    .line 122
    .line 123
    iget-object v8, v7, Lej8;->a:Lil0;

    .line 124
    .line 125
    iget-object v7, v7, Lej8;->b:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    iget v12, v1, Lil0;->a:I

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v1}, Lil0;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    iget-object v13, v1, Lil0;->c:[B

    .line 143
    .line 144
    iget v14, v1, Lil0;->a:I

    .line 145
    .line 146
    invoke-virtual {v8, v13, v14}, Lil0;->C([BI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v12}, Lil0;->E(I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v8}, Lej8;->c(Lil0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lil0;->a()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const-string v14, "{"

    .line 165
    .line 166
    const-string v15, ""

    .line 167
    .line 168
    const/4 v9, 0x5

    .line 169
    if-lt v13, v9, :cond_c

    .line 170
    .line 171
    sget-object v13, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-virtual {v8, v9, v13}, Lil0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v13, "::cue"

    .line 178
    .line 179
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    iget v9, v8, Lil0;->a:I

    .line 186
    .line 187
    invoke-static {v8, v7}, Lej8;->b(Lil0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-eqz v13, :cond_c

    .line 192
    .line 193
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_8

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lil0;->E(I)V

    .line 200
    .line 201
    .line 202
    move-object v9, v15

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    const-string v9, "("

    .line 205
    .line 206
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    iget v9, v8, Lil0;->a:I

    .line 213
    .line 214
    iget v13, v8, Lil0;->b:I

    .line 215
    .line 216
    move/from16 v16, v4

    .line 217
    .line 218
    :goto_5
    if-ge v9, v13, :cond_a

    .line 219
    .line 220
    if-nez v16, :cond_a

    .line 221
    .line 222
    iget-object v11, v8, Lil0;->c:[B

    .line 223
    .line 224
    add-int/lit8 v16, v9, 0x1

    .line 225
    .line 226
    aget-byte v9, v11, v9

    .line 227
    .line 228
    int-to-char v9, v9

    .line 229
    const/16 v11, 0x29

    .line 230
    .line 231
    if-ne v9, v11, :cond_9

    .line 232
    .line 233
    move v9, v10

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move v9, v4

    .line 236
    :goto_6
    move/from16 v11, v16

    .line 237
    .line 238
    move/from16 v16, v9

    .line 239
    .line 240
    move v9, v11

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    add-int/lit8 v9, v9, -0x1

    .line 243
    .line 244
    iget v11, v8, Lil0;->a:I

    .line 245
    .line 246
    sub-int/2addr v9, v11

    .line 247
    sget-object v11, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-virtual {v8, v9, v11}, Lil0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move-object v9, v5

    .line 259
    :goto_7
    invoke-static {v8, v7}, Lej8;->b(Lil0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const-string v13, ")"

    .line 264
    .line 265
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_d

    .line 270
    .line 271
    :cond_c
    move-object v9, v5

    .line 272
    :cond_d
    :goto_8
    if-eqz v9, :cond_2b

    .line 273
    .line 274
    invoke-static {v8, v7}, Lej8;->b(Lil0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_2b

    .line 283
    .line 284
    new-instance v11, Lgj8;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v15, v11, Lgj8;->a:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v15, v11, Lgj8;->b:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 294
    .line 295
    iput-object v13, v11, Lgj8;->c:Ljava/util/Set;

    .line 296
    .line 297
    iput-object v15, v11, Lgj8;->d:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v5, v11, Lgj8;->e:Ljava/lang/String;

    .line 300
    .line 301
    iput-boolean v4, v11, Lgj8;->g:Z

    .line 302
    .line 303
    iput-boolean v4, v11, Lgj8;->i:Z

    .line 304
    .line 305
    iput v6, v11, Lgj8;->j:I

    .line 306
    .line 307
    iput v6, v11, Lgj8;->k:I

    .line 308
    .line 309
    iput v6, v11, Lgj8;->l:I

    .line 310
    .line 311
    iput v6, v11, Lgj8;->m:I

    .line 312
    .line 313
    iput v6, v11, Lgj8;->n:I

    .line 314
    .line 315
    iput v6, v11, Lgj8;->p:I

    .line 316
    .line 317
    iput-boolean v4, v11, Lgj8;->q:Z

    .line 318
    .line 319
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_e

    .line 324
    .line 325
    move-object/from16 p3, v5

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_e
    const/16 v13, 0x5b

    .line 329
    .line 330
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eq v13, v6, :cond_10

    .line 335
    .line 336
    sget-object v14, Lej8;->c:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    move-object/from16 p3, v5

    .line 339
    .line 340
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v14, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_f

    .line 353
    .line 354
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v5, v11, Lgj8;->d:Ljava/lang/String;

    .line 362
    .line 363
    :cond_f
    invoke-virtual {v9, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    move-object/from16 p3, v5

    .line 369
    .line 370
    :goto_9
    sget v5, Ls68;->a:I

    .line 371
    .line 372
    const-string v5, "\\."

    .line 373
    .line 374
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    aget-object v9, v5, v4

    .line 379
    .line 380
    const/16 v13, 0x23

    .line 381
    .line 382
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eq v13, v6, :cond_11

    .line 387
    .line 388
    invoke-virtual {v9, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    iput-object v14, v11, Lgj8;->b:Ljava/lang/String;

    .line 393
    .line 394
    add-int/lit8 v13, v13, 0x1

    .line 395
    .line 396
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iput-object v9, v11, Lgj8;->a:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_11
    iput-object v9, v11, Lgj8;->b:Ljava/lang/String;

    .line 404
    .line 405
    :goto_a
    array-length v9, v5

    .line 406
    if-le v9, v10, :cond_13

    .line 407
    .line 408
    array-length v9, v5

    .line 409
    array-length v13, v5

    .line 410
    if-gt v9, v13, :cond_12

    .line 411
    .line 412
    move v13, v10

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    move v13, v4

    .line 415
    :goto_b
    invoke-static {v13}, Lau2;->F(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, [Ljava/lang/String;

    .line 423
    .line 424
    new-instance v9, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 431
    .line 432
    .line 433
    iput-object v9, v11, Lgj8;->c:Ljava/util/Set;

    .line 434
    .line 435
    :cond_13
    :goto_c
    move-object/from16 v5, p3

    .line 436
    .line 437
    move v9, v4

    .line 438
    :goto_d
    const-string v13, "}"

    .line 439
    .line 440
    if-nez v9, :cond_29

    .line 441
    .line 442
    iget v5, v8, Lil0;->a:I

    .line 443
    .line 444
    invoke-static {v8, v7}, Lej8;->b(Lil0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-eqz v9, :cond_14

    .line 449
    .line 450
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-nez v14, :cond_14

    .line 455
    .line 456
    move v14, v4

    .line 457
    goto :goto_e

    .line 458
    :cond_14
    move v14, v10

    .line 459
    :goto_e
    if-nez v14, :cond_28

    .line 460
    .line 461
    invoke-virtual {v8, v5}, Lil0;->E(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8}, Lej8;->c(Lil0;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v7}, Lej8;->a(Lil0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    if-nez v16, :cond_28

    .line 476
    .line 477
    const-string v4, ":"

    .line 478
    .line 479
    invoke-static {v8, v7}, Lej8;->b(Lil0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_28

    .line 488
    .line 489
    invoke-static {v8}, Lej8;->c(Lil0;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    :goto_f
    const-string v10, ";"

    .line 499
    .line 500
    if-nez v6, :cond_17

    .line 501
    .line 502
    iget v0, v8, Lil0;->a:I

    .line 503
    .line 504
    move/from16 v17, v6

    .line 505
    .line 506
    invoke-static {v8, v7}, Lej8;->b(Lil0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-nez v6, :cond_15

    .line 511
    .line 512
    move-object/from16 v0, p3

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_15
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    if-nez v18, :cond_16

    .line 520
    .line 521
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-nez v10, :cond_16

    .line 526
    .line 527
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move/from16 v6, v17

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_16
    invoke-virtual {v8, v0}, Lil0;->E(I)V

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    goto :goto_f

    .line 538
    :cond_17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_10
    if-eqz v0, :cond_27

    .line 543
    .line 544
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_27

    .line 549
    .line 550
    iget v4, v8, Lil0;->a:I

    .line 551
    .line 552
    invoke-static {v8, v7}, Lej8;->b(Lil0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-nez v10, :cond_18

    .line 561
    .line 562
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_27

    .line 567
    .line 568
    invoke-virtual {v8, v4}, Lil0;->E(I)V

    .line 569
    .line 570
    .line 571
    :cond_18
    const-string v4, "color"

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_19

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    invoke-static {v0, v4}, Lg11;->a(Ljava/lang/String;Z)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, v11, Lgj8;->f:I

    .line 585
    .line 586
    iput-boolean v4, v11, Lgj8;->g:Z

    .line 587
    .line 588
    goto/16 :goto_12

    .line 589
    .line 590
    :cond_19
    const/4 v4, 0x1

    .line 591
    const-string v6, "background-color"

    .line 592
    .line 593
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_1a

    .line 598
    .line 599
    invoke-static {v0, v4}, Lg11;->a(Ljava/lang/String;Z)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iput v0, v11, Lgj8;->h:I

    .line 604
    .line 605
    iput-boolean v4, v11, Lgj8;->i:Z

    .line 606
    .line 607
    goto/16 :goto_12

    .line 608
    .line 609
    :cond_1a
    const-string v6, "ruby-position"

    .line 610
    .line 611
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_1c

    .line 616
    .line 617
    const-string v5, "over"

    .line 618
    .line 619
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_1b

    .line 624
    .line 625
    iput v4, v11, Lgj8;->p:I

    .line 626
    .line 627
    goto/16 :goto_12

    .line 628
    .line 629
    :cond_1b
    const-string v4, "under"

    .line 630
    .line 631
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_27

    .line 636
    .line 637
    const/4 v0, 0x2

    .line 638
    iput v0, v11, Lgj8;->p:I

    .line 639
    .line 640
    goto/16 :goto_16

    .line 641
    .line 642
    :cond_1c
    const-string v4, "text-combine-upright"

    .line 643
    .line 644
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_1e

    .line 649
    .line 650
    const-string v4, "all"

    .line 651
    .line 652
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_1d

    .line 657
    .line 658
    const-string v4, "digits"

    .line 659
    .line 660
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_1d

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    goto :goto_11

    .line 668
    :cond_1d
    const/4 v0, 0x1

    .line 669
    :goto_11
    iput-boolean v0, v11, Lgj8;->q:Z

    .line 670
    .line 671
    goto/16 :goto_16

    .line 672
    .line 673
    :cond_1e
    const-string v4, "text-decoration"

    .line 674
    .line 675
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_1f

    .line 680
    .line 681
    const-string v4, "underline"

    .line 682
    .line 683
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_27

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    iput v4, v11, Lgj8;->k:I

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_1f
    const-string v4, "font-family"

    .line 694
    .line 695
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_20

    .line 700
    .line 701
    invoke-static {v0}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v11, Lgj8;->e:Ljava/lang/String;

    .line 706
    .line 707
    goto/16 :goto_16

    .line 708
    .line 709
    :cond_20
    const-string v4, "font-weight"

    .line 710
    .line 711
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_21

    .line 716
    .line 717
    const-string v4, "bold"

    .line 718
    .line 719
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_27

    .line 724
    .line 725
    const/4 v4, 0x1

    .line 726
    iput v4, v11, Lgj8;->l:I

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_21
    const/4 v4, 0x1

    .line 730
    const-string v6, "font-style"

    .line 731
    .line 732
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_23

    .line 737
    .line 738
    const-string v5, "italic"

    .line 739
    .line 740
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_22

    .line 745
    .line 746
    iput v4, v11, Lgj8;->m:I

    .line 747
    .line 748
    :cond_22
    :goto_12
    move v0, v4

    .line 749
    goto/16 :goto_17

    .line 750
    .line 751
    :cond_23
    const-string v4, "font-size"

    .line 752
    .line 753
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_27

    .line 758
    .line 759
    sget-object v4, Lej8;->d:Ljava/util/regex/Pattern;

    .line 760
    .line 761
    invoke-static {v0}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_24

    .line 774
    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v5, "Invalid font-size: \'"

    .line 778
    .line 779
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v0, "\'."

    .line 786
    .line 787
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v4, "WebvttCssParser"

    .line 795
    .line 796
    invoke-static {v4, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_24
    const/4 v0, 0x2

    .line 801
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    sparse-switch v0, :sswitch_data_0

    .line 813
    .line 814
    .line 815
    goto :goto_13

    .line 816
    :sswitch_0
    const-string v0, "px"

    .line 817
    .line 818
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_25

    .line 823
    .line 824
    const/4 v0, 0x2

    .line 825
    goto :goto_14

    .line 826
    :sswitch_1
    const-string v0, "em"

    .line 827
    .line 828
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_25

    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    goto :goto_14

    .line 836
    :sswitch_2
    const-string v0, "%"

    .line 837
    .line 838
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_26

    .line 843
    .line 844
    :cond_25
    :goto_13
    const/4 v0, -0x1

    .line 845
    goto :goto_14

    .line 846
    :cond_26
    const/4 v0, 0x0

    .line 847
    :goto_14
    packed-switch v0, :pswitch_data_0

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lrx8;->b()V

    .line 851
    .line 852
    .line 853
    return-object p3

    .line 854
    :pswitch_0
    const/4 v0, 0x1

    .line 855
    iput v0, v11, Lgj8;->n:I

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :pswitch_1
    const/4 v0, 0x1

    .line 859
    const/4 v6, 0x2

    .line 860
    iput v6, v11, Lgj8;->n:I

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :pswitch_2
    const/4 v0, 0x1

    .line 864
    const/4 v5, 0x3

    .line 865
    iput v5, v11, Lgj8;->n:I

    .line 866
    .line 867
    :goto_15
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    iput v4, v11, Lgj8;->o:F

    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_27
    :goto_16
    const/4 v0, 0x1

    .line 882
    goto :goto_17

    .line 883
    :cond_28
    move v0, v10

    .line 884
    :goto_17
    move v10, v0

    .line 885
    move-object v5, v9

    .line 886
    move v9, v14

    .line 887
    const/4 v4, 0x0

    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :cond_29
    move v0, v10

    .line 891
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_2a

    .line 896
    .line 897
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    :cond_2a
    move-object/from16 v5, p3

    .line 901
    .line 902
    move v10, v0

    .line 903
    const/4 v4, 0x0

    .line 904
    const/4 v6, -0x1

    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_2b
    move-object/from16 p3, v5

    .line 908
    .line 909
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 910
    .line 911
    .line 912
    move-object/from16 v0, p0

    .line 913
    .line 914
    move-object/from16 v5, p3

    .line 915
    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 919
    .line 920
    const-string v1, "A style block was found after the first cue."

    .line 921
    .line 922
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_2d
    move-object/from16 p3, v5

    .line 927
    .line 928
    const/4 v5, 0x3

    .line 929
    if-ne v7, v5, :cond_31

    .line 930
    .line 931
    sget-object v0, Lrj8;->a:Ljava/util/regex/Pattern;

    .line 932
    .line 933
    invoke-virtual {v1}, Lil0;->h()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-nez v0, :cond_2e

    .line 938
    .line 939
    move-object/from16 v6, p3

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_2e
    sget-object v4, Lrj8;->a:Ljava/util/regex/Pattern;

    .line 943
    .line 944
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_2f

    .line 953
    .line 954
    move-object/from16 v6, p3

    .line 955
    .line 956
    invoke-static {v6, v5, v1, v2}, Lrj8;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lil0;Ljava/util/ArrayList;)Lij8;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object v6, v0

    .line 961
    goto :goto_18

    .line 962
    :cond_2f
    invoke-virtual {v1}, Lil0;->h()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    if-eqz v5, :cond_30

    .line 967
    .line 968
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_30

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0, v4, v1, v2}, Lrj8;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lil0;Ljava/util/ArrayList;)Lij8;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    goto :goto_18

    .line 987
    :cond_30
    const/4 v6, 0x0

    .line 988
    :goto_18
    if-eqz v6, :cond_31

    .line 989
    .line 990
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_31
    move-object/from16 v0, p0

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :cond_32
    new-instance v0, Laz0;

    .line 999
    .line 1000
    invoke-direct {v0, v3}, Laz0;-><init>(Ljava/util/ArrayList;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :cond_33
    :try_start_1
    invoke-virtual {v1, v3}, Lil0;->E(I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v2, "Expected WEBVTT. Got "

    .line 1010
    .line 1011
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Lil0;->h()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const/4 v6, 0x0

    .line 1026
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    throw v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 1033
    .line 1034
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    nop

    .line 1039
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
