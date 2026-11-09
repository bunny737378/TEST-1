.class public final Lh0/q;
.super Lh0/u0;
.source "SourceFile"


# direct methods
.method public static r(Ls/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LN/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Lh0/q;->r(Ls/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v15, 0x2

    .line 14
    const-string v3, "operation.fragment.mView"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lh0/s0;

    .line 24
    .line 25
    iget-object v6, v5, Lh0/s0;->c:Lh0/B;

    .line 26
    .line 27
    iget-object v6, v6, Lh0/B;->c0:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v6, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LY2/b;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, v15, :cond_0

    .line 37
    .line 38
    iget v5, v5, Lh0/s0;->a:I

    .line 39
    .line 40
    if-eq v5, v15, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    move-object v5, v2

    .line 45
    check-cast v5, Lh0/s0;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Lh0/s0;

    .line 69
    .line 70
    iget-object v8, v7, Lh0/s0;->c:Lh0/B;

    .line 71
    .line 72
    iget-object v8, v8, Lh0/B;->c0:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v8, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, LY2/b;->a(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eq v8, v15, :cond_2

    .line 82
    .line 83
    iget v7, v7, Lh0/s0;->a:I

    .line 84
    .line 85
    if-ne v7, v15, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v6, 0x0

    .line 89
    :goto_1
    check-cast v6, Lh0/s0;

    .line 90
    .line 91
    const-string v13, "FragmentManager"

    .line 92
    .line 93
    invoke-static {v13, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Executing operations from "

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " to "

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lt4/n;->g0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lh0/s0;

    .line 139
    .line 140
    iget-object v3, v3, Lh0/s0;->c:Lh0/B;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lh0/s0;

    .line 157
    .line 158
    iget-object v8, v8, Lh0/s0;->c:Lh0/B;

    .line 159
    .line 160
    iget-object v8, v8, Lh0/B;->f0:Lh0/z;

    .line 161
    .line 162
    iget-object v9, v3, Lh0/B;->f0:Lh0/z;

    .line 163
    .line 164
    iget v10, v9, Lh0/z;->b:I

    .line 165
    .line 166
    iput v10, v8, Lh0/z;->b:I

    .line 167
    .line 168
    iget v10, v9, Lh0/z;->c:I

    .line 169
    .line 170
    iput v10, v8, Lh0/z;->c:I

    .line 171
    .line 172
    iget v10, v9, Lh0/z;->d:I

    .line 173
    .line 174
    iput v10, v8, Lh0/z;->d:I

    .line 175
    .line 176
    iget v9, v9, Lh0/z;->e:I

    .line 177
    .line 178
    iput v9, v8, Lh0/z;->e:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v11, 0x3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lh0/s0;

    .line 197
    .line 198
    new-instance v7, Lh0/g;

    .line 199
    .line 200
    invoke-direct {v7, v3, v14}, Lh0/g;-><init>(Lh0/s0;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v7, Lh0/p;

    .line 207
    .line 208
    if-eqz v14, :cond_7

    .line 209
    .line 210
    if-ne v3, v5, :cond_6

    .line 211
    .line 212
    :goto_4
    const/4 v10, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/4 v10, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    if-ne v3, v6, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    invoke-direct {v7, v3, v14, v10}, Lh0/p;-><init>(Lh0/s0;ZZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v7, Ld/r;

    .line 226
    .line 227
    invoke-direct {v7, v0, v11, v3}, Ld/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, Lh0/s0;->d:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v7, v3

    .line 256
    check-cast v7, Lh0/p;

    .line 257
    .line 258
    invoke-virtual {v7}, LL/i;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v3, v2

    .line 288
    check-cast v3, Lh0/p;

    .line 289
    .line 290
    invoke-virtual {v3}, Lh0/p;->s()Lh0/l0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v7, 0x0

    .line 305
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lh0/p;

    .line 316
    .line 317
    invoke-virtual {v2}, Lh0/p;->s()Lh0/l0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v7, :cond_e

    .line 322
    .line 323
    if-ne v3, v7, :cond_d

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 329
    .line 330
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v2, LL/i;->w:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lh0/s0;

    .line 336
    .line 337
    iget-object v3, v3, Lh0/s0;->c:Lh0/B;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, " returned Transition "

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, Lh0/p;->x:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_e
    :goto_9
    move-object v7, v3

    .line 372
    goto :goto_8

    .line 373
    :cond_f
    if-nez v7, :cond_10

    .line 374
    .line 375
    move-object/from16 v19, v12

    .line 376
    .line 377
    move-object v15, v13

    .line 378
    const/16 v17, 0x1

    .line 379
    .line 380
    goto/16 :goto_18

    .line 381
    .line 382
    :cond_10
    new-instance v16, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v17, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v3, Ls/b;

    .line 393
    .line 394
    invoke-direct {v3}, Ls/k;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v10, Ls/b;

    .line 408
    .line 409
    invoke-direct {v10}, Ls/k;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v9, Ls/b;

    .line 413
    .line 414
    invoke-direct {v9}, Ls/k;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    move-object/from16 v21, v1

    .line 422
    .line 423
    move-object/from16 v22, v2

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_23

    .line 432
    .line 433
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lh0/p;

    .line 438
    .line 439
    iget-object v1, v1, Lh0/p;->z:Ljava/lang/Object;

    .line 440
    .line 441
    if-eqz v1, :cond_22

    .line 442
    .line 443
    if-eqz v5, :cond_22

    .line 444
    .line 445
    if-eqz v6, :cond_22

    .line 446
    .line 447
    invoke-virtual {v7, v1}, Lh0/l0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v7, v1}, Lh0/l0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v2, v6, Lh0/s0;->c:Lh0/B;

    .line 456
    .line 457
    iget-object v11, v2, Lh0/B;->f0:Lh0/z;

    .line 458
    .line 459
    if-eqz v11, :cond_11

    .line 460
    .line 461
    iget-object v11, v11, Lh0/z;->g:Ljava/util/ArrayList;

    .line 462
    .line 463
    if-nez v11, :cond_12

    .line 464
    .line 465
    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    :cond_12
    iget-object v15, v5, Lh0/s0;->c:Lh0/B;

    .line 471
    .line 472
    iget-object v4, v15, Lh0/B;->f0:Lh0/z;

    .line 473
    .line 474
    if-eqz v4, :cond_14

    .line 475
    .line 476
    iget-object v4, v4, Lh0/z;->g:Ljava/util/ArrayList;

    .line 477
    .line 478
    if-nez v4, :cond_13

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_13
    :goto_b
    move-object/from16 v23, v12

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_14
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :goto_d
    iget-object v12, v15, Lh0/B;->f0:Lh0/z;

    .line 491
    .line 492
    if-eqz v12, :cond_15

    .line 493
    .line 494
    iget-object v12, v12, Lh0/z;->h:Ljava/util/ArrayList;

    .line 495
    .line 496
    if-nez v12, :cond_16

    .line 497
    .line 498
    :cond_15
    new-instance v12, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    move-object/from16 v24, v7

    .line 508
    .line 509
    move-object/from16 v25, v8

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    :goto_e
    const/4 v8, -0x1

    .line 513
    if-ge v7, v0, :cond_18

    .line 514
    .line 515
    move/from16 v20, v0

    .line 516
    .line 517
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eq v0, v8, :cond_17

    .line 526
    .line 527
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v11, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 535
    .line 536
    move/from16 v0, v20

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_18
    iget-object v0, v2, Lh0/B;->f0:Lh0/z;

    .line 540
    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    iget-object v0, v0, Lh0/z;->h:Ljava/util/ArrayList;

    .line 544
    .line 545
    if-nez v0, :cond_1a

    .line 546
    .line 547
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    :cond_1a
    if-nez v14, :cond_1b

    .line 553
    .line 554
    new-instance v4, Ls4/g;

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-direct {v4, v7, v7}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_1b
    const/4 v7, 0x0

    .line 562
    new-instance v4, Ls4/g;

    .line 563
    .line 564
    invoke-direct {v4, v7, v7}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_f
    iget-object v12, v4, Ls4/g;->w:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v12}, Ld/i;->p(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v4, Ls4/g;->x:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v4}, Ld/i;->p(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/4 v12, 0x0

    .line 582
    :goto_10
    if-ge v12, v4, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const-string v8, "exitingNames[i]"

    .line 589
    .line 590
    invoke-static {v7, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    check-cast v7, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    move/from16 v21, v4

    .line 600
    .line 601
    const-string v4, "enteringNames[i]"

    .line 602
    .line 603
    invoke-static {v8, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    check-cast v8, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v3, v7, v8}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    add-int/lit8 v12, v12, 0x1

    .line 612
    .line 613
    move/from16 v4, v21

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    const/4 v8, -0x1

    .line 617
    goto :goto_10

    .line 618
    :cond_1c
    const/4 v4, 0x2

    .line 619
    invoke-static {v13, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_1e

    .line 624
    .line 625
    const-string v4, ">>> entering view names <<<"

    .line 626
    .line 627
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    const-string v8, "Name: "

    .line 639
    .line 640
    if-eqz v7, :cond_1d

    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Ljava/lang/String;

    .line 647
    .line 648
    new-instance v12, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1d
    const-string v4, ">>> exiting view names <<<"

    .line 665
    .line 666
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_1e

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/lang/String;

    .line 684
    .line 685
    new-instance v12, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_1e
    iget-object v4, v15, Lh0/B;->c0:Landroid/view/View;

    .line 702
    .line 703
    const-string v7, "firstOut.fragment.mView"

    .line 704
    .line 705
    invoke-static {v4, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v10, v4}, Lh0/q;->r(Ls/b;Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v11, v10}, Ll/d;->n(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10}, Ls/b;->keySet()Ljava/util/Set;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v4, v3}, Ll/d;->n(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 719
    .line 720
    .line 721
    iget-object v2, v2, Lh0/B;->c0:Landroid/view/View;

    .line 722
    .line 723
    const-string v4, "lastIn.fragment.mView"

    .line 724
    .line 725
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v9, v2}, Lh0/q;->r(Ls/b;Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v9}, Ll/d;->n(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ls/b;->values()Ljava/util/Collection;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2, v9}, Ll/d;->n(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 739
    .line 740
    .line 741
    sget-object v2, Lh0/e0;->a:Lh0/j0;

    .line 742
    .line 743
    iget v2, v3, Ls/k;->y:I

    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    sub-int/2addr v2, v4

    .line 747
    const/4 v4, -0x1

    .line 748
    :goto_13
    if-ge v4, v2, :cond_20

    .line 749
    .line 750
    invoke-virtual {v3, v2}, Ls/k;->l(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    check-cast v7, Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v9, v7}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-nez v7, :cond_1f

    .line 761
    .line 762
    invoke-virtual {v3, v2}, Ls/k;->j(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    :cond_1f
    add-int/lit8 v2, v2, -0x1

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_20
    invoke-virtual {v3}, Ls/b;->keySet()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-string v4, "sharedElementNameMapping.keys"

    .line 773
    .line 774
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10}, Ls/b;->entrySet()Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const-string v7, "entries"

    .line 782
    .line 783
    invoke-static {v4, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v8, LW/Q;

    .line 787
    .line 788
    const/4 v12, 0x1

    .line 789
    invoke-direct {v8, v12, v2}, LW/Q;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    invoke-static {v4, v8, v15}, Lt4/m;->Y(Ljava/util/Collection;LW/Q;Z)Z

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Ls/b;->values()Ljava/util/Collection;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const-string v4, "sharedElementNameMapping.values"

    .line 801
    .line 802
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9}, Ls/b;->entrySet()Ljava/util/Set;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v7, LW/Q;

    .line 813
    .line 814
    invoke-direct {v7, v12, v2}, LW/Q;-><init>(ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v4, v7, v15}, Lt4/m;->Y(Ljava/util/Collection;LW/Q;Z)Z

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Ls/k;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_21

    .line 825
    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v4, "Ignoring shared elements transition "

    .line 829
    .line 830
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v1, " between "

    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v1, " and "

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v1, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 868
    .line 869
    .line 870
    move-object/from16 v21, v0

    .line 871
    .line 872
    move-object/from16 v22, v11

    .line 873
    .line 874
    move-object/from16 v12, v23

    .line 875
    .line 876
    move-object/from16 v7, v24

    .line 877
    .line 878
    move-object/from16 v8, v25

    .line 879
    .line 880
    const/4 v11, 0x3

    .line 881
    const/4 v15, 0x2

    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    :goto_14
    move-object/from16 v0, p0

    .line 885
    .line 886
    goto/16 :goto_a

    .line 887
    .line 888
    :cond_21
    move-object/from16 v21, v0

    .line 889
    .line 890
    move-object/from16 v20, v1

    .line 891
    .line 892
    move-object/from16 v22, v11

    .line 893
    .line 894
    move-object/from16 v12, v23

    .line 895
    .line 896
    move-object/from16 v7, v24

    .line 897
    .line 898
    move-object/from16 v8, v25

    .line 899
    .line 900
    const/4 v11, 0x3

    .line 901
    const/4 v15, 0x2

    .line 902
    goto :goto_14

    .line 903
    :cond_22
    move-object/from16 v24, v7

    .line 904
    .line 905
    move-object/from16 v25, v8

    .line 906
    .line 907
    move-object/from16 v23, v12

    .line 908
    .line 909
    const/4 v12, 0x1

    .line 910
    const/4 v15, 0x0

    .line 911
    move-object/from16 v0, p0

    .line 912
    .line 913
    move-object/from16 v12, v23

    .line 914
    .line 915
    move-object/from16 v7, v24

    .line 916
    .line 917
    move-object/from16 v8, v25

    .line 918
    .line 919
    const/4 v11, 0x3

    .line 920
    const/4 v15, 0x2

    .line 921
    goto/16 :goto_a

    .line 922
    .line 923
    :cond_23
    move-object/from16 v24, v7

    .line 924
    .line 925
    move-object/from16 v25, v8

    .line 926
    .line 927
    move-object/from16 v23, v12

    .line 928
    .line 929
    const/4 v12, 0x1

    .line 930
    const/4 v15, 0x0

    .line 931
    if-nez v20, :cond_26

    .line 932
    .line 933
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_24

    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_24
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_25

    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lh0/p;

    .line 955
    .line 956
    iget-object v1, v1, Lh0/p;->x:Ljava/lang/Object;

    .line 957
    .line 958
    if-nez v1, :cond_26

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_25
    :goto_16
    move/from16 v17, v12

    .line 962
    .line 963
    move-object v15, v13

    .line 964
    move-object/from16 v19, v23

    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_26
    new-instance v0, Lh0/o;

    .line 968
    .line 969
    move-object v1, v0

    .line 970
    move-object/from16 v2, v25

    .line 971
    .line 972
    move-object v11, v3

    .line 973
    move-object v3, v5

    .line 974
    move-object v4, v6

    .line 975
    move-object/from16 v5, v24

    .line 976
    .line 977
    move-object/from16 v6, v20

    .line 978
    .line 979
    move-object/from16 v7, v16

    .line 980
    .line 981
    move-object/from16 v16, v25

    .line 982
    .line 983
    move-object/from16 v8, v17

    .line 984
    .line 985
    move-object/from16 v18, v9

    .line 986
    .line 987
    move/from16 v17, v12

    .line 988
    .line 989
    move-object v9, v11

    .line 990
    move-object v12, v10

    .line 991
    move-object/from16 v10, v21

    .line 992
    .line 993
    const/4 v15, 0x3

    .line 994
    move-object/from16 v11, v22

    .line 995
    .line 996
    move-object/from16 v19, v23

    .line 997
    .line 998
    move-object v15, v13

    .line 999
    move-object/from16 v13, v18

    .line 1000
    .line 1001
    move/from16 v14, p2

    .line 1002
    .line 1003
    invoke-direct/range {v1 .. v14}, Lh0/o;-><init>(Ljava/util/ArrayList;Lh0/s0;Lh0/s0;Lh0/l0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/b;Ls/b;Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_27

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lh0/p;

    .line 1021
    .line 1022
    iget-object v2, v2, LL/i;->w:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Lh0/s0;

    .line 1025
    .line 1026
    iget-object v2, v2, Lh0/s0;->j:Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_27
    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_28

    .line 1051
    .line 1052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Lh0/g;

    .line 1057
    .line 1058
    iget-object v3, v3, LL/i;->w:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Lh0/s0;

    .line 1061
    .line 1062
    iget-object v3, v3, Lh0/s0;->k:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-static {v3, v1}, Lt4/m;->X(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    xor-int/lit8 v1, v1, 0x1

    .line 1073
    .line 1074
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const/4 v10, 0x0

    .line 1079
    :cond_29
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_2e

    .line 1084
    .line 1085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Lh0/g;

    .line 1090
    .line 1091
    move-object/from16 v4, p0

    .line 1092
    .line 1093
    iget-object v5, v4, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 1094
    .line 1095
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    iget-object v6, v3, LL/i;->w:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v6, Lh0/s0;

    .line 1102
    .line 1103
    const-string v7, "context"

    .line 1104
    .line 1105
    invoke-static {v5, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v5}, Lh0/g;->s(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/c2;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    if-nez v5, :cond_2a

    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_2a
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 1118
    .line 1119
    if-nez v5, :cond_2b

    .line 1120
    .line 1121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1a

    .line 1125
    :cond_2b
    iget-object v5, v6, Lh0/s0;->c:Lh0/B;

    .line 1126
    .line 1127
    iget-object v7, v6, Lh0/s0;->k:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    xor-int/lit8 v7, v7, 0x1

    .line 1134
    .line 1135
    if-eqz v7, :cond_2c

    .line 1136
    .line 1137
    const/4 v7, 0x2

    .line 1138
    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_29

    .line 1143
    .line 1144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    const-string v6, "Ignoring Animator set on "

    .line 1147
    .line 1148
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    const-string v5, " as this Fragment was involved in a Transition."

    .line 1155
    .line 1156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :cond_2c
    iget v5, v6, Lh0/s0;->a:I

    .line 1168
    .line 1169
    const/4 v7, 0x3

    .line 1170
    if-ne v5, v7, :cond_2d

    .line 1171
    .line 1172
    const/4 v5, 0x0

    .line 1173
    iput-boolean v5, v6, Lh0/s0;->i:Z

    .line 1174
    .line 1175
    goto :goto_1b

    .line 1176
    :cond_2d
    const/4 v5, 0x0

    .line 1177
    :goto_1b
    new-instance v8, Lh0/i;

    .line 1178
    .line 1179
    invoke-direct {v8, v3}, Lh0/i;-><init>(Lh0/g;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v6, Lh0/s0;->j:Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move/from16 v10, v17

    .line 1188
    .line 1189
    goto :goto_1a

    .line 1190
    :cond_2e
    move-object/from16 v4, p0

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :cond_2f
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_32

    .line 1201
    .line 1202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Lh0/g;

    .line 1207
    .line 1208
    iget-object v3, v2, LL/i;->w:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Lh0/s0;

    .line 1211
    .line 1212
    iget-object v5, v3, Lh0/s0;->c:Lh0/B;

    .line 1213
    .line 1214
    const-string v6, "Ignoring Animation set on "

    .line 1215
    .line 1216
    const/4 v7, 0x2

    .line 1217
    if-eqz v1, :cond_30

    .line 1218
    .line 1219
    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_2f

    .line 1224
    .line 1225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 1234
    .line 1235
    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1c

    .line 1246
    :cond_30
    if-eqz v10, :cond_31

    .line 1247
    .line 1248
    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_2f

    .line 1253
    .line 1254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    const-string v3, " as Animations cannot run alongside Animators."

    .line 1263
    .line 1264
    goto :goto_1d

    .line 1265
    :cond_31
    new-instance v5, Lh0/f;

    .line 1266
    .line 1267
    invoke-direct {v5, v2}, Lh0/f;-><init>(Lh0/g;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v3, Lh0/s0;->j:Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1c

    .line 1276
    :cond_32
    return-void
.end method
