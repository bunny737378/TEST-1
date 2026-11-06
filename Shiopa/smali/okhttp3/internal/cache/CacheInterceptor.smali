.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "networkResponse"

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    const-string v3, "Content-Encoding"

    .line 8
    .line 9
    const-string v4, "Content-Length"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "cacheResponse"

    .line 13
    .line 14
    const-string v8, "call"

    .line 15
    .line 16
    sget-object v9, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 17
    .line 18
    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 24
    .line 25
    new-instance v13, Lokhttp3/internal/cache/CacheStrategy;

    .line 26
    .line 27
    invoke-direct {v13, v12, v6}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 28
    .line 29
    .line 30
    iget-object v14, v12, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    .line 31
    .line 32
    if-nez v14, :cond_1c

    .line 33
    .line 34
    sget-object v14, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    .line 35
    .line 36
    iget-object v15, v12, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15}, Lokhttp3/Headers;->size()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, -0x1

    .line 55
    .line 56
    const/16 v22, -0x1

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, -0x1

    .line 65
    .line 66
    const/16 v27, -0x1

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    :goto_0
    if-ge v6, v14, :cond_1a

    .line 75
    .line 76
    invoke-virtual {v15, v6}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v15, v6}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object/from16 v32, v13

    .line 85
    .line 86
    const-string v13, "Cache-Control"

    .line 87
    .line 88
    invoke-static {v5, v13}, LT4/n;->H0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    if-eqz v16, :cond_0

    .line 95
    .line 96
    :goto_1
    const/16 v17, 0x0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    move-object/from16 v16, v10

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const-string v13, "Pragma"

    .line 103
    .line 104
    invoke-static {v5, v13}, LT4/n;->H0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_19

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/4 v5, 0x0

    .line 112
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-ge v5, v13, :cond_19

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    move/from16 v18, v14

    .line 123
    .line 124
    move v14, v5

    .line 125
    :goto_4
    if-ge v14, v13, :cond_3

    .line 126
    .line 127
    move/from16 v31, v13

    .line 128
    .line 129
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    move-object/from16 v33, v15

    .line 134
    .line 135
    const-string v15, "=,;"

    .line 136
    .line 137
    invoke-static {v15, v13}, LT4/g;->P0(Ljava/lang/CharSequence;C)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_2

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_2
    const/4 v13, 0x1

    .line 145
    add-int/2addr v14, v13

    .line 146
    move/from16 v13, v31

    .line 147
    .line 148
    move-object/from16 v15, v33

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    move-object/from16 v33, v15

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    :goto_5
    invoke-virtual {v10, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 162
    .line 163
    invoke-static {v5, v13}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v14, v15, :cond_c

    .line 179
    .line 180
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move-object/from16 v34, v1

    .line 185
    .line 186
    const/16 v1, 0x2c

    .line 187
    .line 188
    if-eq v15, v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v15, 0x3b

    .line 195
    .line 196
    if-ne v1, v15, :cond_5

    .line 197
    .line 198
    :cond_4
    :goto_6
    move-object/from16 v35, v2

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_5
    const/4 v1, 0x1

    .line 204
    add-int/2addr v14, v1

    .line 205
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_7
    if-ge v14, v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    move/from16 v31, v1

    .line 218
    .line 219
    const/16 v1, 0x20

    .line 220
    .line 221
    if-eq v15, v1, :cond_6

    .line 222
    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    if-eq v15, v1, :cond_6

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_6
    const/4 v1, 0x1

    .line 230
    add-int/2addr v14, v1

    .line 231
    move/from16 v1, v31

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    const/4 v1, 0x1

    .line 235
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-ge v14, v15, :cond_8

    .line 244
    .line 245
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move-object/from16 v35, v2

    .line 250
    .line 251
    const/16 v2, 0x22

    .line 252
    .line 253
    if-ne v15, v2, :cond_9

    .line 254
    .line 255
    add-int/2addr v14, v1

    .line 256
    const/4 v15, 0x4

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-static {v10, v2, v14, v1, v15}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v10, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v13}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    add-int/2addr v2, v13

    .line 271
    goto :goto_c

    .line 272
    :cond_8
    move-object/from16 v35, v2

    .line 273
    .line 274
    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move v2, v14

    .line 279
    :goto_9
    if-ge v2, v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move/from16 v31, v1

    .line 286
    .line 287
    const-string v1, ",;"

    .line 288
    .line 289
    invoke-static {v1, v15}, LT4/g;->P0(Ljava/lang/CharSequence;C)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_a
    const/4 v1, 0x1

    .line 298
    add-int/2addr v2, v1

    .line 299
    move/from16 v1, v31

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_b
    const/4 v1, 0x1

    .line 303
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_a
    invoke-virtual {v10, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v14, v13}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    move-object v1, v13

    .line 323
    goto :goto_c

    .line 324
    :cond_c
    move-object/from16 v34, v1

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :goto_b
    add-int/2addr v14, v1

    .line 329
    move v2, v14

    .line 330
    const/4 v1, 0x0

    .line 331
    :goto_c
    const-string v13, "no-cache"

    .line 332
    .line 333
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    move v5, v2

    .line 340
    move/from16 v14, v18

    .line 341
    .line 342
    move-object/from16 v15, v33

    .line 343
    .line 344
    move-object/from16 v1, v34

    .line 345
    .line 346
    move-object/from16 v2, v35

    .line 347
    .line 348
    const/16 v19, 0x1

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_d
    const-string v13, "no-store"

    .line 353
    .line 354
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_e

    .line 359
    .line 360
    move v5, v2

    .line 361
    move/from16 v14, v18

    .line 362
    .line 363
    move-object/from16 v15, v33

    .line 364
    .line 365
    move-object/from16 v1, v34

    .line 366
    .line 367
    move-object/from16 v2, v35

    .line 368
    .line 369
    const/16 v20, 0x1

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_e
    const-string v13, "max-age"

    .line 374
    .line 375
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_10

    .line 380
    .line 381
    const/4 v13, -0x1

    .line 382
    invoke-static {v13, v1}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v21

    .line 386
    :goto_d
    move v5, v2

    .line 387
    move/from16 v14, v18

    .line 388
    .line 389
    move-object/from16 v15, v33

    .line 390
    .line 391
    :cond_f
    move-object/from16 v1, v34

    .line 392
    .line 393
    move-object/from16 v2, v35

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_10
    const/4 v13, -0x1

    .line 398
    const-string v14, "s-maxage"

    .line 399
    .line 400
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_11

    .line 405
    .line 406
    invoke-static {v13, v1}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v22

    .line 410
    goto :goto_d

    .line 411
    :cond_11
    const-string v13, "private"

    .line 412
    .line 413
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_12

    .line 418
    .line 419
    move v5, v2

    .line 420
    move/from16 v14, v18

    .line 421
    .line 422
    move-object/from16 v15, v33

    .line 423
    .line 424
    move-object/from16 v1, v34

    .line 425
    .line 426
    move-object/from16 v2, v35

    .line 427
    .line 428
    const/16 v23, 0x1

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_12
    const-string v13, "public"

    .line 433
    .line 434
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_13

    .line 439
    .line 440
    move v5, v2

    .line 441
    move/from16 v14, v18

    .line 442
    .line 443
    move-object/from16 v15, v33

    .line 444
    .line 445
    move-object/from16 v1, v34

    .line 446
    .line 447
    move-object/from16 v2, v35

    .line 448
    .line 449
    const/16 v24, 0x1

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_13
    const-string v13, "must-revalidate"

    .line 454
    .line 455
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-eqz v13, :cond_14

    .line 460
    .line 461
    move v5, v2

    .line 462
    move/from16 v14, v18

    .line 463
    .line 464
    move-object/from16 v15, v33

    .line 465
    .line 466
    move-object/from16 v1, v34

    .line 467
    .line 468
    move-object/from16 v2, v35

    .line 469
    .line 470
    const/16 v25, 0x1

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_14
    const-string v13, "max-stale"

    .line 475
    .line 476
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_15

    .line 481
    .line 482
    const v5, 0x7fffffff

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v1}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v26

    .line 489
    goto :goto_d

    .line 490
    :cond_15
    const-string v13, "min-fresh"

    .line 491
    .line 492
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_16

    .line 497
    .line 498
    const/4 v13, -0x1

    .line 499
    invoke-static {v13, v1}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v27

    .line 503
    goto :goto_d

    .line 504
    :cond_16
    const/4 v13, -0x1

    .line 505
    const-string v1, "only-if-cached"

    .line 506
    .line 507
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_17

    .line 512
    .line 513
    move v5, v2

    .line 514
    move/from16 v14, v18

    .line 515
    .line 516
    move-object/from16 v15, v33

    .line 517
    .line 518
    move-object/from16 v1, v34

    .line 519
    .line 520
    move-object/from16 v2, v35

    .line 521
    .line 522
    const/16 v28, 0x1

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_17
    const-string v1, "no-transform"

    .line 527
    .line 528
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_18

    .line 533
    .line 534
    move v5, v2

    .line 535
    move/from16 v14, v18

    .line 536
    .line 537
    move-object/from16 v15, v33

    .line 538
    .line 539
    move-object/from16 v1, v34

    .line 540
    .line 541
    move-object/from16 v2, v35

    .line 542
    .line 543
    const/16 v29, 0x1

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_18
    const-string v1, "immutable"

    .line 548
    .line 549
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    move v5, v2

    .line 554
    move/from16 v14, v18

    .line 555
    .line 556
    move-object/from16 v15, v33

    .line 557
    .line 558
    if-eqz v1, :cond_f

    .line 559
    .line 560
    move-object/from16 v1, v34

    .line 561
    .line 562
    move-object/from16 v2, v35

    .line 563
    .line 564
    const/16 v30, 0x1

    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_19
    move-object/from16 v34, v1

    .line 569
    .line 570
    move-object/from16 v35, v2

    .line 571
    .line 572
    move/from16 v18, v14

    .line 573
    .line 574
    move-object/from16 v33, v15

    .line 575
    .line 576
    const/4 v13, -0x1

    .line 577
    const/4 v1, 0x1

    .line 578
    add-int/2addr v6, v1

    .line 579
    move/from16 v14, v18

    .line 580
    .line 581
    move-object/from16 v13, v32

    .line 582
    .line 583
    move-object/from16 v15, v33

    .line 584
    .line 585
    move-object/from16 v1, v34

    .line 586
    .line 587
    move-object/from16 v2, v35

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_1a
    move-object/from16 v34, v1

    .line 592
    .line 593
    move-object/from16 v35, v2

    .line 594
    .line 595
    move-object/from16 v32, v13

    .line 596
    .line 597
    if-nez v17, :cond_1b

    .line 598
    .line 599
    const/16 v31, 0x0

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_1b
    move-object/from16 v31, v16

    .line 603
    .line 604
    :goto_e
    new-instance v14, Lokhttp3/CacheControl;

    .line 605
    .line 606
    move-object/from16 v18, v14

    .line 607
    .line 608
    invoke-direct/range {v18 .. v31}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iput-object v14, v12, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_1c
    move-object/from16 v34, v1

    .line 615
    .line 616
    move-object/from16 v35, v2

    .line 617
    .line 618
    move-object/from16 v32, v13

    .line 619
    .line 620
    :goto_f
    iget-boolean v1, v14, Lokhttp3/CacheControl;->j:Z

    .line 621
    .line 622
    if-eqz v1, :cond_1d

    .line 623
    .line 624
    new-instance v13, Lokhttp3/internal/cache/CacheStrategy;

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-direct {v13, v1, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1d
    move-object/from16 v13, v32

    .line 632
    .line 633
    :goto_10
    iget-object v1, v13, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 634
    .line 635
    iget-object v2, v13, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 636
    .line 637
    if-eqz v11, :cond_1e

    .line 638
    .line 639
    move-object v5, v11

    .line 640
    goto :goto_11

    .line 641
    :cond_1e
    const/4 v5, 0x0

    .line 642
    :goto_11
    if-eqz v5, :cond_1f

    .line 643
    .line 644
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/EventListener;

    .line 645
    .line 646
    if-nez v5, :cond_20

    .line 647
    .line 648
    :cond_1f
    sget-object v5, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 649
    .line 650
    :cond_20
    if-nez v1, :cond_21

    .line 651
    .line 652
    if-nez v2, :cond_21

    .line 653
    .line 654
    new-instance v1, Lokhttp3/Response$Builder;

    .line 655
    .line 656
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 660
    .line 661
    iput-object v0, v1, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 662
    .line 663
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 664
    .line 665
    iput-object v0, v1, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 666
    .line 667
    const/16 v0, 0x1f8

    .line 668
    .line 669
    iput v0, v1, Lokhttp3/Response$Builder;->c:I

    .line 670
    .line 671
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 672
    .line 673
    iput-object v0, v1, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 674
    .line 675
    sget-object v0, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 676
    .line 677
    iput-object v0, v1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 678
    .line 679
    const-wide/16 v2, -0x1

    .line 680
    .line 681
    iput-wide v2, v1, Lokhttp3/Response$Builder;->k:J

    .line 682
    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 684
    .line 685
    .line 686
    move-result-wide v2

    .line 687
    iput-wide v2, v1, Lokhttp3/Response$Builder;->l:J

    .line 688
    .line 689
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v11, v8}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_21
    if-nez v1, :cond_22

    .line 701
    .line 702
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v9, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v7, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 714
    .line 715
    .line 716
    iput-object v1, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 717
    .line 718
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v11, v8}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_22
    if-eqz v2, :cond_23

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v11, v8}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_23
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v2, :cond_2f

    .line 742
    .line 743
    iget v1, v0, Lokhttp3/Response;->d:I

    .line 744
    .line 745
    const/16 v5, 0x130

    .line 746
    .line 747
    if-ne v1, v5, :cond_2e

    .line 748
    .line 749
    invoke-virtual {v2}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v5, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 754
    .line 755
    iget-object v6, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v8, Lokhttp3/Headers$Builder;

    .line 761
    .line 762
    invoke-direct {v8}, Lokhttp3/Headers$Builder;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    const/4 v11, 0x0

    .line 770
    :goto_12
    if-ge v11, v10, :cond_2a

    .line 771
    .line 772
    invoke-virtual {v5, v11}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-virtual {v5, v11}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    const-string v14, "Warning"

    .line 781
    .line 782
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    if-eqz v14, :cond_25

    .line 787
    .line 788
    const-string v14, "1"

    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    invoke-static {v13, v14, v15}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    if-eqz v14, :cond_26

    .line 796
    .line 797
    move-object/from16 v14, v35

    .line 798
    .line 799
    :cond_24
    :goto_13
    const/4 v12, 0x1

    .line 800
    goto :goto_15

    .line 801
    :cond_25
    const/4 v15, 0x0

    .line 802
    :cond_26
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v14

    .line 806
    if-nez v14, :cond_28

    .line 807
    .line 808
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    if-nez v14, :cond_28

    .line 813
    .line 814
    move-object/from16 v14, v35

    .line 815
    .line 816
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v16

    .line 820
    if-eqz v16, :cond_27

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_27
    invoke-static {v12}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v16

    .line 827
    if-eqz v16, :cond_29

    .line 828
    .line 829
    invoke-virtual {v6, v12}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v16

    .line 833
    if-nez v16, :cond_24

    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_28
    move-object/from16 v14, v35

    .line 837
    .line 838
    :cond_29
    :goto_14
    invoke-virtual {v8, v12, v13}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_13

    .line 842
    :goto_15
    add-int/2addr v11, v12

    .line 843
    move-object/from16 v35, v14

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_2a
    move-object/from16 v14, v35

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    :goto_16
    if-ge v15, v5, :cond_2d

    .line 854
    .line 855
    invoke-virtual {v6, v15}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-nez v11, :cond_2c

    .line 864
    .line 865
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    if-nez v11, :cond_2c

    .line 870
    .line 871
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    if-eqz v11, :cond_2b

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_2b
    invoke-static {v10}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    if-eqz v11, :cond_2c

    .line 883
    .line 884
    invoke-virtual {v6, v15}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    invoke-virtual {v8, v10, v11}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_2c
    :goto_17
    const/4 v10, 0x1

    .line 892
    add-int/2addr v15, v10

    .line 893
    goto :goto_16

    .line 894
    :cond_2d
    invoke-virtual {v8}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Lokhttp3/Headers;->f()Lokhttp3/Headers$Builder;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iput-object v3, v1, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 903
    .line 904
    iget-wide v3, v0, Lokhttp3/Response;->t:J

    .line 905
    .line 906
    iput-wide v3, v1, Lokhttp3/Response$Builder;->k:J

    .line 907
    .line 908
    iget-wide v3, v0, Lokhttp3/Response;->u:J

    .line 909
    .line 910
    iput-wide v3, v1, Lokhttp3/Response$Builder;->l:J

    .line 911
    .line 912
    invoke-static {v9, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v7, v2}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 917
    .line 918
    .line 919
    iput-object v2, v1, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 920
    .line 921
    invoke-static {v9, v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    move-object/from16 v3, v34

    .line 926
    .line 927
    invoke-static {v3, v2}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 928
    .line 929
    .line 930
    iput-object v2, v1, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 931
    .line 932
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 933
    .line 934
    .line 935
    iget-object v0, v0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 936
    .line 937
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_2e
    move-object/from16 v3, v34

    .line 949
    .line 950
    iget-object v1, v2, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 951
    .line 952
    if-eqz v1, :cond_30

    .line 953
    .line 954
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 955
    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_2f
    move-object/from16 v3, v34

    .line 959
    .line 960
    :cond_30
    :goto_18
    invoke-virtual {v0}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v9, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static {v7, v2}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 969
    .line 970
    .line 971
    iput-object v2, v1, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 972
    .line 973
    invoke-static {v9, v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v3, v0}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 978
    .line 979
    .line 980
    iput-object v0, v1, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 981
    .line 982
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0
.end method
