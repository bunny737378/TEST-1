.class public final Lu0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu0/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/H;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/V;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu0/H;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lu0/H;->b:Lu0/V;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lu0/i;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Lu0/H;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lu0/S;->c:Lu0/L;

    .line 33
    .line 34
    sget-object v8, Lu0/S;->j:Lu0/K;

    .line 35
    .line 36
    sget-object v9, Lu0/S;->p:Lu0/K;

    .line 37
    .line 38
    sget-object v10, Lu0/S;->m:Lu0/K;

    .line 39
    .line 40
    sget-object v11, Lu0/S;->g:Lu0/K;

    .line 41
    .line 42
    sget-object v12, Lu0/S;->d:Lu0/K;

    .line 43
    .line 44
    sget-object v13, Lu0/S;->f:Lu0/L;

    .line 45
    .line 46
    sget-object v14, Lu0/S;->o:Lu0/L;

    .line 47
    .line 48
    sget-object v15, Lu0/S;->l:Lu0/L;

    .line 49
    .line 50
    move/from16 v16, v4

    .line 51
    .line 52
    sget-object v4, Lu0/S;->i:Lu0/L;

    .line 53
    .line 54
    sget-object v1, Lu0/S;->b:Lu0/L;

    .line 55
    .line 56
    const-string v2, "boolean"

    .line 57
    .line 58
    move-object/from16 v18, v8

    .line 59
    .line 60
    const-string v8, "integer"

    .line 61
    .line 62
    move-object/from16 v19, v9

    .line 63
    .line 64
    const-string v9, "float"

    .line 65
    .line 66
    move-object/from16 v20, v10

    .line 67
    .line 68
    const-class v10, Ljava/io/Serializable;

    .line 69
    .line 70
    move-object/from16 v21, v11

    .line 71
    .line 72
    const-class v11, Landroid/os/Parcelable;

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    if-eqz v6, :cond_1a

    .line 77
    .line 78
    move-object/from16 v23, v12

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    if-eqz v24, :cond_1

    .line 89
    .line 90
    move/from16 v24, v3

    .line 91
    .line 92
    move-object/from16 v25, v13

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    move/from16 v24, v3

    .line 98
    .line 99
    const-string v3, "integer[]"

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    move-object/from16 v25, v13

    .line 108
    .line 109
    move-object/from16 v3, v23

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    const-string v3, "List<Int>"

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    sget-object v3, Lu0/S;->e:Lu0/K;

    .line 122
    .line 123
    :goto_0
    move-object/from16 v25, v13

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    const-string v3, "long"

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    move-object v3, v13

    .line 136
    move-object/from16 v25, v3

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_4
    const-string v3, "long[]"

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    move-object/from16 v25, v13

    .line 149
    .line 150
    move-object/from16 v3, v21

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_5
    const-string v3, "List<Long>"

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    sget-object v3, Lu0/S;->h:Lu0/K;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    move-object/from16 v25, v13

    .line 172
    .line 173
    move-object v3, v15

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    const-string v3, "boolean[]"

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    move-object/from16 v25, v13

    .line 185
    .line 186
    move-object/from16 v3, v20

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_8
    const-string v3, "List<Boolean>"

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    sget-object v3, Lu0/S;->n:Lu0/K;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    const-string v3, "string"

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    :goto_1
    move-object/from16 v25, v13

    .line 210
    .line 211
    move-object v3, v14

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_a
    const-string v3, "string[]"

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    move-object/from16 v25, v13

    .line 223
    .line 224
    move-object/from16 v3, v19

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_b
    const-string v3, "List<String>"

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    sget-object v3, Lu0/S;->q:Lu0/K;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    move-object v3, v4

    .line 246
    goto :goto_0

    .line 247
    :cond_d
    const-string v3, "float[]"

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    move-object/from16 v25, v13

    .line 256
    .line 257
    move-object/from16 v3, v18

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_e
    const-string v3, "List<Float>"

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    sget-object v3, Lu0/S;->k:Lu0/K;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_f
    const-string v3, "reference"

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    move-object v3, v7

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_11

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    :try_start_0
    const-string v3, "."

    .line 292
    .line 293
    move-object/from16 v25, v13

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-static {v6, v3, v13}, LW7/l;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_12

    .line 301
    .line 302
    if-eqz v12, :cond_12

    .line 303
    .line 304
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_2

    .line 309
    :cond_12
    move-object v3, v6

    .line 310
    :goto_2
    const-string v12, "[]"

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static {v6, v12, v13}, LW7/l;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_13

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    move/from16 p2, v12

    .line 324
    .line 325
    add-int/lit8 v12, v17, -0x2

    .line 326
    .line 327
    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v12, "substring(...)"

    .line 332
    .line 333
    invoke-static {v3, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_13
    move/from16 p2, v12

    .line 338
    .line 339
    :goto_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    if-eqz v16, :cond_15

    .line 348
    .line 349
    if-eqz p2, :cond_14

    .line 350
    .line 351
    new-instance v13, Lu0/N;

    .line 352
    .line 353
    invoke-direct {v13, v12}, Lu0/N;-><init>(Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_14
    new-instance v13, Lu0/O;

    .line 358
    .line 359
    invoke-direct {v13, v12}, Lu0/O;-><init>(Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_15
    const-class v13, Ljava/lang/Enum;

    .line 364
    .line 365
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_16

    .line 370
    .line 371
    if-nez p2, :cond_16

    .line 372
    .line 373
    new-instance v13, Lu0/M;

    .line 374
    .line 375
    invoke-direct {v13, v12}, Lu0/M;-><init>(Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_16
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_18

    .line 384
    .line 385
    if-eqz p2, :cond_17

    .line 386
    .line 387
    new-instance v13, Lu0/P;

    .line 388
    .line 389
    invoke-direct {v13, v12}, Lu0/P;-><init>(Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_17
    new-instance v13, Lu0/Q;

    .line 394
    .line 395
    invoke-direct {v13, v12}, Lu0/Q;-><init>(Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_18
    move-object/from16 v13, v22

    .line 400
    .line 401
    :goto_4
    if-eqz v13, :cond_19

    .line 402
    .line 403
    move-object v3, v13

    .line 404
    goto :goto_5

    .line 405
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, " is not Serializable or Parcelable."

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    new-instance v1, Ljava/lang/RuntimeException;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_1a
    move/from16 v24, v3

    .line 440
    .line 441
    move-object/from16 v23, v12

    .line 442
    .line 443
    move-object/from16 v25, v13

    .line 444
    .line 445
    move-object/from16 v3, v22

    .line 446
    .line 447
    :goto_5
    const/4 v13, 0x1

    .line 448
    invoke-virtual {v0, v13, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_29

    .line 453
    .line 454
    const-string v12, "\' for "

    .line 455
    .line 456
    const-string v13, "unsupported value \'"

    .line 457
    .line 458
    move-object/from16 v16, v10

    .line 459
    .line 460
    const/16 v10, 0x10

    .line 461
    .line 462
    if-ne v3, v7, :cond_1d

    .line 463
    .line 464
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 465
    .line 466
    if-eqz v0, :cond_1b

    .line 467
    .line 468
    move v13, v0

    .line 469
    goto :goto_6

    .line 470
    :cond_1b
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 471
    .line 472
    if-ne v0, v10, :cond_1c

    .line 473
    .line 474
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 475
    .line 476
    if-nez v0, :cond_1c

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_7
    move-object/from16 v2, v25

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 489
    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lu0/S;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, ". Must be a reference to a resource."

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_1d
    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    .line 524
    .line 525
    if-eqz v10, :cond_1f

    .line 526
    .line 527
    if-nez v3, :cond_1e

    .line 528
    .line 529
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v3, v7

    .line 534
    goto :goto_7

    .line 535
    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lu0/S;->b()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v2, ". You must use a \"reference\" type to reference other resources."

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_1f
    if-ne v3, v14, :cond_20

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_8
    move-object/from16 v2, v25

    .line 578
    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_20
    const/4 v7, 0x1

    .line 582
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 583
    .line 584
    const/4 v10, 0x3

    .line 585
    if-eq v0, v10, :cond_27

    .line 586
    .line 587
    const/4 v10, 0x4

    .line 588
    if-eq v0, v10, :cond_26

    .line 589
    .line 590
    const/4 v10, 0x5

    .line 591
    if-eq v0, v10, :cond_25

    .line 592
    .line 593
    const/16 v10, 0x12

    .line 594
    .line 595
    if-eq v0, v10, :cond_23

    .line 596
    .line 597
    const/16 v10, 0x10

    .line 598
    .line 599
    if-lt v0, v10, :cond_22

    .line 600
    .line 601
    const/16 v2, 0x1f

    .line 602
    .line 603
    if-gt v0, v2, :cond_22

    .line 604
    .line 605
    if-ne v3, v4, :cond_21

    .line 606
    .line 607
    invoke-static {v5, v3, v4, v6, v9}, Ls8/e;->f(Landroid/util/TypedValue;Lu0/S;Lu0/S;Ljava/lang/String;Ljava/lang/String;)Lu0/S;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 612
    .line 613
    int-to-float v2, v2

    .line 614
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_9
    move-object v3, v0

    .line 619
    move-object v0, v2

    .line 620
    goto :goto_8

    .line 621
    :cond_21
    invoke-static {v5, v3, v1, v6, v8}, Ls8/e;->f(Landroid/util/TypedValue;Lu0/S;Lu0/S;Ljava/lang/String;Ljava/lang/String;)Lu0/S;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 626
    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    goto :goto_9

    .line 632
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 633
    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v2, "unsupported argument type "

    .line 637
    .line 638
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_23
    invoke-static {v5, v3, v15, v6, v2}, Ls8/e;->f(Landroid/util/TypedValue;Lu0/S;Lu0/S;Ljava/lang/String;Ljava/lang/String;)Lu0/S;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 659
    .line 660
    if-eqz v2, :cond_24

    .line 661
    .line 662
    move v13, v7

    .line 663
    goto :goto_a

    .line 664
    :cond_24
    const/4 v13, 0x0

    .line 665
    :goto_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    goto :goto_9

    .line 670
    :cond_25
    const-string v0, "dimension"

    .line 671
    .line 672
    invoke-static {v5, v3, v1, v6, v0}, Ls8/e;->f(Landroid/util/TypedValue;Lu0/S;Lu0/S;Ljava/lang/String;Ljava/lang/String;)Lu0/S;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v5, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    float-to-int v2, v2

    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto :goto_9

    .line 690
    :cond_26
    invoke-static {v5, v3, v4, v6, v9}, Ls8/e;->f(Landroid/util/TypedValue;Lu0/S;Lu0/S;Ljava/lang/String;Ljava/lang/String;)Lu0/S;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto :goto_9

    .line 703
    :cond_27
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-nez v3, :cond_28

    .line 710
    .line 711
    const-string v2, "value"

    .line 712
    .line 713
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :try_start_1
    invoke-virtual {v1, v0}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 717
    .line 718
    .line 719
    move-object v3, v1

    .line 720
    goto :goto_b

    .line 721
    :catch_1
    move-object/from16 v2, v25

    .line 722
    .line 723
    :try_start_2
    invoke-virtual {v2, v0}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 724
    .line 725
    .line 726
    move-object v3, v2

    .line 727
    goto :goto_c

    .line 728
    :catch_2
    :try_start_3
    invoke-virtual {v4, v0}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 729
    .line 730
    .line 731
    move-object v3, v4

    .line 732
    goto :goto_c

    .line 733
    :catch_3
    :try_start_4
    invoke-virtual {v15, v0}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 734
    .line 735
    .line 736
    move-object v3, v15

    .line 737
    goto :goto_c

    .line 738
    :catch_4
    move-object v3, v14

    .line 739
    goto :goto_c

    .line 740
    :cond_28
    :goto_b
    move-object/from16 v2, v25

    .line 741
    .line 742
    :goto_c
    invoke-virtual {v3, v0}, Lu0/S;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto :goto_d

    .line 747
    :cond_29
    move-object/from16 v16, v10

    .line 748
    .line 749
    move v7, v13

    .line 750
    move-object/from16 v2, v25

    .line 751
    .line 752
    move-object/from16 v0, v22

    .line 753
    .line 754
    :goto_d
    if-eqz v0, :cond_2a

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_2a
    move-object/from16 v0, v22

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    :goto_e
    if-eqz v3, :cond_2b

    .line 761
    .line 762
    move-object/from16 v22, v3

    .line 763
    .line 764
    :cond_2b
    if-nez v22, :cond_3c

    .line 765
    .line 766
    instance-of v3, v0, Ljava/lang/Integer;

    .line 767
    .line 768
    if-eqz v3, :cond_2c

    .line 769
    .line 770
    move-object v8, v1

    .line 771
    goto/16 :goto_10

    .line 772
    .line 773
    :cond_2c
    instance-of v1, v0, [I

    .line 774
    .line 775
    if-eqz v1, :cond_2d

    .line 776
    .line 777
    move-object/from16 v8, v23

    .line 778
    .line 779
    goto/16 :goto_10

    .line 780
    .line 781
    :cond_2d
    instance-of v1, v0, Ljava/lang/Long;

    .line 782
    .line 783
    if-eqz v1, :cond_2e

    .line 784
    .line 785
    move-object v8, v2

    .line 786
    goto/16 :goto_10

    .line 787
    .line 788
    :cond_2e
    instance-of v1, v0, [J

    .line 789
    .line 790
    if-eqz v1, :cond_2f

    .line 791
    .line 792
    move-object/from16 v8, v21

    .line 793
    .line 794
    goto/16 :goto_10

    .line 795
    .line 796
    :cond_2f
    instance-of v1, v0, Ljava/lang/Float;

    .line 797
    .line 798
    if-eqz v1, :cond_30

    .line 799
    .line 800
    move-object v8, v4

    .line 801
    goto/16 :goto_10

    .line 802
    .line 803
    :cond_30
    instance-of v1, v0, [F

    .line 804
    .line 805
    if-eqz v1, :cond_31

    .line 806
    .line 807
    move-object/from16 v8, v18

    .line 808
    .line 809
    goto/16 :goto_10

    .line 810
    .line 811
    :cond_31
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 812
    .line 813
    if-eqz v1, :cond_32

    .line 814
    .line 815
    move-object v8, v15

    .line 816
    goto/16 :goto_10

    .line 817
    .line 818
    :cond_32
    instance-of v1, v0, [Z

    .line 819
    .line 820
    if-eqz v1, :cond_33

    .line 821
    .line 822
    move-object/from16 v8, v20

    .line 823
    .line 824
    goto/16 :goto_10

    .line 825
    .line 826
    :cond_33
    instance-of v1, v0, Ljava/lang/String;

    .line 827
    .line 828
    if-nez v1, :cond_3b

    .line 829
    .line 830
    if-nez v0, :cond_34

    .line 831
    .line 832
    goto/16 :goto_f

    .line 833
    .line 834
    :cond_34
    instance-of v1, v0, [Ljava/lang/Object;

    .line 835
    .line 836
    if-eqz v1, :cond_35

    .line 837
    .line 838
    move-object v1, v0

    .line 839
    check-cast v1, [Ljava/lang/Object;

    .line 840
    .line 841
    instance-of v1, v1, [Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v1, :cond_35

    .line 844
    .line 845
    move-object/from16 v8, v19

    .line 846
    .line 847
    goto/16 :goto_10

    .line 848
    .line 849
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_36

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_36

    .line 875
    .line 876
    new-instance v8, Lu0/N;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 887
    .line 888
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-direct {v8, v1}, Lu0/N;-><init>(Ljava/lang/Class;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_10

    .line 895
    .line 896
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_37

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v2, v16

    .line 918
    .line 919
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_37

    .line 924
    .line 925
    new-instance v8, Lu0/P;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 936
    .line 937
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-direct {v8, v1}, Lu0/P;-><init>(Ljava/lang/Class;)V

    .line 941
    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_37
    instance-of v1, v0, Landroid/os/Parcelable;

    .line 945
    .line 946
    if-eqz v1, :cond_38

    .line 947
    .line 948
    new-instance v8, Lu0/O;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-direct {v8, v1}, Lu0/O;-><init>(Ljava/lang/Class;)V

    .line 955
    .line 956
    .line 957
    goto :goto_10

    .line 958
    :cond_38
    instance-of v1, v0, Ljava/lang/Enum;

    .line 959
    .line 960
    if-eqz v1, :cond_39

    .line 961
    .line 962
    new-instance v8, Lu0/M;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-direct {v8, v1}, Lu0/M;-><init>(Ljava/lang/Class;)V

    .line 969
    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_39
    instance-of v1, v0, Ljava/io/Serializable;

    .line 973
    .line 974
    if-eqz v1, :cond_3a

    .line 975
    .line 976
    new-instance v8, Lu0/Q;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-direct {v8, v1}, Lu0/Q;-><init>(Ljava/lang/Class;)V

    .line 983
    .line 984
    .line 985
    goto :goto_10

    .line 986
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 987
    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    const-string v3, "Object of type "

    .line 991
    .line 992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, " is not supported for navigation arguments."

    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :cond_3b
    :goto_f
    move-object v8, v14

    .line 1020
    goto :goto_10

    .line 1021
    :cond_3c
    move-object/from16 v8, v22

    .line 1022
    .line 1023
    :goto_10
    new-instance v1, Lu0/i;

    .line 1024
    .line 1025
    move/from16 v2, v24

    .line 1026
    .line 1027
    invoke-direct {v1, v8, v2, v0, v7}, Lu0/i;-><init>(Lu0/S;ZLjava/lang/Object;Z)V

    .line 1028
    .line 1029
    .line 1030
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lu0/B;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lu0/H;->b:Lu0/V;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lu0/V;->b(Ljava/lang/String;)Lu0/U;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lu0/U;->a()Lu0/B;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lu0/H;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Lu0/B;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_1e

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_0

    .line 51
    .line 52
    if-eq v8, v10, :cond_1e

    .line 53
    .line 54
    :cond_0
    const/4 v11, 0x2

    .line 55
    if-eq v8, v11, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-le v9, v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "argument"

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    sget-object v13, Lv0/a;->b:[I

    .line 72
    .line 73
    iget-object v14, v4, Lu0/B;->g:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    const-string v15, "Arguments must have a name"

    .line 76
    .line 77
    const-string v11, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8, v11}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {v8, v1, v3}, Lu0/H;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lu0/i;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v14, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v7, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    .line 109
    invoke-direct {v1, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    const-string v12, "deepLink"

    .line 114
    .line 115
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_f

    .line 120
    .line 121
    sget-object v7, Lv0/a;->c:[I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 128
    .line 129
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v9, 0x2

    .line 142
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_7

    .line 153
    .line 154
    :cond_5
    if-eqz v10, :cond_6

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_7

    .line 161
    .line 162
    :cond_6
    if-eqz v9, :cond_e

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_e

    .line 169
    .line 170
    :cond_7
    const-string v11, "${applicationId}"

    .line 171
    .line 172
    const-string v12, "context.packageName"

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v11, v15}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object v8, v13

    .line 190
    :goto_2
    if-eqz v10, :cond_b

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v15, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v11, v15}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-lez v15, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_b
    :goto_3
    move-object v10, v13

    .line 226
    :goto_4
    if-eqz v9, :cond_c

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v11, v13}, LW7/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    :cond_c
    new-instance v9, Lu0/y;

    .line 240
    .line 241
    invoke-direct {v9, v8, v10, v13}, Lu0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lu0/A;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-direct {v10, v9, v11}, Lu0/A;-><init>(Lu0/y;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/measurement/C1;->E(Ljava/util/Map;LO7/l;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_d

    .line 259
    .line 260
    iget-object v8, v4, Lu0/B;->e:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Deep link "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, " can\'t be used to open destination "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ".\nFollowing required arguments are missing: "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 311
    .line 312
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 313
    .line 314
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_f
    const-string v12, "action"

    .line 319
    .line 320
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_1c

    .line 325
    .line 326
    sget-object v8, Lv0/a;->a:[I

    .line 327
    .line 328
    invoke-virtual {v5, v2, v8, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    const/4 v14, 0x1

    .line 337
    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    new-instance v14, Lu0/f;

    .line 342
    .line 343
    invoke-direct {v14, v10}, Lu0/f;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x4

    .line 347
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v18

    .line 351
    const/16 v10, 0xa

    .line 352
    .line 353
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    const/4 v10, 0x7

    .line 358
    const/4 v7, -0x1

    .line 359
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    const/16 v10, 0x8

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v21

    .line 370
    const/16 v10, 0x9

    .line 371
    .line 372
    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    const/4 v7, 0x2

    .line 377
    const/4 v10, -0x1

    .line 378
    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    const/4 v7, 0x3

    .line 383
    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 384
    .line 385
    .line 386
    move-result v24

    .line 387
    const/4 v7, 0x5

    .line 388
    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    .line 390
    .line 391
    move-result v25

    .line 392
    const/4 v7, 0x6

    .line 393
    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    .line 395
    .line 396
    move-result v26

    .line 397
    new-instance v17, Lu0/I;

    .line 398
    .line 399
    invoke-direct/range {v17 .. v26}, Lu0/I;-><init>(ZZIZZIIII)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v7, v17

    .line 403
    .line 404
    iput-object v7, v14, Lu0/f;->b:Lu0/I;

    .line 405
    .line 406
    new-instance v7, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    move-object/from16 v17, v5

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    add-int/2addr v10, v5

    .line 419
    move/from16 v16, v6

    .line 420
    .line 421
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eq v6, v5, :cond_16

    .line 426
    .line 427
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    move-object/from16 v19, v8

    .line 432
    .line 433
    if-ge v5, v10, :cond_10

    .line 434
    .line 435
    const/4 v8, 0x3

    .line 436
    if-eq v6, v8, :cond_17

    .line 437
    .line 438
    :cond_10
    const/4 v8, 0x2

    .line 439
    if-eq v6, v8, :cond_11

    .line 440
    .line 441
    :goto_6
    move-object/from16 v8, v19

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    goto :goto_5

    .line 445
    :cond_11
    if-le v5, v10, :cond_12

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_14

    .line 457
    .line 458
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v5, v11}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-eqz v8, :cond_15

    .line 471
    .line 472
    invoke-static {v5, v1, v3}, Lu0/H;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lu0/i;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-boolean v3, v6, Lu0/i;->c:Z

    .line 477
    .line 478
    if-eqz v3, :cond_13

    .line 479
    .line 480
    if-eqz v3, :cond_13

    .line 481
    .line 482
    iget-object v3, v6, Lu0/i;->d:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz v3, :cond_13

    .line 485
    .line 486
    iget-object v6, v6, Lu0/i;->a:Lu0/S;

    .line 487
    .line 488
    invoke-virtual {v6, v7, v8, v3}, Lu0/S;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    .line 493
    .line 494
    :cond_14
    move/from16 v3, p4

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 498
    .line 499
    invoke-direct {v1, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_16
    move-object/from16 v19, v8

    .line 504
    .line 505
    :cond_17
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_18

    .line 510
    .line 511
    iput-object v7, v14, Lu0/f;->c:Landroid/os/Bundle;

    .line 512
    .line 513
    :cond_18
    instance-of v3, v4, Lu0/b;

    .line 514
    .line 515
    if-nez v3, :cond_1b

    .line 516
    .line 517
    if-eqz v12, :cond_1a

    .line 518
    .line 519
    iget-object v3, v4, Lu0/B;->f:Ls/j;

    .line 520
    .line 521
    invoke-virtual {v3, v12, v14}, Ls/j;->h(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 525
    .line 526
    .line 527
    :cond_19
    :goto_7
    move/from16 v3, p4

    .line 528
    .line 529
    move/from16 v6, v16

    .line 530
    .line 531
    move-object/from16 v5, v17

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    const-string v2, "Cannot have an action with actionId 0"

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 544
    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v3, "Cannot add action "

    .line 548
    .line 549
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v3, " to "

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_1c
    move-object/from16 v17, v5

    .line 577
    .line 578
    move/from16 v16, v6

    .line 579
    .line 580
    const-string v3, "include"

    .line 581
    .line 582
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_1d

    .line 587
    .line 588
    instance-of v3, v4, Lu0/E;

    .line 589
    .line 590
    if-eqz v3, :cond_1d

    .line 591
    .line 592
    sget-object v3, Lu0/W;->c:[I

    .line 593
    .line 594
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 599
    .line 600
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    move-object v6, v4

    .line 609
    check-cast v6, Lu0/E;

    .line 610
    .line 611
    invoke-virtual {v0, v5}, Lu0/H;->b(I)Lu0/E;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v6, v5}, Lu0/E;->f(Lu0/B;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_1d
    instance-of v3, v4, Lu0/E;

    .line 623
    .line 624
    if-eqz v3, :cond_19

    .line 625
    .line 626
    move-object v3, v4

    .line 627
    check-cast v3, Lu0/E;

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p4}, Lu0/H;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lu0/B;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v3, v5}, Lu0/E;->f(Lu0/B;)V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_1e
    return-object v4
.end method

.method public final b(I)Lu0/E;
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/H;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "attrs"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Lu0/H;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lu0/B;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Lu0/E;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v2, Lu0/E;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Root element <"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "> did not inflate into a NavGraph"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v3, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Exception inflating "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " line "

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
