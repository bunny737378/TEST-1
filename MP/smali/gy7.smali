.class public final Lgy7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lay7;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgy7;->a:Lay7;

    .line 4
    .line 5
    iget-object v2, v0, Lgy7;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lhy7;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v6

    .line 27
    :cond_0
    invoke-static {}, Lhy7;->a()Ldv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v4, Lfy7;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Lfy7;-><init>(Lgy7;Ldv;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lay7;->b(Lzx7;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Lay7;->k(Landroid/view/ViewGroup;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    move v4, v0

    .line 82
    :goto_1
    if-ge v4, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    check-cast v8, Lay7;

    .line 91
    .line 92
    invoke-virtual {v8, v2}, Lay7;->z(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Lay7;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, Lay7;->j:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v3, v1, Lay7;->e:Ll9a;

    .line 111
    .line 112
    iget-object v4, v1, Lay7;->f:Ll9a;

    .line 113
    .line 114
    new-instance v7, Ldv;

    .line 115
    .line 116
    iget-object v8, v3, Ll9a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ldv;

    .line 119
    .line 120
    invoke-direct {v7, v8}, Ltw6;-><init>(Ltw6;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ldv;

    .line 124
    .line 125
    iget-object v9, v4, Ll9a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Ldv;

    .line 128
    .line 129
    invoke-direct {v8, v9}, Ltw6;-><init>(Ltw6;)V

    .line 130
    .line 131
    .line 132
    move v9, v0

    .line 133
    :goto_2
    iget-object v10, v1, Lay7;->h:[I

    .line 134
    .line 135
    array-length v11, v10

    .line 136
    if-ge v9, v11, :cond_e

    .line 137
    .line 138
    aget v10, v10, v9

    .line 139
    .line 140
    if-eq v10, v6, :cond_b

    .line 141
    .line 142
    const/4 v11, 0x2

    .line 143
    if-eq v10, v11, :cond_9

    .line 144
    .line 145
    const/4 v11, 0x3

    .line 146
    if-eq v10, v11, :cond_7

    .line 147
    .line 148
    const/4 v11, 0x4

    .line 149
    if-ne v10, v11, :cond_6

    .line 150
    .line 151
    iget-object v10, v3, Ll9a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Lai4;

    .line 154
    .line 155
    iget-object v11, v4, Ll9a;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Lai4;

    .line 158
    .line 159
    invoke-virtual {v10}, Lai4;->j()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    move v13, v0

    .line 164
    :goto_3
    if-ge v13, v12, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10, v13}, Lai4;->k(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/view/View;

    .line 171
    .line 172
    if-eqz v14, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, v14}, Lay7;->v(Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_5

    .line 179
    .line 180
    move v15, v6

    .line 181
    invoke-virtual {v10, v13}, Lai4;->f(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v11, v5, v6}, Lai4;->c(J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Lay7;->v(Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    invoke-virtual {v7, v14}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lly7;

    .line 204
    .line 205
    invoke-virtual {v8, v5}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    check-cast v0, Lly7;

    .line 212
    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    move/from16 v16, v15

    .line 218
    .line 219
    iget-object v15, v1, Lay7;->i:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v6, v1, Lay7;->j:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v14}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v5}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move/from16 v16, v15

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    move/from16 v16, v6

    .line 240
    .line 241
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    move/from16 v6, v16

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move/from16 v16, v6

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_7
    move/from16 v16, v6

    .line 251
    .line 252
    iget-object v0, v3, Ll9a;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/util/SparseArray;

    .line 255
    .line 256
    iget-object v5, v4, Ll9a;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const/4 v10, 0x0

    .line 265
    :goto_5
    if-ge v10, v6, :cond_d

    .line 266
    .line 267
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Landroid/view/View;

    .line 272
    .line 273
    if-eqz v11, :cond_8

    .line 274
    .line 275
    invoke-virtual {v1, v11}, Lay7;->v(Landroid/view/View;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Landroid/view/View;

    .line 290
    .line 291
    if-eqz v12, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1, v12}, Lay7;->v(Landroid/view/View;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_8

    .line 298
    .line 299
    invoke-virtual {v7, v11}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Lly7;

    .line 304
    .line 305
    invoke-virtual {v8, v12}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Lly7;

    .line 310
    .line 311
    if-eqz v13, :cond_8

    .line 312
    .line 313
    if-eqz v14, :cond_8

    .line 314
    .line 315
    iget-object v15, v1, Lay7;->i:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v13, v1, Lay7;->j:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v11}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v12}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    move/from16 v16, v6

    .line 335
    .line 336
    iget-object v0, v3, Ll9a;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ldv;

    .line 339
    .line 340
    iget-object v5, v4, Ll9a;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Ldv;

    .line 343
    .line 344
    iget v6, v0, Ltw6;->c:I

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    :goto_6
    if-ge v10, v6, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0, v10}, Ltw6;->j(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Landroid/view/View;

    .line 354
    .line 355
    if-eqz v11, :cond_a

    .line 356
    .line 357
    invoke-virtual {v1, v11}, Lay7;->v(Landroid/view/View;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_a

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ltw6;->f(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v5, v12}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Landroid/view/View;

    .line 372
    .line 373
    if-eqz v12, :cond_a

    .line 374
    .line 375
    invoke-virtual {v1, v12}, Lay7;->v(Landroid/view/View;)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_a

    .line 380
    .line 381
    invoke-virtual {v7, v11}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Lly7;

    .line 386
    .line 387
    invoke-virtual {v8, v12}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Lly7;

    .line 392
    .line 393
    if-eqz v13, :cond_a

    .line 394
    .line 395
    if-eqz v14, :cond_a

    .line 396
    .line 397
    iget-object v15, v1, Lay7;->i:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v13, v1, Lay7;->j:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v11}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v12}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    move/from16 v16, v6

    .line 417
    .line 418
    iget v0, v7, Ltw6;->c:I

    .line 419
    .line 420
    add-int/lit8 v0, v0, -0x1

    .line 421
    .line 422
    :goto_7
    if-ltz v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Ltw6;->f(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Landroid/view/View;

    .line 429
    .line 430
    if-eqz v5, :cond_c

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Lay7;->v(Landroid/view/View;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_c

    .line 437
    .line 438
    invoke-virtual {v8, v5}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lly7;

    .line 443
    .line 444
    if-eqz v5, :cond_c

    .line 445
    .line 446
    iget-object v6, v5, Lly7;->b:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v1, v6}, Lay7;->v(Landroid/view/View;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_c

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Ltw6;->h(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lly7;

    .line 459
    .line 460
    iget-object v10, v1, Lay7;->i:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v6, v1, Lay7;->j:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 474
    .line 475
    move/from16 v6, v16

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_e
    move/from16 v16, v6

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    :goto_9
    iget v3, v7, Ltw6;->c:I

    .line 484
    .line 485
    if-ge v0, v3, :cond_10

    .line 486
    .line 487
    invoke-virtual {v7, v0}, Ltw6;->j(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lly7;

    .line 492
    .line 493
    iget-object v4, v3, Lly7;->b:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v1, v4}, Lay7;->v(Landroid/view/View;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_f

    .line 500
    .line 501
    iget-object v4, v1, Lay7;->i:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-object v3, v1, Lay7;->j:Ljava/util/ArrayList;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_10
    const/4 v0, 0x0

    .line 516
    :goto_a
    iget v3, v8, Ltw6;->c:I

    .line 517
    .line 518
    if-ge v0, v3, :cond_12

    .line 519
    .line 520
    invoke-virtual {v8, v0}, Ltw6;->j(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lly7;

    .line 525
    .line 526
    iget-object v4, v3, Lly7;->b:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v1, v4}, Lay7;->v(Landroid/view/View;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_11

    .line 533
    .line 534
    iget-object v4, v1, Lay7;->j:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-object v3, v1, Lay7;->i:Ljava/util/ArrayList;

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_12
    invoke-static {}, Lay7;->r()Ldv;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget v3, v0, Ltw6;->c:I

    .line 553
    .line 554
    sget-object v4, Lce8;->a:Lfe8;

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    add-int/lit8 v3, v3, -0x1

    .line 561
    .line 562
    :goto_b
    if-ltz v3, :cond_17

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ltw6;->f(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Landroid/animation/Animator;

    .line 569
    .line 570
    if-eqz v5, :cond_16

    .line 571
    .line 572
    invoke-virtual {v0, v5}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Ltx7;

    .line 577
    .line 578
    if-eqz v6, :cond_16

    .line 579
    .line 580
    iget-object v7, v6, Ltx7;->a:Landroid/view/View;

    .line 581
    .line 582
    if-eqz v7, :cond_16

    .line 583
    .line 584
    iget-object v8, v6, Ltx7;->d:Lel8;

    .line 585
    .line 586
    iget-object v8, v8, Lel8;->a:Landroid/view/WindowId;

    .line 587
    .line 588
    invoke-virtual {v8, v4}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_16

    .line 593
    .line 594
    iget-object v8, v6, Ltx7;->c:Lly7;

    .line 595
    .line 596
    move/from16 v15, v16

    .line 597
    .line 598
    invoke-virtual {v1, v7, v15}, Lay7;->t(Landroid/view/View;Z)Lly7;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v1, v7, v15}, Lay7;->q(Landroid/view/View;Z)Lly7;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    if-nez v9, :cond_13

    .line 607
    .line 608
    if-nez v10, :cond_13

    .line 609
    .line 610
    iget-object v10, v1, Lay7;->f:Ll9a;

    .line 611
    .line 612
    iget-object v10, v10, Ll9a;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v10, Ldv;

    .line 615
    .line 616
    invoke-virtual {v10, v7}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    move-object v10, v7

    .line 621
    check-cast v10, Lly7;

    .line 622
    .line 623
    :cond_13
    if-nez v9, :cond_14

    .line 624
    .line 625
    if-eqz v10, :cond_16

    .line 626
    .line 627
    :cond_14
    iget-object v6, v6, Ltx7;->e:Lay7;

    .line 628
    .line 629
    invoke-virtual {v6, v8, v10}, Lay7;->u(Lly7;Lly7;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_16

    .line 634
    .line 635
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-nez v6, :cond_15

    .line 640
    .line 641
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_15

    .line 646
    .line 647
    invoke-virtual {v0, v5}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_15
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 652
    .line 653
    .line 654
    :cond_16
    :goto_c
    add-int/lit8 v3, v3, -0x1

    .line 655
    .line 656
    const/16 v16, 0x1

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_17
    iget-object v0, v1, Lay7;->e:Ll9a;

    .line 660
    .line 661
    iget-object v3, v1, Lay7;->f:Ll9a;

    .line 662
    .line 663
    iget-object v4, v1, Lay7;->i:Ljava/util/ArrayList;

    .line 664
    .line 665
    iget-object v5, v1, Lay7;->j:Ljava/util/ArrayList;

    .line 666
    .line 667
    move-object/from16 v17, v2

    .line 668
    .line 669
    move-object v2, v0

    .line 670
    move-object v0, v1

    .line 671
    move-object/from16 v1, v17

    .line 672
    .line 673
    invoke-virtual/range {v0 .. v5}, Lay7;->o(Landroid/view/ViewGroup;Ll9a;Ll9a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lay7;->A()V

    .line 677
    .line 678
    .line 679
    const/4 v15, 0x1

    .line 680
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgy7;->b:Landroid/view/ViewGroup;

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
    sget-object v0, Lhy7;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lhy7;->a()Ldv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Lay7;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lay7;->z(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lgy7;->a:Lay7;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lay7;->l(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
