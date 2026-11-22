.class public final synthetic LE/u;
.super Lo7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic k0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LE/u;->k0:I

    invoke-direct/range {p0 .. p6}, Lo7/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE/u;->k0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LN7/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "p0"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lo7/c;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LR7/f;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, LN7/d;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, LN7/d;->k(I)LN7/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, LN7/d;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iput-boolean v1, v3, LR7/f;->b:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ld7/c;

    .line 65
    .line 66
    iget-object v3, v0, Lo7/c;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LE/w;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v5, LE/h;->c:LE/h;

    .line 78
    .line 79
    sget-object v6, LE/h;->b:LE/h;

    .line 80
    .line 81
    sget-object v7, LE/h;->a:LE/h;

    .line 82
    .line 83
    sget-object v8, LE/h;->d:LE/h;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-ne v4, v9, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v11, -0x1

    .line 96
    add-int/2addr v4, v11

    .line 97
    if-ltz v4, :cond_6

    .line 98
    .line 99
    move v12, v11

    .line 100
    :goto_1
    add-int/lit8 v13, v4, -0x1

    .line 101
    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, LE/o;

    .line 107
    .line 108
    invoke-static {v14, v7}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_12

    .line 113
    .line 114
    invoke-static {v14, v6}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-nez v15, :cond_12

    .line 119
    .line 120
    invoke-static {v14, v8}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_12

    .line 125
    .line 126
    invoke-static {v14, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_3

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_3
    instance-of v14, v14, LE/m;

    .line 135
    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    if-gez v12, :cond_4

    .line 139
    .line 140
    move v12, v4

    .line 141
    :cond_4
    if-gez v13, :cond_5

    .line 142
    .line 143
    move v4, v12

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v4, v13

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v4, v11

    .line 148
    :goto_2
    if-ltz v4, :cond_7

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v12, v11

    .line 157
    move v13, v12

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_3
    if-ge v14, v4, :cond_b

    .line 160
    .line 161
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, LE/o;

    .line 166
    .line 167
    instance-of v10, v15, LE/k;

    .line 168
    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    move v12, v14

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    instance-of v10, v15, LE/j;

    .line 174
    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    move v13, v14

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    instance-of v10, v15, LE/l;

    .line 180
    .line 181
    if-nez v10, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    :goto_5
    if-ltz v12, :cond_c

    .line 188
    .line 189
    move v4, v12

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    if-ltz v13, :cond_d

    .line 192
    .line 193
    move v4, v13

    .line 194
    goto :goto_9

    .line 195
    :cond_d
    iget-object v4, v3, LE/w;->r0:LA/h0;

    .line 196
    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    iget-object v4, v3, LE/w;->q0:Lz7/a;

    .line 200
    .line 201
    invoke-virtual {v4}, Lz7/a;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_6
    if-ge v10, v4, :cond_10

    .line 213
    .line 214
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, LE/o;

    .line 219
    .line 220
    instance-of v13, v12, LE/i;

    .line 221
    .line 222
    if-nez v13, :cond_f

    .line 223
    .line 224
    instance-of v12, v12, LE/n;

    .line 225
    .line 226
    if-eqz v12, :cond_e

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_f
    :goto_7
    move v4, v10

    .line 233
    goto :goto_9

    .line 234
    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move v10, v11

    .line 239
    const/4 v11, 0x0

    .line 240
    :goto_8
    if-ge v11, v4, :cond_11

    .line 241
    .line 242
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, LE/o;

    .line 247
    .line 248
    instance-of v12, v12, LE/l;

    .line 249
    .line 250
    if-eqz v12, :cond_11

    .line 251
    .line 252
    add-int/lit8 v10, v11, 0x1

    .line 253
    .line 254
    move/from16 v16, v11

    .line 255
    .line 256
    move v11, v10

    .line 257
    move/from16 v10, v16

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_11
    if-ltz v10, :cond_1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_12
    :goto_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, LE/o;

    .line 268
    .line 269
    invoke-static {v10, v6}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    sget-object v11, LZ6/n;->a:LZ6/n;

    .line 274
    .line 275
    if-eqz v6, :cond_13

    .line 276
    .line 277
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_11

    .line 281
    .line 282
    :cond_13
    invoke-static {v10, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_14

    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, LE/w;->k(Ljava/util/List;Ld7/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 293
    .line 294
    if-ne v1, v2, :cond_25

    .line 295
    .line 296
    :goto_a
    move-object v11, v1

    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_14
    invoke-static {v10, v7}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v6, 0x0

    .line 304
    if-eqz v5, :cond_19

    .line 305
    .line 306
    iget-object v2, v3, LE/w;->w0:LE/y;

    .line 307
    .line 308
    if-eqz v2, :cond_15

    .line 309
    .line 310
    invoke-virtual {v2}, LE/y;->a()V

    .line 311
    .line 312
    .line 313
    :cond_15
    iput-object v6, v3, LE/w;->r0:LA/h0;

    .line 314
    .line 315
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    :goto_b
    if-ge v10, v4, :cond_25

    .line 320
    .line 321
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LE/o;

    .line 326
    .line 327
    invoke-static {v2, v8}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_18

    .line 332
    .line 333
    invoke-static {v2, v7}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_18

    .line 338
    .line 339
    instance-of v5, v2, LE/l;

    .line 340
    .line 341
    if-nez v5, :cond_18

    .line 342
    .line 343
    instance-of v5, v2, LE/n;

    .line 344
    .line 345
    if-eqz v5, :cond_16

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_16
    instance-of v5, v2, LE/i;

    .line 349
    .line 350
    if-eqz v5, :cond_17

    .line 351
    .line 352
    check-cast v2, LE/i;

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, LE/w;->a(Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_18
    :goto_c
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v4, v4, -0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_19
    invoke-static {v10, v8}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_1d

    .line 376
    .line 377
    iget-object v2, v3, LE/w;->w0:LE/y;

    .line 378
    .line 379
    if-eqz v2, :cond_1a

    .line 380
    .line 381
    invoke-virtual {v2}, LE/y;->B()V

    .line 382
    .line 383
    .line 384
    :cond_1a
    iput-object v6, v3, LE/w;->r0:LA/h0;

    .line 385
    .line 386
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    :goto_d
    if-ge v10, v4, :cond_25

    .line 391
    .line 392
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LE/o;

    .line 397
    .line 398
    invoke-static {v2, v8}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_1c

    .line 403
    .line 404
    instance-of v2, v2, LE/l;

    .line 405
    .line 406
    if-eqz v2, :cond_1b

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_1c
    :goto_e
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    add-int/lit8 v4, v4, -0x1

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_1d
    instance-of v5, v10, LE/m;

    .line 419
    .line 420
    if-eqz v5, :cond_1e

    .line 421
    .line 422
    check-cast v10, LE/m;

    .line 423
    .line 424
    invoke-virtual {v3, v1, v4, v10, v2}, LE/w;->j(Ljava/util/List;ILE/m;Ld7/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 429
    .line 430
    if-ne v1, v2, :cond_25

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_1e
    instance-of v2, v10, LE/i;

    .line 435
    .line 436
    if-eqz v2, :cond_1f

    .line 437
    .line 438
    check-cast v10, LE/i;

    .line 439
    .line 440
    invoke-virtual {v3, v1, v4, v10, v9}, LE/w;->f(Ljava/util/List;ILE/i;Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1f
    instance-of v2, v10, LE/n;

    .line 445
    .line 446
    if-eqz v2, :cond_20

    .line 447
    .line 448
    check-cast v10, LE/n;

    .line 449
    .line 450
    invoke-virtual {v3, v1, v4, v10}, LE/w;->l(Ljava/util/List;ILE/n;)V

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_20
    instance-of v2, v10, LE/k;

    .line 455
    .line 456
    if-eqz v2, :cond_24

    .line 457
    .line 458
    check-cast v10, LE/k;

    .line 459
    .line 460
    iget-object v2, v10, LE/k;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v2, v3, LE/w;->s0:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v2, v10, LE/k;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v2, v3, LE/w;->t0:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    iget-object v6, v3, LE/w;->Z:Ljava/util/Map;

    .line 473
    .line 474
    if-eqz v5, :cond_21

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_21
    new-instance v5, Lb7/f;

    .line 478
    .line 479
    invoke-direct {v5}, Lb7/f;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v2}, Lb7/f;->putAll(Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v6}, LU7/f;->a(Lb7/f;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lb7/f;->b()Lb7/f;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    :goto_f
    iput-object v6, v3, LE/w;->u0:Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    :goto_10
    if-ge v10, v4, :cond_23

    .line 499
    .line 500
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LE/o;

    .line 505
    .line 506
    instance-of v2, v2, LE/k;

    .line 507
    .line 508
    if-eqz v2, :cond_22

    .line 509
    .line 510
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    add-int/lit8 v4, v4, -0x1

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_23
    invoke-virtual {v3}, LE/w;->p()Z

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_24
    instance-of v2, v10, LE/j;

    .line 524
    .line 525
    if-nez v2, :cond_27

    .line 526
    .line 527
    instance-of v2, v10, LE/l;

    .line 528
    .line 529
    if-eqz v2, :cond_26

    .line 530
    .line 531
    invoke-virtual {v3, v1, v4, v9}, LE/w;->h(Ljava/util/List;IZ)V

    .line 532
    .line 533
    .line 534
    :cond_25
    :goto_11
    return-object v11

    .line 535
    :cond_26
    new-instance v1, LA7/s;

    .line 536
    .line 537
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_27
    throw v6

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
