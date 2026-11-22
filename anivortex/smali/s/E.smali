.class public final synthetic Ls/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ls/G;


# direct methods
.method public synthetic constructor <init>(Ls/G;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/E;->X:I

    iput-object p1, p0, Ls/E;->Y:Ls/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    const-string v3, "Check failed."

    .line 5
    .line 6
    const-string v4, "getSurfaces(...)"

    .line 7
    .line 8
    const-string v5, "getSecondarySessionConfig(...)"

    .line 9
    .line 10
    const-string v6, "getSessionConfig(...)"

    .line 11
    .line 12
    const-string v7, "<this>"

    .line 13
    .line 14
    iget-object v8, p0, Ls/E;->Y:Ls/G;

    .line 15
    .line 16
    iget v9, p0, Ls/E;->X:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, Ls/G;->e:LZ6/k;

    .line 22
    .line 23
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LN/B0;

    .line 28
    .line 29
    invoke-virtual {v0}, LN/B0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v8, Ls/G;->f:LZ6/k;

    .line 36
    .line 37
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LN/C0;

    .line 42
    .line 43
    iget-object v1, v1, LN/C0;->b:LN/m;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LN/C0;

    .line 57
    .line 58
    invoke-virtual {v3}, LN/C0;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LN/m;->a:LN/X;

    .line 69
    .line 70
    const-string v3, "getSurface(...)"

    .line 71
    .line 72
    invoke-static {v3, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LN/C0;

    .line 89
    .line 90
    invoke-virtual {v0}, LN/C0;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    return-object v1

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_0
    iget-object v0, v8, Ls/G;->e:LZ6/k;

    .line 102
    .line 103
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LN/B0;

    .line 108
    .line 109
    invoke-virtual {v0}, LN/B0;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v8, Ls/G;->e:LZ6/k;

    .line 116
    .line 117
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LN/B0;

    .line 122
    .line 123
    invoke-virtual {v0}, LN/B0;->b()LN/C0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_1
    new-instance v0, LN/B0;

    .line 135
    .line 136
    invoke-direct {v0}, LN/B0;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v8, Ls/G;->a:Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LH/K0;

    .line 156
    .line 157
    invoke-static {v7, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v3, v8, Ls/G;->b:Z

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iget-object v2, v2, LH/K0;->o:LN/C0;

    .line 165
    .line 166
    invoke-static {v6, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v2, v2, LH/K0;->p:LN/C0;

    .line 171
    .line 172
    invoke-static {v5, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v0, v2}, LN/B0;->a(LN/C0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    return-object v0

    .line 180
    :pswitch_2
    iget-object v0, v8, Ls/G;->a:Ljava/util/Collection;

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-static {v0, v4}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LH/K0;

    .line 208
    .line 209
    invoke-static {v7, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v9, v8, Ls/G;->b:Z

    .line 213
    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    iget-object v4, v4, LH/K0;->o:LN/C0;

    .line 217
    .line 218
    invoke-static {v6, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v4, v4, LH/K0;->p:LN/C0;

    .line 223
    .line 224
    invoke-static {v5, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LN/C0;

    .line 251
    .line 252
    invoke-virtual {v4}, LN/C0;->b()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LN/X;

    .line 271
    .line 272
    iget-object v7, v4, LN/C0;->g:LN/S;

    .line 273
    .line 274
    iget-object v8, v7, LN/S;->b:LN/o0;

    .line 275
    .line 276
    sget-object v9, Lx/a;->k0:LN/h;

    .line 277
    .line 278
    iget-object v8, v8, LN/o0;->X:Ljava/util/TreeMap;

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_9

    .line 285
    .line 286
    iget-object v7, v7, LN/S;->b:LN/o0;

    .line 287
    .line 288
    invoke-virtual {v7, v9}, LN/o0;->c(LN/h;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_9

    .line 293
    .line 294
    invoke-virtual {v7, v9}, LN/o0;->c(LN/h;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    iget-object v7, v6, LN/X;->j:Ljava/lang/Class;

    .line 306
    .line 307
    const-class v8, Landroid/media/MediaCodec;

    .line 308
    .line 309
    invoke-static {v7, v8}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_a

    .line 314
    .line 315
    move-wide v7, v1

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    const-wide/16 v7, 0x0

    .line 318
    .line 319
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    return-object v0

    .line 328
    :pswitch_3
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v9, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v10, v8, Ls/G;->a:Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_d

    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, LH/K0;

    .line 355
    .line 356
    invoke-static {v7, v11}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v12, v8, Ls/G;->b:Z

    .line 360
    .line 361
    if-eqz v12, :cond_c

    .line 362
    .line 363
    iget-object v12, v11, LH/K0;->o:LN/C0;

    .line 364
    .line 365
    invoke-static {v6, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    iget-object v12, v11, LH/K0;->p:LN/C0;

    .line 370
    .line 371
    invoke-static {v5, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v11, v11, LH/K0;->h:LN/R0;

    .line 378
    .line 379
    const-string v12, "getCurrentConfig(...)"

    .line 380
    .line 381
    invoke-static {v12, v11}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const-string v6, "CXCP"

    .line 393
    .line 394
    if-eqz v5, :cond_e

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_11

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, LN/C0;

    .line 412
    .line 413
    iget-object v7, v7, LN/C0;->g:LN/S;

    .line 414
    .line 415
    iget v7, v7, LN/S;->c:I

    .line 416
    .line 417
    const/4 v8, 0x5

    .line 418
    if-ne v7, v8, :cond_f

    .line 419
    .line 420
    invoke-static {}, Le4/W;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    const-string v0, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 427
    .line 428
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    :cond_10
    sget-object v0, La7/s;->X:La7/s;

    .line 432
    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :cond_11
    :goto_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object v7, Ly/f;->a:LN/h;

    .line 441
    .line 442
    new-instance v7, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_17

    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, LN/C0;

    .line 462
    .line 463
    iget-object v10, v9, LN/C0;->g:LN/S;

    .line 464
    .line 465
    iget-object v10, v10, LN/S;->b:LN/o0;

    .line 466
    .line 467
    sget-object v11, Ly/f;->a:LN/h;

    .line 468
    .line 469
    iget-object v10, v10, LN/o0;->X:Ljava/util/TreeMap;

    .line 470
    .line 471
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_14

    .line 476
    .line 477
    invoke-virtual {v9}, LN/C0;->b()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eq v10, v0, :cond_14

    .line 486
    .line 487
    invoke-static {}, Le4/W;->f()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v1, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, LN/C0;->b()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v1, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    :cond_13
    :goto_9
    move-object v0, v5

    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_14
    iget-object v9, v9, LN/C0;->g:LN/S;

    .line 527
    .line 528
    iget-object v9, v9, LN/S;->b:LN/o0;

    .line 529
    .line 530
    iget-object v9, v9, LN/o0;->X:Ljava/util/TreeMap;

    .line 531
    .line 532
    invoke-virtual {v9, v11}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_12

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const/4 v8, 0x0

    .line 543
    move v9, v8

    .line 544
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_17

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, LN/C0;

    .line 555
    .line 556
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, LN/R0;

    .line 561
    .line 562
    invoke-interface {v12}, LN/R0;->l()LN/T0;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    sget-object v13, LN/T0;->METERING_REPEATING:LN/T0;

    .line 567
    .line 568
    if-ne v12, v13, :cond_15

    .line 569
    .line 570
    invoke-virtual {v10}, LN/C0;->b()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-static {v4, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    xor-int/2addr v12, v0

    .line 582
    const-string v13, "MeteringRepeating should contain a surface"

    .line 583
    .line 584
    invoke-static {v13, v12}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, LN/C0;->b()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_15
    iget-object v12, v10, LN/C0;->g:LN/S;

    .line 604
    .line 605
    iget-object v12, v12, LN/S;->b:LN/o0;

    .line 606
    .line 607
    iget-object v12, v12, LN/o0;->X:Ljava/util/TreeMap;

    .line 608
    .line 609
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-eqz v12, :cond_16

    .line 614
    .line 615
    invoke-virtual {v10}, LN/C0;->b()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-static {v4, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-nez v12, :cond_16

    .line 627
    .line 628
    invoke-virtual {v10}, LN/C0;->b()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    iget-object v10, v10, LN/C0;->g:LN/S;

    .line 637
    .line 638
    iget-object v10, v10, LN/S;->b:LN/o0;

    .line 639
    .line 640
    invoke-virtual {v10, v11}, LN/o0;->c(LN/h;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-static {v10}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_16
    :goto_b
    add-int/2addr v9, v0

    .line 651
    goto :goto_a

    .line 652
    :cond_17
    invoke-static {v6}, Le4/W;->e(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_13

    .line 657
    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string v1, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :goto_c
    return-object v0

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
