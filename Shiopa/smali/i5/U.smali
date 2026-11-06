.class public abstract Li5/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li5/T;Ljava/lang/Class;Ljava/lang/reflect/Method;)Li5/r;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, Li5/N;

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-direct {v6, v0, v7, v1}, Li5/N;-><init>(Li5/T;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v6, Li5/N;->d:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    array-length v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    iget-object v10, v6, Li5/N;->c:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v11, "HEAD"

    .line 22
    .line 23
    if-ge v9, v8, :cond_12

    .line 24
    .line 25
    aget-object v13, v7, v9

    .line 26
    .line 27
    instance-of v14, v13, Lk5/b;

    .line 28
    .line 29
    if-eqz v14, :cond_0

    .line 30
    .line 31
    check-cast v13, Lk5/b;

    .line 32
    .line 33
    invoke-interface {v13}, Lk5/b;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v11, "DELETE"

    .line 38
    .line 39
    invoke-virtual {v6, v11, v10, v4}, Li5/N;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move/from16 v17, v8

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    instance-of v14, v13, Lk5/f;

    .line 47
    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    check-cast v13, Lk5/f;

    .line 51
    .line 52
    invoke-interface {v13}, Lk5/f;->value()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "GET"

    .line 57
    .line 58
    invoke-virtual {v6, v11, v10, v4}, Li5/N;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v14, v13, Lk5/g;

    .line 63
    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    check-cast v13, Lk5/g;

    .line 67
    .line 68
    invoke-interface {v13}, Lk5/g;->value()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v6, v11, v10, v4}, Li5/N;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v11, v13, Lk5/n;

    .line 77
    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    check-cast v13, Lk5/n;

    .line 81
    .line 82
    invoke-interface {v13}, Lk5/n;->value()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v11, "PATCH"

    .line 87
    .line 88
    invoke-virtual {v6, v11, v10, v5}, Li5/N;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v11, v13, Lk5/o;

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    check-cast v13, Lk5/o;

    .line 97
    .line 98
    invoke-interface {v13}, Lk5/o;->value()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v11, "POST"

    .line 103
    .line 104
    invoke-virtual {v6, v11, v10, v5}, Li5/N;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v11, v13, Lk5/p;

    .line 109
    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    check-cast v13, Lk5/p;

    .line 113
    .line 114
    invoke-interface {v13}, Lk5/p;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "PUT"

    .line 119
    .line 120
    invoke-virtual {v6, v11, v10, v5}, Li5/N;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v11, v13, Lk5/m;

    .line 125
    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    check-cast v13, Lk5/m;

    .line 129
    .line 130
    invoke-interface {v13}, Lk5/m;->value()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v11, "OPTIONS"

    .line 135
    .line 136
    invoke-virtual {v6, v11, v10, v4}, Li5/N;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    instance-of v11, v13, Lk5/h;

    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    check-cast v13, Lk5/h;

    .line 145
    .line 146
    invoke-interface {v13}, Lk5/h;->method()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v13}, Lk5/h;->path()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v13}, Lk5/h;->hasBody()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v6, v10, v11, v12}, Li5/N;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    instance-of v11, v13, Lk5/k;

    .line 163
    .line 164
    if-eqz v11, :cond_d

    .line 165
    .line 166
    check-cast v13, Lk5/k;

    .line 167
    .line 168
    invoke-interface {v13}, Lk5/k;->value()[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    array-length v14, v11

    .line 173
    if-eqz v14, :cond_c

    .line 174
    .line 175
    invoke-interface {v13}, Lk5/k;->allowUnsafeNonAsciiValues()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    new-instance v14, Lokhttp3/Headers$Builder;

    .line 180
    .line 181
    invoke-direct {v14}, Lokhttp3/Headers$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    array-length v15, v11

    .line 185
    move v3, v4

    .line 186
    :goto_2
    if-ge v3, v15, :cond_b

    .line 187
    .line 188
    aget-object v12, v11, v3

    .line 189
    .line 190
    const/16 v4, 0x3a

    .line 191
    .line 192
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eq v4, v2, :cond_a

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    add-int/lit8 v2, v17, -0x1

    .line 205
    .line 206
    if-eq v4, v2, :cond_a

    .line 207
    .line 208
    move/from16 v17, v8

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    add-int/2addr v4, v5

    .line 216
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v4, "Content-Type"

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    :try_start_0
    sget-object v4, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, v6, Li5/N;->u:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "Malformed content type: %s"

    .line 246
    .line 247
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v10, v0, v1, v2}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_8
    if-eqz v13, :cond_9

    .line 257
    .line 258
    const-string v4, "name"

    .line 259
    .line 260
    invoke-static {v8, v4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "value"

    .line 264
    .line 265
    invoke-static {v2, v4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v8, v2}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-virtual {v14, v8, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    add-int/2addr v3, v5

    .line 284
    move/from16 v8, v17

    .line 285
    .line 286
    const/4 v2, -0x1

    .line 287
    const/4 v4, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v10, v2, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_b
    move/from16 v17, v8

    .line 302
    .line 303
    invoke-virtual {v14}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v6, Li5/N;->t:Lokhttp3/Headers;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    move v3, v4

    .line 311
    const/4 v2, 0x0

    .line 312
    new-array v0, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string v1, "@Headers annotation is empty."

    .line 315
    .line 316
    invoke-static {v10, v2, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_d
    move/from16 v17, v8

    .line 322
    .line 323
    instance-of v2, v13, Lk5/l;

    .line 324
    .line 325
    const-string v3, "Only one encoding annotation is allowed."

    .line 326
    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    iget-boolean v2, v6, Li5/N;->q:Z

    .line 330
    .line 331
    if-nez v2, :cond_e

    .line 332
    .line 333
    iput-boolean v5, v6, Li5/N;->r:Z

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_e
    const/4 v2, 0x0

    .line 337
    new-array v0, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v10, v4, v3, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_f
    const/4 v2, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    instance-of v8, v13, Lk5/e;

    .line 348
    .line 349
    if-eqz v8, :cond_11

    .line 350
    .line 351
    iget-boolean v8, v6, Li5/N;->r:Z

    .line 352
    .line 353
    if-nez v8, :cond_10

    .line 354
    .line 355
    iput-boolean v5, v6, Li5/N;->q:Z

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v10, v4, v3, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_11
    :goto_4
    add-int/2addr v9, v5

    .line 366
    move/from16 v8, v17

    .line 367
    .line 368
    const/4 v2, -0x1

    .line 369
    const/4 v4, 0x0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_12
    iget-object v2, v6, Li5/N;->o:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v2, :cond_7f

    .line 375
    .line 376
    iget-boolean v2, v6, Li5/N;->p:Z

    .line 377
    .line 378
    if-nez v2, :cond_15

    .line 379
    .line 380
    iget-boolean v2, v6, Li5/N;->r:Z

    .line 381
    .line 382
    if-nez v2, :cond_14

    .line 383
    .line 384
    iget-boolean v2, v6, Li5/N;->q:Z

    .line 385
    .line 386
    if-nez v2, :cond_13

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_13
    const/4 v2, 0x0

    .line 390
    new-array v0, v2, [Ljava/lang/Object;

    .line 391
    .line 392
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static {v10, v3, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_14
    const/4 v2, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    new-array v0, v2, [Ljava/lang/Object;

    .line 403
    .line 404
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 405
    .line 406
    invoke-static {v10, v3, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_15
    :goto_5
    iget-object v2, v6, Li5/N;->e:[[Ljava/lang/annotation/Annotation;

    .line 412
    .line 413
    array-length v3, v2

    .line 414
    new-array v4, v3, [Li5/a0;

    .line 415
    .line 416
    iput-object v4, v6, Li5/N;->w:[Li5/a0;

    .line 417
    .line 418
    add-int/lit8 v4, v3, -0x1

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    :goto_6
    if-ge v8, v3, :cond_69

    .line 422
    .line 423
    iget-object v9, v6, Li5/N;->w:[Li5/a0;

    .line 424
    .line 425
    iget-object v12, v6, Li5/N;->f:[Ljava/lang/reflect/Type;

    .line 426
    .line 427
    aget-object v12, v12, v8

    .line 428
    .line 429
    aget-object v13, v2, v8

    .line 430
    .line 431
    if-ne v8, v4, :cond_16

    .line 432
    .line 433
    move v14, v5

    .line 434
    goto :goto_7

    .line 435
    :cond_16
    const/4 v14, 0x0

    .line 436
    :goto_7
    if-eqz v13, :cond_66

    .line 437
    .line 438
    array-length v15, v13

    .line 439
    const/4 v5, 0x0

    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    :goto_8
    move-object/from16 v18, v2

    .line 443
    .line 444
    if-ge v5, v15, :cond_65

    .line 445
    .line 446
    aget-object v2, v13, v5

    .line 447
    .line 448
    move/from16 v19, v3

    .line 449
    .line 450
    instance-of v3, v2, Lk5/y;

    .line 451
    .line 452
    move/from16 v20, v4

    .line 453
    .line 454
    const-string v4, "@Path parameters may not be used with @Url."

    .line 455
    .line 456
    move/from16 v21, v15

    .line 457
    .line 458
    const-class v15, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v3, :cond_1f

    .line 461
    .line 462
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v2, v6, Li5/N;->n:Z

    .line 466
    .line 467
    if-nez v2, :cond_1e

    .line 468
    .line 469
    iget-boolean v2, v6, Li5/N;->j:Z

    .line 470
    .line 471
    if-nez v2, :cond_1d

    .line 472
    .line 473
    iget-boolean v2, v6, Li5/N;->k:Z

    .line 474
    .line 475
    if-nez v2, :cond_1c

    .line 476
    .line 477
    iget-boolean v2, v6, Li5/N;->l:Z

    .line 478
    .line 479
    if-nez v2, :cond_1b

    .line 480
    .line 481
    iget-boolean v2, v6, Li5/N;->m:Z

    .line 482
    .line 483
    if-nez v2, :cond_1a

    .line 484
    .line 485
    iget-object v2, v6, Li5/N;->s:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v2, :cond_19

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    iput-boolean v2, v6, Li5/N;->n:Z

    .line 491
    .line 492
    const-class v2, Lokhttp3/HttpUrl;

    .line 493
    .line 494
    if-eq v12, v2, :cond_18

    .line 495
    .line 496
    if-eq v12, v15, :cond_18

    .line 497
    .line 498
    const-class v2, Ljava/net/URI;

    .line 499
    .line 500
    if-eq v12, v2, :cond_18

    .line 501
    .line 502
    instance-of v2, v12, Ljava/lang/Class;

    .line 503
    .line 504
    if-eqz v2, :cond_17

    .line 505
    .line 506
    move-object v2, v12

    .line 507
    check-cast v2, Ljava/lang/Class;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "android.net.Uri"

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_17

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    new-array v1, v1, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_18
    :goto_9
    new-instance v2, Li5/D;

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    invoke-direct {v2, v10, v8, v3}, Li5/D;-><init>(Ljava/lang/reflect/Method;II)V

    .line 536
    .line 537
    .line 538
    move-object v0, v2

    .line 539
    move/from16 v25, v5

    .line 540
    .line 541
    move-object/from16 v23, v9

    .line 542
    .line 543
    move-object/from16 v22, v11

    .line 544
    .line 545
    :goto_a
    move/from16 v24, v14

    .line 546
    .line 547
    :goto_b
    const/4 v1, -0x1

    .line 548
    goto/16 :goto_13

    .line 549
    .line 550
    :cond_19
    iget-object v0, v6, Li5/N;->o:Ljava/lang/String;

    .line 551
    .line 552
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v1, "@Url cannot be used with @%s URL"

    .line 557
    .line 558
    invoke-static {v10, v8, v1, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    new-array v1, v1, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_1b
    const/4 v1, 0x0

    .line 574
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 575
    .line 576
    new-array v1, v1, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_1c
    const/4 v1, 0x0

    .line 584
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 585
    .line 586
    new-array v1, v1, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :cond_1d
    const/4 v1, 0x0

    .line 594
    new-array v0, v1, [Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v10, v8, v4, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_1e
    const/4 v1, 0x0

    .line 602
    const-string v0, "Multiple @Url method annotations found."

    .line 603
    .line 604
    new-array v1, v1, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_1f
    instance-of v3, v2, Lk5/s;

    .line 612
    .line 613
    move-object/from16 v22, v11

    .line 614
    .line 615
    iget-object v11, v6, Li5/N;->a:Li5/T;

    .line 616
    .line 617
    if-eqz v3, :cond_27

    .line 618
    .line 619
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v3, v6, Li5/N;->k:Z

    .line 623
    .line 624
    if-nez v3, :cond_26

    .line 625
    .line 626
    iget-boolean v3, v6, Li5/N;->l:Z

    .line 627
    .line 628
    if-nez v3, :cond_25

    .line 629
    .line 630
    iget-boolean v3, v6, Li5/N;->m:Z

    .line 631
    .line 632
    if-nez v3, :cond_24

    .line 633
    .line 634
    iget-boolean v3, v6, Li5/N;->n:Z

    .line 635
    .line 636
    if-nez v3, :cond_23

    .line 637
    .line 638
    iget-object v3, v6, Li5/N;->s:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v3, :cond_22

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    iput-boolean v3, v6, Li5/N;->j:Z

    .line 644
    .line 645
    check-cast v2, Lk5/s;

    .line 646
    .line 647
    invoke-interface {v2}, Lk5/s;->value()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    sget-object v4, Li5/N;->z:Ljava/util/regex/Pattern;

    .line 652
    .line 653
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_21

    .line 662
    .line 663
    iget-object v4, v6, Li5/N;->v:Ljava/util/LinkedHashSet;

    .line 664
    .line 665
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_20

    .line 670
    .line 671
    invoke-virtual {v11, v12, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, Li5/F;

    .line 675
    .line 676
    invoke-interface {v2}, Lk5/s;->encoded()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-direct {v4, v10, v8, v3, v2}, Li5/F;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    move-object v0, v4

    .line 684
    move/from16 v25, v5

    .line 685
    .line 686
    move-object/from16 v23, v9

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_20
    iget-object v0, v6, Li5/N;->s:Ljava/lang/String;

    .line 691
    .line 692
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 697
    .line 698
    invoke-static {v10, v8, v1, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_21
    sget-object v0, Li5/N;->y:Ljava/util/regex/Pattern;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 714
    .line 715
    invoke-static {v10, v8, v1, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_22
    iget-object v0, v6, Li5/N;->o:Ljava/lang/String;

    .line 721
    .line 722
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 727
    .line 728
    invoke-static {v10, v8, v1, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_23
    const/4 v0, 0x0

    .line 734
    new-array v0, v0, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v10, v8, v4, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_24
    const/4 v0, 0x0

    .line 742
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    .line 743
    .line 744
    new-array v0, v0, [Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v10, v8, v1, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :cond_25
    const/4 v0, 0x0

    .line 752
    const-string v1, "A @Path parameter must not come after a @QueryName."

    .line 753
    .line 754
    new-array v0, v0, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v10, v8, v1, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_26
    const/4 v0, 0x0

    .line 762
    const-string v1, "A @Path parameter must not come after a @Query."

    .line 763
    .line 764
    new-array v0, v0, [Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v10, v8, v1, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_27
    instance-of v3, v2, Lk5/t;

    .line 772
    .line 773
    const-string v4, "<String>)"

    .line 774
    .line 775
    const-string v0, " must include generic type (e.g., "

    .line 776
    .line 777
    const-class v1, Ljava/lang/Iterable;

    .line 778
    .line 779
    if-eqz v3, :cond_2b

    .line 780
    .line 781
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 782
    .line 783
    .line 784
    check-cast v2, Lk5/t;

    .line 785
    .line 786
    invoke-interface {v2}, Lk5/t;->value()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-interface {v2}, Lk5/t;->encoded()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {v12}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    move-object/from16 v23, v9

    .line 799
    .line 800
    const/4 v9, 0x1

    .line 801
    iput-boolean v9, v6, Li5/N;->k:Z

    .line 802
    .line 803
    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_29

    .line 808
    .line 809
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 810
    .line 811
    if-eqz v1, :cond_28

    .line 812
    .line 813
    move-object v0, v12

    .line 814
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    invoke-static {v1, v0}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v11, v0, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 822
    .line 823
    .line 824
    new-instance v0, Li5/B;

    .line 825
    .line 826
    const/4 v4, 0x2

    .line 827
    invoke-direct {v0, v4, v3, v2}, Li5/B;-><init>(ILjava/lang/String;Z)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Li5/z;

    .line 831
    .line 832
    invoke-direct {v2, v0, v1}, Li5/z;-><init>(Li5/a0;I)V

    .line 833
    .line 834
    .line 835
    :goto_c
    move-object v0, v2

    .line 836
    :goto_d
    move/from16 v25, v5

    .line 837
    .line 838
    goto/16 :goto_a

    .line 839
    .line 840
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const/4 v1, 0x0

    .line 870
    new-array v1, v1, [Ljava/lang/Object;

    .line 871
    .line 872
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_2a

    .line 882
    .line 883
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Li5/N;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v11, v0, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Li5/B;

    .line 895
    .line 896
    const/4 v1, 0x2

    .line 897
    invoke-direct {v0, v1, v3, v2}, Li5/B;-><init>(ILjava/lang/String;Z)V

    .line 898
    .line 899
    .line 900
    new-instance v2, Li5/z;

    .line 901
    .line 902
    const/4 v3, 0x1

    .line 903
    invoke-direct {v2, v0, v3}, Li5/z;-><init>(Li5/a0;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_2a
    const/4 v1, 0x2

    .line 908
    invoke-virtual {v11, v12, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 909
    .line 910
    .line 911
    new-instance v0, Li5/B;

    .line 912
    .line 913
    invoke-direct {v0, v1, v3, v2}, Li5/B;-><init>(ILjava/lang/String;Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_2b
    move-object/from16 v23, v9

    .line 918
    .line 919
    instance-of v3, v2, Lk5/v;

    .line 920
    .line 921
    if-eqz v3, :cond_2f

    .line 922
    .line 923
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 924
    .line 925
    .line 926
    check-cast v2, Lk5/v;

    .line 927
    .line 928
    invoke-interface {v2}, Lk5/v;->encoded()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-static {v12}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const/4 v9, 0x1

    .line 937
    iput-boolean v9, v6, Li5/N;->l:Z

    .line 938
    .line 939
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_2d

    .line 944
    .line 945
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 946
    .line 947
    if-eqz v1, :cond_2c

    .line 948
    .line 949
    move-object v0, v12

    .line 950
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    invoke-static {v1, v0}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v11, v0, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Li5/G;

    .line 961
    .line 962
    invoke-direct {v0, v2}, Li5/G;-><init>(Z)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Li5/z;

    .line 966
    .line 967
    invoke-direct {v2, v0, v1}, Li5/z;-><init>(Li5/a0;I)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_c

    .line 971
    .line 972
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/4 v1, 0x0

    .line 1002
    new-array v1, v1, [Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_2e

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Li5/N;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v11, v0, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Li5/G;

    .line 1027
    .line 1028
    invoke-direct {v0, v2}, Li5/G;-><init>(Z)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Li5/z;

    .line 1032
    .line 1033
    const/4 v2, 0x1

    .line 1034
    invoke-direct {v1, v0, v2}, Li5/z;-><init>(Li5/a0;I)V

    .line 1035
    .line 1036
    .line 1037
    move-object v0, v1

    .line 1038
    goto/16 :goto_d

    .line 1039
    .line 1040
    :cond_2e
    invoke-virtual {v11, v12, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Li5/G;

    .line 1044
    .line 1045
    invoke-direct {v0, v2}, Li5/G;-><init>(Z)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_d

    .line 1049
    .line 1050
    :cond_2f
    instance-of v3, v2, Lk5/u;

    .line 1051
    .line 1052
    const-string v9, "Map must include generic types (e.g., Map<String, String>)"

    .line 1053
    .line 1054
    move/from16 v24, v14

    .line 1055
    .line 1056
    const-class v14, Ljava/util/Map;

    .line 1057
    .line 1058
    if-eqz v3, :cond_33

    .line 1059
    .line 1060
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v12}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const/4 v1, 0x1

    .line 1068
    iput-boolean v1, v6, Li5/N;->m:Z

    .line 1069
    .line 1070
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_32

    .line 1075
    .line 1076
    invoke-static {v12, v0}, Li5/a0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1081
    .line 1082
    if-eqz v3, :cond_31

    .line 1083
    .line 1084
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    invoke-static {v3, v0}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    if-ne v15, v4, :cond_30

    .line 1092
    .line 1093
    invoke-static {v1, v0}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v11, v0, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, Li5/C;

    .line 1101
    .line 1102
    check-cast v2, Lk5/u;

    .line 1103
    .line 1104
    invoke-interface {v2}, Lk5/u;->encoded()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    const/4 v3, 0x2

    .line 1109
    invoke-direct {v0, v10, v8, v1, v3}, Li5/C;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1110
    .line 1111
    .line 1112
    :goto_e
    move/from16 v25, v5

    .line 1113
    .line 1114
    goto/16 :goto_b

    .line 1115
    .line 1116
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1119
    .line 1120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const/4 v1, 0x0

    .line 1131
    new-array v1, v1, [Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :cond_31
    const/4 v1, 0x0

    .line 1139
    new-array v0, v1, [Ljava/lang/Object;

    .line 1140
    .line 1141
    invoke-static {v10, v8, v9, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_32
    const/4 v1, 0x0

    .line 1147
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1148
    .line 1149
    new-array v1, v1, [Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_33
    instance-of v3, v2, Lk5/i;

    .line 1157
    .line 1158
    if-eqz v3, :cond_37

    .line 1159
    .line 1160
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 1161
    .line 1162
    .line 1163
    check-cast v2, Lk5/i;

    .line 1164
    .line 1165
    invoke-interface {v2}, Lk5/i;->value()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-static {v12}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_35

    .line 1178
    .line 1179
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1180
    .line 1181
    if-eqz v1, :cond_34

    .line 1182
    .line 1183
    move-object v0, v12

    .line 1184
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1185
    .line 1186
    const/4 v1, 0x0

    .line 1187
    invoke-static {v1, v0}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v11, v0, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Li5/B;

    .line 1195
    .line 1196
    invoke-interface {v2}, Lk5/i;->allowUnsafeNonAsciiValues()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    const/4 v4, 0x1

    .line 1201
    invoke-direct {v0, v4, v3, v2}, Li5/B;-><init>(ILjava/lang/String;Z)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, Li5/z;

    .line 1205
    .line 1206
    invoke-direct {v2, v0, v1}, Li5/z;-><init>(Li5/a0;I)V

    .line 1207
    .line 1208
    .line 1209
    :goto_f
    move-object v0, v2

    .line 1210
    goto :goto_e

    .line 1211
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    const/4 v1, 0x0

    .line 1241
    new-array v1, v1, [Ljava/lang/Object;

    .line 1242
    .line 1243
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :cond_35
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_36

    .line 1253
    .line 1254
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, Li5/N;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v11, v0, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, Li5/B;

    .line 1266
    .line 1267
    invoke-interface {v2}, Lk5/i;->allowUnsafeNonAsciiValues()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    const/4 v4, 0x1

    .line 1272
    invoke-direct {v0, v4, v3, v1}, Li5/B;-><init>(ILjava/lang/String;Z)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Li5/z;

    .line 1276
    .line 1277
    invoke-direct {v1, v0, v4}, Li5/z;-><init>(Li5/a0;I)V

    .line 1278
    .line 1279
    .line 1280
    move-object v0, v1

    .line 1281
    goto/16 :goto_e

    .line 1282
    .line 1283
    :cond_36
    const/4 v4, 0x1

    .line 1284
    invoke-virtual {v11, v12, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Li5/B;

    .line 1288
    .line 1289
    invoke-interface {v2}, Lk5/i;->allowUnsafeNonAsciiValues()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    invoke-direct {v0, v4, v3, v1}, Li5/B;-><init>(ILjava/lang/String;Z)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_e

    .line 1297
    .line 1298
    :cond_37
    instance-of v3, v2, Lk5/j;

    .line 1299
    .line 1300
    if-eqz v3, :cond_3c

    .line 1301
    .line 1302
    const-class v0, Lokhttp3/Headers;

    .line 1303
    .line 1304
    if-ne v12, v0, :cond_38

    .line 1305
    .line 1306
    new-instance v0, Li5/D;

    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    invoke-direct {v0, v10, v8, v1}, Li5/D;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_e

    .line 1313
    .line 1314
    :cond_38
    const/4 v1, 0x0

    .line 1315
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v12}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_3b

    .line 1327
    .line 1328
    invoke-static {v12, v0}, Li5/a0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1333
    .line 1334
    if-eqz v3, :cond_3a

    .line 1335
    .line 1336
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1337
    .line 1338
    invoke-static {v1, v0}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    if-ne v15, v3, :cond_39

    .line 1343
    .line 1344
    const/4 v1, 0x1

    .line 1345
    invoke-static {v1, v0}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v11, v0, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, Li5/C;

    .line 1353
    .line 1354
    check-cast v2, Lk5/j;

    .line 1355
    .line 1356
    invoke-interface {v2}, Lk5/j;->allowUnsafeNonAsciiValues()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    invoke-direct {v0, v10, v8, v2, v1}, Li5/C;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_e

    .line 1364
    .line 1365
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1368
    .line 1369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    const/4 v1, 0x0

    .line 1380
    new-array v1, v1, [Ljava/lang/Object;

    .line 1381
    .line 1382
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_3a
    new-array v0, v1, [Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-static {v10, v8, v9, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1395
    .line 1396
    new-array v1, v1, [Ljava/lang/Object;

    .line 1397
    .line 1398
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    throw v0

    .line 1403
    :cond_3c
    instance-of v3, v2, Lk5/c;

    .line 1404
    .line 1405
    if-eqz v3, :cond_41

    .line 1406
    .line 1407
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 1408
    .line 1409
    .line 1410
    iget-boolean v3, v6, Li5/N;->q:Z

    .line 1411
    .line 1412
    if-eqz v3, :cond_40

    .line 1413
    .line 1414
    check-cast v2, Lk5/c;

    .line 1415
    .line 1416
    invoke-interface {v2}, Lk5/c;->value()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-interface {v2}, Lk5/c;->encoded()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    const/4 v9, 0x1

    .line 1425
    iput-boolean v9, v6, Li5/N;->g:Z

    .line 1426
    .line 1427
    invoke-static {v12}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v9

    .line 1431
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_3e

    .line 1436
    .line 1437
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1438
    .line 1439
    if-eqz v1, :cond_3d

    .line 1440
    .line 1441
    move-object v0, v12

    .line 1442
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1443
    .line 1444
    const/4 v1, 0x0

    .line 1445
    invoke-static {v1, v0}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v11, v0, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Li5/B;

    .line 1453
    .line 1454
    invoke-direct {v0, v1, v3, v2}, Li5/B;-><init>(ILjava/lang/String;Z)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v2, Li5/z;

    .line 1458
    .line 1459
    invoke-direct {v2, v0, v1}, Li5/z;-><init>(Li5/a0;I)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_f

    .line 1463
    .line 1464
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    const/4 v1, 0x0

    .line 1494
    new-array v1, v1, [Ljava/lang/Object;

    .line 1495
    .line 1496
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    throw v0

    .line 1501
    :cond_3e
    const/4 v1, 0x0

    .line 1502
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_3f

    .line 1507
    .line 1508
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v0}, Li5/N;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v11, v0, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Li5/B;

    .line 1520
    .line 1521
    invoke-direct {v0, v1, v3, v2}, Li5/B;-><init>(ILjava/lang/String;Z)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v2, Li5/z;

    .line 1525
    .line 1526
    const/4 v3, 0x1

    .line 1527
    invoke-direct {v2, v0, v3}, Li5/z;-><init>(Li5/a0;I)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_f

    .line 1531
    .line 1532
    :cond_3f
    invoke-virtual {v11, v12, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v0, Li5/B;

    .line 1536
    .line 1537
    invoke-direct {v0, v1, v3, v2}, Li5/B;-><init>(ILjava/lang/String;Z)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_e

    .line 1541
    .line 1542
    :cond_40
    const/4 v1, 0x0

    .line 1543
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1544
    .line 1545
    new-array v1, v1, [Ljava/lang/Object;

    .line 1546
    .line 1547
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    throw v0

    .line 1552
    :cond_41
    instance-of v3, v2, Lk5/d;

    .line 1553
    .line 1554
    if-eqz v3, :cond_46

    .line 1555
    .line 1556
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 1557
    .line 1558
    .line 1559
    iget-boolean v0, v6, Li5/N;->q:Z

    .line 1560
    .line 1561
    if-eqz v0, :cond_45

    .line 1562
    .line 1563
    invoke-static {v12}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_44

    .line 1572
    .line 1573
    invoke-static {v12, v0}, Li5/a0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1578
    .line 1579
    if-eqz v1, :cond_43

    .line 1580
    .line 1581
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1582
    .line 1583
    const/4 v1, 0x0

    .line 1584
    invoke-static {v1, v0}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    if-ne v15, v3, :cond_42

    .line 1589
    .line 1590
    const/4 v4, 0x1

    .line 1591
    invoke-static {v4, v0}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v11, v0, v13}, Li5/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1596
    .line 1597
    .line 1598
    iput-boolean v4, v6, Li5/N;->g:Z

    .line 1599
    .line 1600
    new-instance v0, Li5/C;

    .line 1601
    .line 1602
    check-cast v2, Lk5/d;

    .line 1603
    .line 1604
    invoke-interface {v2}, Lk5/d;->encoded()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    invoke-direct {v0, v10, v8, v2, v1}, Li5/C;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_e

    .line 1612
    .line 1613
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1616
    .line 1617
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    new-array v1, v1, [Ljava/lang/Object;

    .line 1628
    .line 1629
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    throw v0

    .line 1634
    :cond_43
    const/4 v1, 0x0

    .line 1635
    new-array v0, v1, [Ljava/lang/Object;

    .line 1636
    .line 1637
    invoke-static {v10, v8, v9, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    throw v0

    .line 1642
    :cond_44
    const/4 v1, 0x0

    .line 1643
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1644
    .line 1645
    new-array v1, v1, [Ljava/lang/Object;

    .line 1646
    .line 1647
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    throw v0

    .line 1652
    :cond_45
    const/4 v1, 0x0

    .line 1653
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1654
    .line 1655
    new-array v1, v1, [Ljava/lang/Object;

    .line 1656
    .line 1657
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    throw v0

    .line 1662
    :cond_46
    instance-of v3, v2, Lk5/q;

    .line 1663
    .line 1664
    move/from16 v25, v5

    .line 1665
    .line 1666
    const-class v5, Lokhttp3/MultipartBody$Part;

    .line 1667
    .line 1668
    if-eqz v3, :cond_55

    .line 1669
    .line 1670
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 1671
    .line 1672
    .line 1673
    iget-boolean v3, v6, Li5/N;->r:Z

    .line 1674
    .line 1675
    if-eqz v3, :cond_54

    .line 1676
    .line 1677
    check-cast v2, Lk5/q;

    .line 1678
    .line 1679
    const/4 v3, 0x1

    .line 1680
    iput-boolean v3, v6, Li5/N;->h:Z

    .line 1681
    .line 1682
    invoke-interface {v2}, Lk5/q;->value()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v12}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v14

    .line 1694
    if-eqz v14, :cond_4d

    .line 1695
    .line 1696
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    sget-object v2, Li5/H;->d:Li5/H;

    .line 1701
    .line 1702
    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1703
    .line 1704
    if-eqz v1, :cond_49

    .line 1705
    .line 1706
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1707
    .line 1708
    if-eqz v1, :cond_48

    .line 1709
    .line 1710
    move-object v0, v12

    .line 1711
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1712
    .line 1713
    const/4 v1, 0x0

    .line 1714
    invoke-static {v1, v0}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v0}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_47

    .line 1727
    .line 1728
    new-instance v0, Li5/z;

    .line 1729
    .line 1730
    invoke-direct {v0, v2, v1}, Li5/z;-><init>(Li5/a0;I)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_b

    .line 1734
    .line 1735
    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    .line 1736
    .line 1737
    invoke-static {v10, v8, v3, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    throw v0

    .line 1742
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    const/4 v1, 0x0

    .line 1772
    new-array v1, v1, [Ljava/lang/Object;

    .line 1773
    .line 1774
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    throw v0

    .line 1779
    :cond_49
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_4b

    .line 1784
    .line 1785
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_4a

    .line 1794
    .line 1795
    new-instance v0, Li5/z;

    .line 1796
    .line 1797
    const/4 v1, 0x1

    .line 1798
    invoke-direct {v0, v2, v1}, Li5/z;-><init>(Li5/a0;I)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_b

    .line 1802
    .line 1803
    :cond_4a
    const/4 v0, 0x0

    .line 1804
    new-array v0, v0, [Ljava/lang/Object;

    .line 1805
    .line 1806
    invoke-static {v10, v8, v3, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :cond_4b
    const/4 v0, 0x0

    .line 1812
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-eqz v1, :cond_4c

    .line 1817
    .line 1818
    move-object v0, v2

    .line 1819
    goto/16 :goto_b

    .line 1820
    .line 1821
    :cond_4c
    new-array v0, v0, [Ljava/lang/Object;

    .line 1822
    .line 1823
    invoke-static {v10, v8, v3, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    throw v0

    .line 1828
    :cond_4d
    const-string v14, "form-data; name=\""

    .line 1829
    .line 1830
    const-string v15, "\""

    .line 1831
    .line 1832
    invoke-static {v14, v3, v15}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-interface {v2}, Lk5/q;->encoding()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    const-string v14, "Content-Disposition"

    .line 1841
    .line 1842
    const-string v15, "Content-Transfer-Encoding"

    .line 1843
    .line 1844
    filled-new-array {v14, v3, v15, v2}, [Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    sget-object v3, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 1849
    .line 1850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v2}, Lokhttp3/Headers$Companion;->c([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1862
    .line 1863
    if-eqz v1, :cond_50

    .line 1864
    .line 1865
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1866
    .line 1867
    if-eqz v1, :cond_4f

    .line 1868
    .line 1869
    move-object v0, v12

    .line 1870
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1871
    .line 1872
    const/4 v1, 0x0

    .line 1873
    invoke-static {v1, v0}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v0}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    if-nez v4, :cond_4e

    .line 1886
    .line 1887
    invoke-virtual {v11, v0, v13, v7}, Li5/T;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li5/l;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    new-instance v3, Li5/E;

    .line 1892
    .line 1893
    invoke-direct {v3, v10, v8, v2, v0}, Li5/E;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Li5/l;)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v0, Li5/z;

    .line 1897
    .line 1898
    invoke-direct {v0, v3, v1}, Li5/z;-><init>(Li5/a0;I)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_b

    .line 1902
    .line 1903
    :cond_4e
    new-array v0, v1, [Ljava/lang/Object;

    .line 1904
    .line 1905
    invoke-static {v10, v8, v3, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    .line 1910
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    const/4 v1, 0x0

    .line 1940
    new-array v1, v1, [Ljava/lang/Object;

    .line 1941
    .line 1942
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    throw v0

    .line 1947
    :cond_50
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_52

    .line 1952
    .line 1953
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v0}, Li5/N;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    if-nez v1, :cond_51

    .line 1966
    .line 1967
    invoke-virtual {v11, v0, v13, v7}, Li5/T;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li5/l;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    new-instance v1, Li5/E;

    .line 1972
    .line 1973
    invoke-direct {v1, v10, v8, v2, v0}, Li5/E;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Li5/l;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v0, Li5/z;

    .line 1977
    .line 1978
    const/4 v2, 0x1

    .line 1979
    invoke-direct {v0, v1, v2}, Li5/z;-><init>(Li5/a0;I)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_b

    .line 1983
    .line 1984
    :cond_51
    const/4 v0, 0x0

    .line 1985
    new-array v0, v0, [Ljava/lang/Object;

    .line 1986
    .line 1987
    invoke-static {v10, v8, v3, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    throw v0

    .line 1992
    :cond_52
    const/4 v0, 0x0

    .line 1993
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    if-nez v1, :cond_53

    .line 1998
    .line 1999
    invoke-virtual {v11, v12, v13, v7}, Li5/T;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li5/l;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    new-instance v3, Li5/E;

    .line 2004
    .line 2005
    invoke-direct {v3, v10, v8, v2, v1}, Li5/E;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Li5/l;)V

    .line 2006
    .line 2007
    .line 2008
    move-object v0, v3

    .line 2009
    goto/16 :goto_b

    .line 2010
    .line 2011
    :cond_53
    new-array v0, v0, [Ljava/lang/Object;

    .line 2012
    .line 2013
    invoke-static {v10, v8, v3, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    throw v0

    .line 2018
    :cond_54
    const/4 v0, 0x0

    .line 2019
    const-string v1, "@Part parameters can only be used with multipart encoding."

    .line 2020
    .line 2021
    new-array v0, v0, [Ljava/lang/Object;

    .line 2022
    .line 2023
    invoke-static {v10, v8, v1, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    throw v0

    .line 2028
    :cond_55
    instance-of v0, v2, Lk5/r;

    .line 2029
    .line 2030
    if-eqz v0, :cond_5b

    .line 2031
    .line 2032
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 2033
    .line 2034
    .line 2035
    iget-boolean v0, v6, Li5/N;->r:Z

    .line 2036
    .line 2037
    if-eqz v0, :cond_5a

    .line 2038
    .line 2039
    const/4 v0, 0x1

    .line 2040
    iput-boolean v0, v6, Li5/N;->h:Z

    .line 2041
    .line 2042
    invoke-static {v12}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v3

    .line 2050
    if-eqz v3, :cond_59

    .line 2051
    .line 2052
    invoke-static {v12, v1}, Li5/a0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 2057
    .line 2058
    if-eqz v3, :cond_58

    .line 2059
    .line 2060
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 2061
    .line 2062
    const/4 v3, 0x0

    .line 2063
    invoke-static {v3, v1}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    if-ne v15, v4, :cond_57

    .line 2068
    .line 2069
    invoke-static {v0, v1}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-static {v1}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-nez v0, :cond_56

    .line 2082
    .line 2083
    invoke-virtual {v11, v1, v13, v7}, Li5/T;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li5/l;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    check-cast v2, Lk5/r;

    .line 2088
    .line 2089
    new-instance v1, Li5/E;

    .line 2090
    .line 2091
    invoke-interface {v2}, Lk5/r;->encoding()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    invoke-direct {v1, v10, v8, v0, v2}, Li5/E;-><init>(Ljava/lang/reflect/Method;ILi5/l;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    :goto_10
    move-object v0, v1

    .line 2099
    goto/16 :goto_b

    .line 2100
    .line 2101
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2102
    .line 2103
    const/4 v1, 0x0

    .line 2104
    new-array v1, v1, [Ljava/lang/Object;

    .line 2105
    .line 2106
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    throw v0

    .line 2111
    :cond_57
    const/4 v1, 0x0

    .line 2112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    const-string v2, "@PartMap keys must be of type String: "

    .line 2115
    .line 2116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    new-array v1, v1, [Ljava/lang/Object;

    .line 2127
    .line 2128
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_58
    const/4 v1, 0x0

    .line 2134
    new-array v0, v1, [Ljava/lang/Object;

    .line 2135
    .line 2136
    invoke-static {v10, v8, v9, v0}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    throw v0

    .line 2141
    :cond_59
    const/4 v1, 0x0

    .line 2142
    const-string v0, "@PartMap parameter type must be Map."

    .line 2143
    .line 2144
    new-array v1, v1, [Ljava/lang/Object;

    .line 2145
    .line 2146
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    throw v0

    .line 2151
    :cond_5a
    const/4 v1, 0x0

    .line 2152
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2153
    .line 2154
    new-array v1, v1, [Ljava/lang/Object;

    .line 2155
    .line 2156
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    throw v0

    .line 2161
    :cond_5b
    instance-of v0, v2, Lk5/a;

    .line 2162
    .line 2163
    if-eqz v0, :cond_5e

    .line 2164
    .line 2165
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 2166
    .line 2167
    .line 2168
    iget-boolean v0, v6, Li5/N;->q:Z

    .line 2169
    .line 2170
    if-nez v0, :cond_5d

    .line 2171
    .line 2172
    iget-boolean v0, v6, Li5/N;->r:Z

    .line 2173
    .line 2174
    if-nez v0, :cond_5d

    .line 2175
    .line 2176
    iget-boolean v0, v6, Li5/N;->i:Z

    .line 2177
    .line 2178
    if-nez v0, :cond_5c

    .line 2179
    .line 2180
    :try_start_1
    invoke-virtual {v11, v12, v13, v7}, Li5/T;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li5/l;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2184
    const/4 v1, 0x1

    .line 2185
    iput-boolean v1, v6, Li5/N;->i:Z

    .line 2186
    .line 2187
    new-instance v1, Li5/A;

    .line 2188
    .line 2189
    invoke-direct {v1, v10, v8, v0}, Li5/A;-><init>(Ljava/lang/reflect/Method;ILi5/l;)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_10

    .line 2193
    :catch_1
    move-exception v0

    .line 2194
    move-object v1, v0

    .line 2195
    const-string v0, "Unable to create @Body converter for %s"

    .line 2196
    .line 2197
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    invoke-static {v10, v1, v8, v0, v2}, Li5/a0;->p(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    throw v0

    .line 2206
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2207
    .line 2208
    const/4 v1, 0x0

    .line 2209
    new-array v1, v1, [Ljava/lang/Object;

    .line 2210
    .line 2211
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    throw v0

    .line 2216
    :cond_5d
    const/4 v1, 0x0

    .line 2217
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2218
    .line 2219
    new-array v1, v1, [Ljava/lang/Object;

    .line 2220
    .line 2221
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    throw v0

    .line 2226
    :cond_5e
    instance-of v0, v2, Lk5/x;

    .line 2227
    .line 2228
    if-eqz v0, :cond_62

    .line 2229
    .line 2230
    invoke-virtual {v6, v8, v12}, Li5/N;->c(ILjava/lang/reflect/Type;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v12}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    const/4 v1, 0x1

    .line 2238
    add-int/lit8 v2, v8, -0x1

    .line 2239
    .line 2240
    :goto_11
    if-ltz v2, :cond_61

    .line 2241
    .line 2242
    iget-object v1, v6, Li5/N;->w:[Li5/a0;

    .line 2243
    .line 2244
    aget-object v1, v1, v2

    .line 2245
    .line 2246
    instance-of v3, v1, Li5/I;

    .line 2247
    .line 2248
    if-eqz v3, :cond_5f

    .line 2249
    .line 2250
    check-cast v1, Li5/I;

    .line 2251
    .line 2252
    iget-object v1, v1, Li5/I;->d:Ljava/lang/Class;

    .line 2253
    .line 2254
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    if-nez v1, :cond_60

    .line 2259
    .line 2260
    :cond_5f
    const/4 v1, -0x1

    .line 2261
    goto :goto_12

    .line 2262
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    const-string v3, "@Tag type "

    .line 2265
    .line 2266
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    const-string v0, " is duplicate of "

    .line 2277
    .line 2278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    .line 2280
    .line 2281
    sget-object v0, Li5/J;->b:Li5/b;

    .line 2282
    .line 2283
    invoke-virtual {v0, v10, v2}, Li5/b;->d(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    .line 2289
    .line 2290
    const-string v0, " and would always overwrite its value."

    .line 2291
    .line 2292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    const/4 v1, 0x0

    .line 2300
    new-array v1, v1, [Ljava/lang/Object;

    .line 2301
    .line 2302
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    throw v0

    .line 2307
    :goto_12
    add-int/2addr v2, v1

    .line 2308
    goto :goto_11

    .line 2309
    :cond_61
    const/4 v1, -0x1

    .line 2310
    new-instance v2, Li5/I;

    .line 2311
    .line 2312
    invoke-direct {v2, v0}, Li5/I;-><init>(Ljava/lang/Class;)V

    .line 2313
    .line 2314
    .line 2315
    move-object v0, v2

    .line 2316
    goto :goto_13

    .line 2317
    :cond_62
    const/4 v1, -0x1

    .line 2318
    const/4 v0, 0x0

    .line 2319
    :goto_13
    if-nez v0, :cond_63

    .line 2320
    .line 2321
    :goto_14
    const/4 v0, 0x1

    .line 2322
    goto :goto_15

    .line 2323
    :cond_63
    if-nez v17, :cond_64

    .line 2324
    .line 2325
    move-object/from16 v17, v0

    .line 2326
    .line 2327
    goto :goto_14

    .line 2328
    :goto_15
    add-int/lit8 v5, v25, 0x1

    .line 2329
    .line 2330
    move-object/from16 v0, p0

    .line 2331
    .line 2332
    move-object/from16 v1, p2

    .line 2333
    .line 2334
    move-object/from16 v2, v18

    .line 2335
    .line 2336
    move/from16 v3, v19

    .line 2337
    .line 2338
    move/from16 v4, v20

    .line 2339
    .line 2340
    move/from16 v15, v21

    .line 2341
    .line 2342
    move-object/from16 v11, v22

    .line 2343
    .line 2344
    move-object/from16 v9, v23

    .line 2345
    .line 2346
    move/from16 v14, v24

    .line 2347
    .line 2348
    goto/16 :goto_8

    .line 2349
    .line 2350
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2351
    .line 2352
    const/4 v1, 0x0

    .line 2353
    new-array v1, v1, [Ljava/lang/Object;

    .line 2354
    .line 2355
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    throw v0

    .line 2360
    :cond_65
    move/from16 v19, v3

    .line 2361
    .line 2362
    move/from16 v20, v4

    .line 2363
    .line 2364
    move-object/from16 v23, v9

    .line 2365
    .line 2366
    move-object/from16 v22, v11

    .line 2367
    .line 2368
    move/from16 v24, v14

    .line 2369
    .line 2370
    const/4 v1, -0x1

    .line 2371
    goto :goto_16

    .line 2372
    :cond_66
    move-object/from16 v18, v2

    .line 2373
    .line 2374
    move/from16 v19, v3

    .line 2375
    .line 2376
    move/from16 v20, v4

    .line 2377
    .line 2378
    move-object/from16 v23, v9

    .line 2379
    .line 2380
    move-object/from16 v22, v11

    .line 2381
    .line 2382
    move/from16 v24, v14

    .line 2383
    .line 2384
    const/4 v1, -0x1

    .line 2385
    const/16 v17, 0x0

    .line 2386
    .line 2387
    :goto_16
    if-nez v17, :cond_68

    .line 2388
    .line 2389
    if-eqz v24, :cond_67

    .line 2390
    .line 2391
    :try_start_2
    invoke-static {v12}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    const-class v2, LE4/d;

    .line 2396
    .line 2397
    if-ne v0, v2, :cond_67

    .line 2398
    .line 2399
    const/4 v0, 0x1

    .line 2400
    iput-boolean v0, v6, Li5/N;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2401
    .line 2402
    const/16 v17, 0x0

    .line 2403
    .line 2404
    goto :goto_17

    .line 2405
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2406
    .line 2407
    const/4 v1, 0x0

    .line 2408
    new-array v1, v1, [Ljava/lang/Object;

    .line 2409
    .line 2410
    invoke-static {v10, v8, v0, v1}, Li5/a0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    throw v0

    .line 2415
    :cond_68
    :goto_17
    aput-object v17, v23, v8

    .line 2416
    .line 2417
    const/4 v0, 0x1

    .line 2418
    add-int/2addr v8, v0

    .line 2419
    move-object/from16 v1, p2

    .line 2420
    .line 2421
    move v5, v0

    .line 2422
    move-object/from16 v2, v18

    .line 2423
    .line 2424
    move/from16 v3, v19

    .line 2425
    .line 2426
    move/from16 v4, v20

    .line 2427
    .line 2428
    move-object/from16 v11, v22

    .line 2429
    .line 2430
    move-object/from16 v0, p0

    .line 2431
    .line 2432
    goto/16 :goto_6

    .line 2433
    .line 2434
    :cond_69
    move-object/from16 v22, v11

    .line 2435
    .line 2436
    iget-object v0, v6, Li5/N;->s:Ljava/lang/String;

    .line 2437
    .line 2438
    if-nez v0, :cond_6b

    .line 2439
    .line 2440
    iget-boolean v0, v6, Li5/N;->n:Z

    .line 2441
    .line 2442
    if-eqz v0, :cond_6a

    .line 2443
    .line 2444
    goto :goto_18

    .line 2445
    :cond_6a
    iget-object v0, v6, Li5/N;->o:Ljava/lang/String;

    .line 2446
    .line 2447
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2452
    .line 2453
    const/4 v2, 0x0

    .line 2454
    invoke-static {v10, v2, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    throw v0

    .line 2459
    :cond_6b
    :goto_18
    iget-boolean v0, v6, Li5/N;->q:Z

    .line 2460
    .line 2461
    if-nez v0, :cond_6d

    .line 2462
    .line 2463
    iget-boolean v1, v6, Li5/N;->r:Z

    .line 2464
    .line 2465
    if-nez v1, :cond_6d

    .line 2466
    .line 2467
    iget-boolean v1, v6, Li5/N;->p:Z

    .line 2468
    .line 2469
    if-nez v1, :cond_6d

    .line 2470
    .line 2471
    iget-boolean v1, v6, Li5/N;->i:Z

    .line 2472
    .line 2473
    if-nez v1, :cond_6c

    .line 2474
    .line 2475
    goto :goto_19

    .line 2476
    :cond_6c
    const/4 v1, 0x0

    .line 2477
    new-array v0, v1, [Ljava/lang/Object;

    .line 2478
    .line 2479
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2480
    .line 2481
    const/4 v2, 0x0

    .line 2482
    invoke-static {v10, v2, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    throw v0

    .line 2487
    :cond_6d
    :goto_19
    if-eqz v0, :cond_6f

    .line 2488
    .line 2489
    iget-boolean v0, v6, Li5/N;->g:Z

    .line 2490
    .line 2491
    if-eqz v0, :cond_6e

    .line 2492
    .line 2493
    goto :goto_1a

    .line 2494
    :cond_6e
    const/4 v0, 0x0

    .line 2495
    new-array v0, v0, [Ljava/lang/Object;

    .line 2496
    .line 2497
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2498
    .line 2499
    const/4 v2, 0x0

    .line 2500
    invoke-static {v10, v2, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    throw v0

    .line 2505
    :cond_6f
    :goto_1a
    iget-boolean v0, v6, Li5/N;->r:Z

    .line 2506
    .line 2507
    if-eqz v0, :cond_71

    .line 2508
    .line 2509
    iget-boolean v0, v6, Li5/N;->h:Z

    .line 2510
    .line 2511
    if-eqz v0, :cond_70

    .line 2512
    .line 2513
    goto :goto_1b

    .line 2514
    :cond_70
    const/4 v0, 0x0

    .line 2515
    new-array v0, v0, [Ljava/lang/Object;

    .line 2516
    .line 2517
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2518
    .line 2519
    const/4 v2, 0x0

    .line 2520
    invoke-static {v10, v2, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    throw v0

    .line 2525
    :cond_71
    :goto_1b
    new-instance v2, Li5/O;

    .line 2526
    .line 2527
    invoke-direct {v2, v6}, Li5/O;-><init>(Li5/N;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-static {v0}, Li5/a0;->j(Ljava/lang/reflect/Type;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v1

    .line 2538
    if-nez v1, :cond_7e

    .line 2539
    .line 2540
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2541
    .line 2542
    if-eq v0, v1, :cond_7d

    .line 2543
    .line 2544
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    iget-boolean v1, v2, Li5/O;->l:Z

    .line 2549
    .line 2550
    const-class v3, Li5/P;

    .line 2551
    .line 2552
    if-eqz v1, :cond_76

    .line 2553
    .line 2554
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    array-length v5, v4

    .line 2559
    const/4 v6, 0x1

    .line 2560
    sub-int/2addr v5, v6

    .line 2561
    aget-object v4, v4, v5

    .line 2562
    .line 2563
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2564
    .line 2565
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v4

    .line 2569
    const/4 v5, 0x0

    .line 2570
    aget-object v4, v4, v5

    .line 2571
    .line 2572
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2573
    .line 2574
    if-eqz v6, :cond_72

    .line 2575
    .line 2576
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2577
    .line 2578
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v4

    .line 2582
    aget-object v4, v4, v5

    .line 2583
    .line 2584
    :cond_72
    invoke-static {v4}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v6

    .line 2588
    const-class v7, Li5/e;

    .line 2589
    .line 2590
    if-ne v6, v3, :cond_73

    .line 2591
    .line 2592
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2593
    .line 2594
    if-eqz v6, :cond_73

    .line 2595
    .line 2596
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2597
    .line 2598
    invoke-static {v5, v4}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v4

    .line 2602
    move v6, v5

    .line 2603
    const/16 v16, 0x1

    .line 2604
    .line 2605
    goto :goto_1c

    .line 2606
    :cond_73
    invoke-static {v4}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v6

    .line 2610
    if-eq v6, v7, :cond_75

    .line 2611
    .line 2612
    invoke-static {v4}, Li5/a0;->m(Ljava/lang/reflect/Type;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v16

    .line 2616
    move/from16 v6, v16

    .line 2617
    .line 2618
    move/from16 v16, v5

    .line 2619
    .line 2620
    :goto_1c
    new-instance v8, Li5/Y;

    .line 2621
    .line 2622
    const/4 v9, 0x1

    .line 2623
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2624
    .line 2625
    aput-object v4, v10, v5

    .line 2626
    .line 2627
    const/4 v4, 0x0

    .line 2628
    invoke-direct {v8, v4, v7, v10}, Li5/Y;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2629
    .line 2630
    .line 2631
    const-class v4, Li5/V;

    .line 2632
    .line 2633
    invoke-static {v0, v4}, Li5/a0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v4

    .line 2637
    if-eqz v4, :cond_74

    .line 2638
    .line 2639
    goto :goto_1d

    .line 2640
    :cond_74
    array-length v4, v0

    .line 2641
    add-int/2addr v4, v9

    .line 2642
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2643
    .line 2644
    sget-object v7, Li5/W;->a:Li5/W;

    .line 2645
    .line 2646
    aput-object v7, v4, v5

    .line 2647
    .line 2648
    array-length v7, v0

    .line 2649
    invoke-static {v0, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2650
    .line 2651
    .line 2652
    move-object v0, v4

    .line 2653
    :goto_1d
    move-object/from16 v7, p0

    .line 2654
    .line 2655
    move-object/from16 v4, p2

    .line 2656
    .line 2657
    move/from16 v5, v16

    .line 2658
    .line 2659
    goto :goto_1e

    .line 2660
    :cond_75
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2661
    .line 2662
    invoke-static {v5, v4}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    const-string v1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2671
    .line 2672
    move-object/from16 v4, p2

    .line 2673
    .line 2674
    const/4 v2, 0x0

    .line 2675
    invoke-static {v4, v2, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    throw v0

    .line 2680
    :cond_76
    move-object/from16 v4, p2

    .line 2681
    .line 2682
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v8

    .line 2686
    const/4 v5, 0x0

    .line 2687
    const/4 v6, 0x0

    .line 2688
    move-object/from16 v7, p0

    .line 2689
    .line 2690
    :goto_1e
    :try_start_3
    invoke-virtual {v7, v8, v0}, Li5/T;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li5/g;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2694
    invoke-interface {v0}, Li5/g;->l()Ljava/lang/reflect/Type;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v8

    .line 2698
    const-class v9, Lokhttp3/Response;

    .line 2699
    .line 2700
    if-eq v8, v9, :cond_7c

    .line 2701
    .line 2702
    if-eq v8, v3, :cond_7b

    .line 2703
    .line 2704
    iget-object v3, v2, Li5/O;->d:Ljava/lang/String;

    .line 2705
    .line 2706
    move-object/from16 v9, v22

    .line 2707
    .line 2708
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2709
    .line 2710
    .line 2711
    move-result v3

    .line 2712
    if-eqz v3, :cond_78

    .line 2713
    .line 2714
    const-class v3, Ljava/lang/Void;

    .line 2715
    .line 2716
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v3

    .line 2720
    if-nez v3, :cond_78

    .line 2721
    .line 2722
    invoke-static {v8}, Li5/a0;->m(Ljava/lang/reflect/Type;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v3

    .line 2726
    if-eqz v3, :cond_77

    .line 2727
    .line 2728
    goto :goto_1f

    .line 2729
    :cond_77
    const/4 v3, 0x0

    .line 2730
    new-array v0, v3, [Ljava/lang/Object;

    .line 2731
    .line 2732
    const-string v1, "HEAD method must use Void or Unit as response type."

    .line 2733
    .line 2734
    const/4 v2, 0x0

    .line 2735
    invoke-static {v4, v2, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    throw v0

    .line 2740
    :cond_78
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v3

    .line 2744
    :try_start_4
    invoke-virtual {v7, v8, v3}, Li5/T;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li5/l;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2748
    iget-object v3, v7, Li5/T;->b:Lokhttp3/Call$Factory;

    .line 2749
    .line 2750
    if-nez v1, :cond_79

    .line 2751
    .line 2752
    new-instance v1, Li5/o;

    .line 2753
    .line 2754
    invoke-direct {v1, v2, v3, v4, v0}, Li5/o;-><init>(Li5/O;Lokhttp3/Call$Factory;Li5/l;Li5/g;)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_20

    .line 2758
    :cond_79
    if-eqz v5, :cond_7a

    .line 2759
    .line 2760
    new-instance v1, Li5/q;

    .line 2761
    .line 2762
    invoke-direct {v1, v2, v3, v4, v0}, Li5/q;-><init>(Li5/O;Lokhttp3/Call$Factory;Li5/l;Li5/g;)V

    .line 2763
    .line 2764
    .line 2765
    goto :goto_20

    .line 2766
    :cond_7a
    new-instance v7, Li5/p;

    .line 2767
    .line 2768
    move-object v1, v7

    .line 2769
    move-object v5, v0

    .line 2770
    invoke-direct/range {v1 .. v6}, Li5/p;-><init>(Li5/O;Lokhttp3/Call$Factory;Li5/l;Li5/g;Z)V

    .line 2771
    .line 2772
    .line 2773
    :goto_20
    return-object v1

    .line 2774
    :catch_3
    move-exception v0

    .line 2775
    move-object v1, v0

    .line 2776
    const-string v0, "Unable to create converter for %s"

    .line 2777
    .line 2778
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    invoke-static {v4, v1, v0, v2}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    throw v0

    .line 2787
    :cond_7b
    const/4 v0, 0x0

    .line 2788
    new-array v0, v0, [Ljava/lang/Object;

    .line 2789
    .line 2790
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2791
    .line 2792
    const/4 v2, 0x0

    .line 2793
    invoke-static {v4, v2, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    throw v0

    .line 2798
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2799
    .line 2800
    const-string v1, "\'"

    .line 2801
    .line 2802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v8}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2814
    .line 2815
    .line 2816
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2817
    .line 2818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    const/4 v1, 0x0

    .line 2826
    new-array v1, v1, [Ljava/lang/Object;

    .line 2827
    .line 2828
    const/4 v2, 0x0

    .line 2829
    invoke-static {v4, v2, v0, v1}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    throw v0

    .line 2834
    :catch_4
    move-exception v0

    .line 2835
    move-object v1, v0

    .line 2836
    const-string v0, "Unable to create call adapter for %s"

    .line 2837
    .line 2838
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    invoke-static {v4, v1, v0, v2}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    throw v0

    .line 2847
    :cond_7d
    move-object/from16 v4, p2

    .line 2848
    .line 2849
    const/4 v1, 0x0

    .line 2850
    new-array v0, v1, [Ljava/lang/Object;

    .line 2851
    .line 2852
    const-string v1, "Service methods cannot return void."

    .line 2853
    .line 2854
    const/4 v2, 0x0

    .line 2855
    invoke-static {v4, v2, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    throw v0

    .line 2860
    :cond_7e
    move-object/from16 v4, p2

    .line 2861
    .line 2862
    const/4 v2, 0x0

    .line 2863
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 2868
    .line 2869
    invoke-static {v4, v2, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    throw v0

    .line 2874
    :cond_7f
    const/4 v0, 0x0

    .line 2875
    const/4 v2, 0x0

    .line 2876
    new-array v0, v0, [Ljava/lang/Object;

    .line 2877
    .line 2878
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2879
    .line 2880
    invoke-static {v10, v2, v1, v0}, Li5/a0;->n(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    throw v0
.end method
