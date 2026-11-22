.class public final synthetic LA7/i0;
.super Lo7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic k0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LA7/i0;->k0:I

    invoke-direct/range {p0 .. p6}, Lo7/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA7/i0;->k0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LL6/t;

    .line 11
    .line 12
    const-string v2, "p0"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lo7/c;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LI6/b;

    .line 20
    .line 21
    check-cast v2, LC6/d;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LC6/d;->c(LL6/t;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 32
    .line 33
    iget-object v2, v0, Lo7/c;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lx6/k;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "getClient(...)"

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-object v1

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    const-string v2, "p0"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lo7/c;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LE/w;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LE/o;

    .line 89
    .line 90
    instance-of v4, v3, LE/i;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    check-cast v3, LE/i;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, LE/w;->a(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    instance-of v4, v3, LE/m;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    sget-object v4, LA7/B;->UNDISPATCHED:LA7/B;

    .line 109
    .line 110
    new-instance v5, LE/r;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    check-cast v3, LE/m;

    .line 114
    .line 115
    invoke-direct {v5, v3, v6}, LE/r;-><init>(LE/m;Ld7/c;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, LE/w;->h0:LA7/z;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-static {v3, v4, v5, v6}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_2
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    const-string v2, "p0"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lo7/c;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LB/S1;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, LB/P0;

    .line 165
    .line 166
    instance-of v5, v5, LB/T1;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v4, 0x1

    .line 182
    if-gt v3, v4, :cond_6

    .line 183
    .line 184
    invoke-static {v2}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-static {v2}, La7/j;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v5, 0x0

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LB/P0;

    .line 212
    .line 213
    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LB/P0;

    .line 236
    .line 237
    instance-of v3, v3, LB/U1;

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    const/4 v2, -0x1

    .line 247
    :goto_6
    const/4 v3, 0x0

    .line 248
    if-lez v2, :cond_e

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v7, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.RequestCloseAll"

    .line 255
    .line 256
    invoke-static {v7, v6}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast v6, LB/U1;

    .line 260
    .line 261
    move v7, v5

    .line 262
    :goto_7
    if-ge v7, v2, :cond_e

    .line 263
    .line 264
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LB/P0;

    .line 269
    .line 270
    instance-of v9, v8, LB/V1;

    .line 271
    .line 272
    if-eqz v9, :cond_a

    .line 273
    .line 274
    move-object v9, v8

    .line 275
    check-cast v9, LB/V1;

    .line 276
    .line 277
    iget-object v9, v9, LB/V1;->b:LA7/p;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    instance-of v9, v8, LB/U1;

    .line 281
    .line 282
    if-eqz v9, :cond_b

    .line 283
    .line 284
    move-object v9, v8

    .line 285
    check-cast v9, LB/U1;

    .line 286
    .line 287
    iget-object v9, v9, LB/U1;->a:LA7/p;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    move-object v9, v3

    .line 291
    :goto_8
    if-eqz v9, :cond_c

    .line 292
    .line 293
    new-instance v10, LB/C1;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-direct {v10, v11, v9}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v6, LB/U1;->a:LA7/p;

    .line 300
    .line 301
    invoke-virtual {v9, v10}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 302
    .line 303
    .line 304
    :cond_c
    instance-of v9, v8, LB/W1;

    .line 305
    .line 306
    if-eqz v9, :cond_d

    .line 307
    .line 308
    check-cast v8, LB/W1;

    .line 309
    .line 310
    iget-object v8, v8, LB/W1;->a:LB/k2;

    .line 311
    .line 312
    invoke-virtual {v8, v3}, LB/k2;->a(LA/i;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move v7, v5

    .line 328
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_18

    .line 333
    .line 334
    add-int/lit8 v8, v7, 0x1

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, LB/P0;

    .line 341
    .line 342
    instance-of v10, v9, LB/W1;

    .line 343
    .line 344
    if-eqz v10, :cond_14

    .line 345
    .line 346
    move-object v10, v9

    .line 347
    check-cast v10, LB/W1;

    .line 348
    .line 349
    iget-object v11, v10, LB/W1;->a:LB/k2;

    .line 350
    .line 351
    new-instance v12, LA/p;

    .line 352
    .line 353
    iget-object v11, v11, LB/k2;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v12, v11}, LA/p;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v10, v10, LB/W1;->b:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v12, v10}, La7/j;->v(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v10}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    move v13, v8

    .line 373
    :goto_a
    if-ge v13, v12, :cond_13

    .line 374
    .line 375
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, LB/P0;

    .line 380
    .line 381
    instance-of v15, v14, LB/V1;

    .line 382
    .line 383
    if-eqz v15, :cond_f

    .line 384
    .line 385
    check-cast v14, LB/V1;

    .line 386
    .line 387
    iget-object v14, v14, LB/V1;->a:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v15, LA/p;

    .line 390
    .line 391
    invoke-direct {v15, v14}, LA/p;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    goto :goto_c

    .line 399
    :cond_f
    instance-of v15, v14, LB/W1;

    .line 400
    .line 401
    if-eqz v15, :cond_10

    .line 402
    .line 403
    move-object v15, v14

    .line 404
    check-cast v15, LB/W1;

    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast v14, LB/W1;

    .line 410
    .line 411
    iget-object v15, v14, LB/W1;->a:LB/k2;

    .line 412
    .line 413
    new-instance v4, LA/p;

    .line 414
    .line 415
    iget-object v15, v15, LB/k2;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v4, v15}, LA/p;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v14, v14, LB/W1;->b:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v4, v14}, La7/j;->v(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v11, v15}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-nez v14, :cond_11

    .line 435
    .line 436
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_10

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_10
    move v14, v5

    .line 444
    goto :goto_c

    .line 445
    :cond_11
    :goto_b
    const/4 v14, 0x1

    .line 446
    :goto_c
    if-eqz v14, :cond_12

    .line 447
    .line 448
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto :goto_f

    .line 453
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_13
    move-object v4, v3

    .line 458
    goto :goto_f

    .line 459
    :cond_14
    instance-of v4, v9, LB/V1;

    .line 460
    .line 461
    if-eqz v4, :cond_13

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    move v10, v8

    .line 468
    :goto_d
    if-ge v10, v4, :cond_13

    .line 469
    .line 470
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, LB/P0;

    .line 475
    .line 476
    instance-of v12, v11, LB/V1;

    .line 477
    .line 478
    if-eqz v12, :cond_15

    .line 479
    .line 480
    check-cast v11, LB/V1;

    .line 481
    .line 482
    iget-object v11, v11, LB/V1;->a:Ljava/lang/String;

    .line 483
    .line 484
    move-object v12, v9

    .line 485
    check-cast v12, LB/V1;

    .line 486
    .line 487
    iget-object v12, v12, LB/V1;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v11, v12}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_15

    .line 494
    .line 495
    const/4 v11, 0x1

    .line 496
    goto :goto_e

    .line 497
    :cond_15
    move v11, v5

    .line 498
    :goto_e
    if-eqz v11, :cond_16

    .line 499
    .line 500
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    goto :goto_f

    .line 505
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :goto_f
    if-eqz v4, :cond_17

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, LB/P0;

    .line 519
    .line 520
    new-instance v10, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v11, " is pruned by "

    .line 529
    .line 530
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    const-string v11, "CXCP"

    .line 541
    .line 542
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    instance-of v7, v9, LB/V1;

    .line 553
    .line 554
    if-eqz v7, :cond_17

    .line 555
    .line 556
    instance-of v7, v4, LB/V1;

    .line 557
    .line 558
    if-eqz v7, :cond_17

    .line 559
    .line 560
    check-cast v4, LB/V1;

    .line 561
    .line 562
    iget-object v4, v4, LB/V1;->b:LA7/p;

    .line 563
    .line 564
    new-instance v7, LB/C1;

    .line 565
    .line 566
    check-cast v9, LB/V1;

    .line 567
    .line 568
    const/4 v10, 0x1

    .line 569
    invoke-direct {v7, v10, v9}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v7}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 573
    .line 574
    .line 575
    :cond_17
    move v7, v8

    .line 576
    const/4 v4, 0x1

    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, La7/j;->y(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_19

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    sub-int/2addr v5, v6

    .line 613
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :cond_1a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_1b

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LB/P0;

    .line 636
    .line 637
    instance-of v4, v2, LB/W1;

    .line 638
    .line 639
    if-eqz v4, :cond_1a

    .line 640
    .line 641
    check-cast v2, LB/W1;

    .line 642
    .line 643
    iget-object v2, v2, LB/W1;->a:LB/k2;

    .line 644
    .line 645
    invoke-virtual {v2, v3}, LB/k2;->a(LA/i;)V

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_1b
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_3
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Throwable;

    .line 655
    .line 656
    iget-object v2, v0, Lo7/c;->Y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LA7/j0;

    .line 659
    .line 660
    invoke-virtual {v2, v1}, LA7/j0;->l(Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 664
    .line 665
    return-object v1

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
