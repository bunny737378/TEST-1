.class public final Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lp1/o;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lp1/r;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp1/s;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v4, v0, Lp1/r;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, Lp1/s;->a()Lm/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lm/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v9, v0, Lp1/r;->a:Lp1/o;

    .line 61
    .line 62
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lp1/q;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lp1/q;-><init>(Lp1/r;Lm/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v3}, Lp1/o;->a(Lp1/n;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v9, v4, v2}, Lp1/o;->l(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lp1/o;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lp1/o;->B(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v9, Lp1/o;->r:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v9, Lp1/o;->s:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v9, Lp1/o;->e:LZ1/a;

    .line 114
    .line 115
    iget-object v6, v9, Lp1/o;->f:LZ1/a;

    .line 116
    .line 117
    new-instance v7, Lm/e;

    .line 118
    .line 119
    iget-object v8, v3, LZ1/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lm/e;

    .line 122
    .line 123
    invoke-direct {v7, v8}, Lm/e;-><init>(Lm/j;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lm/e;

    .line 127
    .line 128
    iget-object v10, v6, LZ1/a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lm/e;

    .line 131
    .line 132
    invoke-direct {v8, v10}, Lm/e;-><init>(Lm/j;)V

    .line 133
    .line 134
    .line 135
    move v10, v2

    .line 136
    :goto_2
    iget-object v11, v9, Lp1/o;->q:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_11

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v1, :cond_f

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_c

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_8

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    :cond_4
    move v0, v1

    .line 155
    move-object v2, v3

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_5
    iget-object v11, v3, LZ1/a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lm/g;

    .line 161
    .line 162
    invoke-virtual {v11}, Lm/g;->h()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    move v13, v2

    .line 167
    :goto_3
    if-ge v13, v12, :cond_4

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Lm/g;->i(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v14, :cond_6

    .line 176
    .line 177
    invoke-virtual {v9, v14}, Lp1/o;->w(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_6

    .line 182
    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    invoke-virtual {v11, v13}, Lm/g;->d(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iget-object v15, v6, LZ1/a;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v15, Lm/g;

    .line 192
    .line 193
    invoke-virtual {v15, v2, v3}, Lm/g;->b(J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/view/View;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Lp1/o;->w(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v7, v14}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lp1/v;

    .line 212
    .line 213
    invoke-virtual {v8, v2}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lp1/v;

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    if-eqz v15, :cond_7

    .line 222
    .line 223
    iget-object v5, v9, Lp1/o;->r:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v3, v9, Lp1/o;->s:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v14}, Lm/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Lm/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move-object/from16 v16, v3

    .line 241
    .line 242
    :cond_7
    :goto_4
    add-int/2addr v13, v1

    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move-object v2, v3

    .line 248
    iget-object v3, v2, LZ1/a;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/util/SparseArray;

    .line 251
    .line 252
    iget-object v5, v6, LZ1/a;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Landroid/util/SparseArray;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    const/4 v12, 0x0

    .line 261
    :goto_5
    if-ge v12, v11, :cond_b

    .line 262
    .line 263
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Landroid/view/View;

    .line 268
    .line 269
    if-eqz v13, :cond_a

    .line 270
    .line 271
    invoke-virtual {v9, v13}, Lp1/o;->w(Landroid/view/View;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Landroid/view/View;

    .line 286
    .line 287
    if-eqz v14, :cond_a

    .line 288
    .line 289
    invoke-virtual {v9, v14}, Lp1/o;->w(Landroid/view/View;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_a

    .line 294
    .line 295
    invoke-virtual {v7, v13}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Lp1/v;

    .line 300
    .line 301
    invoke-virtual {v8, v14}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    move-object/from16 v1, v16

    .line 306
    .line 307
    check-cast v1, Lp1/v;

    .line 308
    .line 309
    if-eqz v15, :cond_9

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    iget-object v0, v9, Lp1/o;->r:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, Lp1/o;->s:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v13}, Lm/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v14}, Lm/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_9
    const/4 v0, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    move v0, v1

    .line 332
    :goto_6
    add-int/2addr v12, v0

    .line 333
    move v1, v0

    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    move v0, v1

    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_c
    move-object v2, v3

    .line 341
    iget-object v0, v2, LZ1/a;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lm/e;

    .line 344
    .line 345
    iget v1, v0, Lm/j;->c:I

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    :goto_7
    if-ge v3, v1, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lm/j;->i(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Landroid/view/View;

    .line 355
    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    invoke-virtual {v9, v5}, Lp1/o;->w(Landroid/view/View;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_d

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lm/j;->f(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget-object v12, v6, LZ1/a;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v12, Lm/e;

    .line 371
    .line 372
    invoke-virtual {v12, v11}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Landroid/view/View;

    .line 377
    .line 378
    if-eqz v11, :cond_d

    .line 379
    .line 380
    invoke-virtual {v9, v11}, Lp1/o;->w(Landroid/view/View;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_d

    .line 385
    .line 386
    invoke-virtual {v7, v5}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Lp1/v;

    .line 391
    .line 392
    invoke-virtual {v8, v11}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Lp1/v;

    .line 397
    .line 398
    if-eqz v12, :cond_d

    .line 399
    .line 400
    if-eqz v13, :cond_d

    .line 401
    .line 402
    iget-object v14, v9, Lp1/o;->r:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iget-object v12, v9, Lp1/o;->s:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v5}, Lm/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v11}, Lm/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_d
    const/4 v5, 0x1

    .line 419
    add-int/2addr v3, v5

    .line 420
    goto :goto_7

    .line 421
    :cond_e
    const/4 v0, 0x1

    .line 422
    goto :goto_9

    .line 423
    :cond_f
    move v5, v1

    .line 424
    move-object v2, v3

    .line 425
    iget v0, v7, Lm/j;->c:I

    .line 426
    .line 427
    sub-int/2addr v0, v5

    .line 428
    :goto_8
    if-ltz v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {v7, v0}, Lm/j;->f(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/view/View;

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    invoke-virtual {v9, v1}, Lp1/o;->w(Landroid/view/View;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    invoke-virtual {v8, v1}, Lm/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lp1/v;

    .line 449
    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    iget-object v3, v1, Lp1/v;->b:Landroid/view/View;

    .line 453
    .line 454
    if-eqz v3, :cond_10

    .line 455
    .line 456
    invoke-virtual {v9, v3}, Lp1/o;->w(Landroid/view/View;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_10

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Lm/j;->g(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lp1/v;

    .line 467
    .line 468
    iget-object v5, v9, Lp1/o;->r:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v3, v9, Lp1/o;->s:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :goto_9
    add-int/2addr v10, v0

    .line 482
    move v1, v0

    .line 483
    move-object v3, v2

    .line 484
    const/4 v2, 0x0

    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_11
    const/4 v0, 0x0

    .line 490
    :goto_a
    iget v1, v7, Lm/j;->c:I

    .line 491
    .line 492
    if-ge v0, v1, :cond_13

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Lm/j;->i(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lp1/v;

    .line 499
    .line 500
    iget-object v2, v1, Lp1/v;->b:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v9, v2}, Lp1/o;->w(Landroid/view/View;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_12

    .line 507
    .line 508
    iget-object v2, v9, Lp1/o;->r:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v1, v9, Lp1/o;->s:Ljava/util/ArrayList;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_12
    const/4 v1, 0x1

    .line 520
    add-int/2addr v0, v1

    .line 521
    goto :goto_a

    .line 522
    :cond_13
    const/4 v2, 0x0

    .line 523
    :goto_b
    iget v0, v8, Lm/j;->c:I

    .line 524
    .line 525
    if-ge v2, v0, :cond_15

    .line 526
    .line 527
    invoke-virtual {v8, v2}, Lm/j;->i(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lp1/v;

    .line 532
    .line 533
    iget-object v1, v0, Lp1/v;->b:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v9, v1}, Lp1/o;->w(Landroid/view/View;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_14

    .line 540
    .line 541
    iget-object v1, v9, Lp1/o;->s:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v0, v9, Lp1/o;->r:Ljava/util/ArrayList;

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :goto_c
    const/4 v0, 0x1

    .line 553
    goto :goto_d

    .line 554
    :cond_14
    const/4 v1, 0x0

    .line 555
    goto :goto_c

    .line 556
    :goto_d
    add-int/2addr v2, v0

    .line 557
    goto :goto_b

    .line 558
    :cond_15
    const/4 v0, 0x1

    .line 559
    invoke-static {}, Lp1/o;->s()Lm/e;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget v2, v1, Lm/j;->c:I

    .line 564
    .line 565
    sget-object v3, Lp1/w;->a:Lp1/x;

    .line 566
    .line 567
    invoke-virtual {v4}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sub-int/2addr v2, v0

    .line 572
    :goto_e
    if-ltz v2, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lm/j;->f(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/animation/Animator;

    .line 579
    .line 580
    if-eqz v0, :cond_19

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Lp1/m;

    .line 587
    .line 588
    if-eqz v5, :cond_19

    .line 589
    .line 590
    iget-object v6, v5, Lp1/m;->a:Landroid/view/View;

    .line 591
    .line 592
    if-eqz v6, :cond_19

    .line 593
    .line 594
    iget-object v7, v5, Lp1/m;->d:Lp1/A;

    .line 595
    .line 596
    iget-object v7, v7, Lp1/A;->a:Landroid/view/WindowId;

    .line 597
    .line 598
    invoke-virtual {v7, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_19

    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    invoke-virtual {v9, v6, v7}, Lp1/o;->u(Landroid/view/View;Z)Lp1/v;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v9, v6, v7}, Lp1/o;->r(Landroid/view/View;Z)Lp1/v;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-nez v8, :cond_16

    .line 614
    .line 615
    if-eqz v6, :cond_19

    .line 616
    .line 617
    :cond_16
    iget-object v7, v5, Lp1/m;->e:Lp1/o;

    .line 618
    .line 619
    iget-object v5, v5, Lp1/m;->c:Lp1/v;

    .line 620
    .line 621
    invoke-virtual {v7, v5, v6}, Lp1/o;->v(Lp1/v;Lp1/v;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_19

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_18

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_17

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_17
    invoke-virtual {v1, v0}, Lm/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 645
    .line 646
    .line 647
    :cond_19
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1a
    iget-object v5, v9, Lp1/o;->e:LZ1/a;

    .line 651
    .line 652
    iget-object v6, v9, Lp1/o;->f:LZ1/a;

    .line 653
    .line 654
    iget-object v7, v9, Lp1/o;->r:Ljava/util/ArrayList;

    .line 655
    .line 656
    iget-object v8, v9, Lp1/o;->s:Ljava/util/ArrayList;

    .line 657
    .line 658
    move-object v3, v9

    .line 659
    invoke-virtual/range {v3 .. v8}, Lp1/o;->p(Landroid/view/ViewGroup;LZ1/a;LZ1/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Lp1/o;->C()V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp1/r;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp1/s;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lp1/r;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lp1/s;->a()Lm/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp1/o;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lp1/o;->B(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lp1/r;->a:Lp1/o;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lp1/o;->m(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
