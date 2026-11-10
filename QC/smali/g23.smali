.class public final synthetic Lg23;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lh23;


# direct methods
.method public synthetic constructor <init>(ILh23;)V
    .locals 0

    .line 1
    iput p1, p0, Lg23;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lg23;->g:Lh23;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg23;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lg23;->g:Lh23;

    .line 15
    .line 16
    iget-object v8, v1, Lh23;->m:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v8

    .line 19
    :try_start_0
    iget-object v0, v1, Lh23;->p:Lcc1;

    .line 20
    .line 21
    iget-object v9, v0, Ltq3;->f:Lvq3;

    .line 22
    .line 23
    invoke-virtual {v9, v5, v4}, Lvq3;->v(ILvq3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ltq3;

    .line 28
    .line 29
    iget-object v5, v0, Ltq3;->g:Lvq3;

    .line 30
    .line 31
    invoke-virtual {v5}, Lvq3;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v9, v0, Ltq3;->g:Lvq3;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v9}, Lvq3;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v9, v0, Ltq3;->g:Lvq3;

    .line 44
    .line 45
    :goto_0
    iput-object v9, v4, Ltq3;->g:Lvq3;

    .line 46
    .line 47
    check-cast v4, Lcc1;

    .line 48
    .line 49
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 50
    iget-object v5, v1, Lh23;->n:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_1
    iget-object v0, v1, Lh23;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, v1, Lh23;->r:Z

    .line 63
    .line 64
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v0, v6

    .line 70
    move v9, v0

    .line 71
    :goto_1
    if-ge v9, v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lf23;

    .line 78
    .line 79
    int-to-long v11, v0

    .line 80
    iget-wide v13, v1, Lh23;->g:J

    .line 81
    .line 82
    cmp-long v11, v11, v13

    .line 83
    .line 84
    if-ltz v11, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Ltq3;->d()Lvq3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ldc1;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lh23;->c(Ldc1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ltq3;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Ltq3;->g:Lvq3;

    .line 99
    .line 100
    check-cast v0, Ldc1;

    .line 101
    .line 102
    invoke-virtual {v0}, Ldc1;->B()V

    .line 103
    .line 104
    .line 105
    move v11, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move v11, v0

    .line 108
    :goto_2
    invoke-static {}, Llc1;->z()Lkc1;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget v0, v10, Lf23;->a:I

    .line 113
    .line 114
    int-to-long v13, v0

    .line 115
    invoke-virtual {v12}, Ltq3;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v12, Ltq3;->g:Lvq3;

    .line 119
    .line 120
    check-cast v0, Llc1;

    .line 121
    .line 122
    invoke-virtual {v0, v13, v14}, Llc1;->A(J)V

    .line 123
    .line 124
    .line 125
    iget-wide v13, v10, Lf23;->b:J

    .line 126
    .line 127
    invoke-virtual {v12}, Ltq3;->c()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v12, Ltq3;->g:Lvq3;

    .line 131
    .line 132
    check-cast v0, Llc1;

    .line 133
    .line 134
    invoke-virtual {v0, v13, v14}, Llc1;->B(J)V

    .line 135
    .line 136
    .line 137
    iget-wide v13, v10, Lf23;->e:J

    .line 138
    .line 139
    invoke-virtual {v12}, Ltq3;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v12, Ltq3;->g:Lvq3;

    .line 143
    .line 144
    check-cast v0, Llc1;

    .line 145
    .line 146
    invoke-virtual {v0, v13, v14}, Llc1;->E(J)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v10, Lf23;->d:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v12}, Ltq3;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v13, v12, Ltq3;->g:Lvq3;

    .line 157
    .line 158
    check-cast v13, Llc1;

    .line 159
    .line 160
    invoke-virtual {v13, v0}, Llc1;->F(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v0, v10, Lf23;->c:Ljava/lang/Throwable;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    move v10, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v10, v2

    .line 170
    :goto_3
    invoke-virtual {v12}, Ltq3;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v13, v12, Ltq3;->g:Lvq3;

    .line 174
    .line 175
    check-cast v13, Llc1;

    .line 176
    .line 177
    invoke-virtual {v13, v10}, Llc1;->G(I)V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v12}, Ltq3;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v13, v12, Ltq3;->g:Lvq3;

    .line 194
    .line 195
    check-cast v13, Llc1;

    .line 196
    .line 197
    invoke-virtual {v13, v10}, Llc1;->C(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_2
    new-instance v10, Ljava/io/StringWriter;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    :try_start_3
    new-instance v13, Ljava/io/PrintWriter;

    .line 206
    .line 207
    invoke-direct {v13, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v0, v13}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :try_start_5
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_6
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object v13, v0

    .line 226
    goto :goto_5

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v14, v0

    .line 229
    :try_start_7
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    :try_start_8
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 238
    :goto_5
    :try_start_9
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    :try_start_a
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    throw v13
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 247
    :catch_0
    const-string v0, ""

    .line 248
    .line 249
    :goto_7
    invoke-virtual {v12}, Ltq3;->c()V

    .line 250
    .line 251
    .line 252
    iget-object v10, v12, Ltq3;->g:Lvq3;

    .line 253
    .line 254
    check-cast v10, Llc1;

    .line 255
    .line 256
    invoke-virtual {v10, v0}, Llc1;->D(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v12}, Ltq3;->d()Lvq3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Llc1;

    .line 264
    .line 265
    invoke-virtual {v4}, Ltq3;->c()V

    .line 266
    .line 267
    .line 268
    iget-object v10, v4, Ltq3;->g:Lvq3;

    .line 269
    .line 270
    check-cast v10, Ldc1;

    .line 271
    .line 272
    invoke-virtual {v10, v0}, Ldc1;->A(Llc1;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    add-int/lit8 v0, v11, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_5
    if-lez v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v4}, Ltq3;->d()Lvq3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ldc1;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lh23;->c(Ldc1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ltq3;->c()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Ltq3;->g:Lvq3;

    .line 296
    .line 297
    check-cast v0, Ldc1;

    .line 298
    .line 299
    invoke-virtual {v0}, Ldc1;->B()V

    .line 300
    .line 301
    .line 302
    :cond_6
    return-void

    .line 303
    :catchall_4
    move-exception v0

    .line 304
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 305
    throw v0

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 308
    throw v0

    .line 309
    :pswitch_0
    iget-object v0, v0, Lg23;->g:Lh23;

    .line 310
    .line 311
    iget-boolean v1, v0, Lh23;->e:Z

    .line 312
    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    iget-object v1, v0, Lh23;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_7
    iget-object v1, v0, Lh23;->a:Landroid/content/Context;

    .line 326
    .line 327
    iget-object v8, v0, Lh23;->j:Ljava/lang/String;

    .line 328
    .line 329
    iget v9, v0, Lh23;->t:I

    .line 330
    .line 331
    iget-wide v10, v0, Lh23;->i:D

    .line 332
    .line 333
    iget-wide v12, v0, Lh23;->k:J

    .line 334
    .line 335
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    if-eq v9, v7, :cond_10

    .line 340
    .line 341
    add-int/lit8 v9, v9, -0x2

    .line 342
    .line 343
    if-eqz v9, :cond_a

    .line 344
    .line 345
    if-eq v9, v7, :cond_9

    .line 346
    .line 347
    if-eq v9, v3, :cond_8

    .line 348
    .line 349
    move v7, v5

    .line 350
    goto :goto_8

    .line 351
    :cond_8
    const/4 v7, 0x4

    .line 352
    goto :goto_8

    .line 353
    :cond_9
    move v7, v2

    .line 354
    goto :goto_8

    .line 355
    :cond_a
    move v7, v3

    .line 356
    :goto_8
    invoke-static {}, Ldc1;->z()Lcc1;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    int-to-long v3, v15

    .line 363
    invoke-virtual {v9}, Ltq3;->c()V

    .line 364
    .line 365
    .line 366
    iget-object v15, v9, Ltq3;->g:Lvq3;

    .line 367
    .line 368
    check-cast v15, Ldc1;

    .line 369
    .line 370
    invoke-virtual {v15, v3, v4}, Ldc1;->C(J)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v9}, Ltq3;->c()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v9, Ltq3;->g:Lvq3;

    .line 379
    .line 380
    check-cast v4, Ldc1;

    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ldc1;->D(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v9}, Ltq3;->c()V

    .line 390
    .line 391
    .line 392
    iget-object v4, v9, Ltq3;->g:Lvq3;

    .line 393
    .line 394
    check-cast v4, Ldc1;

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Ldc1;->E(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v9}, Ltq3;->c()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v9, Ltq3;->g:Lvq3;

    .line 407
    .line 408
    check-cast v4, Ldc1;

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ldc1;->F(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ltq3;->c()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v9, Ltq3;->g:Lvq3;

    .line 417
    .line 418
    check-cast v3, Ldc1;

    .line 419
    .line 420
    invoke-virtual {v3, v8}, Ldc1;->I(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Ltq3;->c()V

    .line 424
    .line 425
    .line 426
    iget-object v3, v9, Ltq3;->g:Lvq3;

    .line 427
    .line 428
    check-cast v3, Ldc1;

    .line 429
    .line 430
    invoke-virtual {v3, v7}, Ldc1;->O(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Ltq3;->c()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v9, Ltq3;->g:Lvq3;

    .line 437
    .line 438
    check-cast v3, Ldc1;

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ldc1;->P(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v9}, Ltq3;->c()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v9, Ltq3;->g:Lvq3;

    .line 451
    .line 452
    check-cast v3, Ldc1;

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ldc1;->G(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ltq3;->c()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v9, Ltq3;->g:Lvq3;

    .line 461
    .line 462
    check-cast v2, Ldc1;

    .line 463
    .line 464
    invoke-virtual {v2, v12, v13}, Ldc1;->L(J)V

    .line 465
    .line 466
    .line 467
    const-wide/16 v2, 0x0

    .line 468
    .line 469
    cmpl-double v2, v10, v2

    .line 470
    .line 471
    if-lez v2, :cond_b

    .line 472
    .line 473
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 474
    .line 475
    div-double/2addr v2, v10

    .line 476
    double-to-int v2, v2

    .line 477
    int-to-long v2, v2

    .line 478
    invoke-virtual {v9}, Ltq3;->c()V

    .line 479
    .line 480
    .line 481
    iget-object v4, v9, Ltq3;->g:Lvq3;

    .line 482
    .line 483
    check-cast v4, Ldc1;

    .line 484
    .line 485
    invoke-virtual {v4, v2, v3}, Ldc1;->K(J)V

    .line 486
    .line 487
    .line 488
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :try_start_d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 501
    .line 502
    int-to-long v3, v3

    .line 503
    invoke-virtual {v9}, Ltq3;->c()V

    .line 504
    .line 505
    .line 506
    iget-object v6, v9, Ltq3;->g:Lvq3;

    .line 507
    .line 508
    check-cast v6, Ldc1;

    .line 509
    .line 510
    invoke-virtual {v6, v3, v4}, Ldc1;->H(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 511
    .line 512
    .line 513
    :catch_1
    :try_start_e
    const-string v3, "android.hardware.type.automotive"

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_c

    .line 520
    .line 521
    move v3, v5

    .line 522
    goto :goto_9

    .line 523
    :cond_c
    const-string v3, "android.hardware.type.watch"

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_d

    .line 530
    .line 531
    const/4 v3, 0x4

    .line 532
    goto :goto_9

    .line 533
    :cond_d
    const-string v3, "android.hardware.type.pc"

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_e

    .line 540
    .line 541
    const/4 v3, 0x7

    .line 542
    goto :goto_9

    .line 543
    :cond_e
    const-string v2, "uimode"

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Landroid/app/UiModeManager;

    .line 550
    .line 551
    if-eqz v1, :cond_f

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/4 v2, 0x4

    .line 558
    if-ne v1, v2, :cond_f

    .line 559
    .line 560
    const/4 v3, 0x6

    .line 561
    goto :goto_9

    .line 562
    :cond_f
    const/4 v3, 0x2

    .line 563
    :goto_9
    invoke-virtual {v9}, Ltq3;->c()V

    .line 564
    .line 565
    .line 566
    iget-object v1, v9, Ltq3;->g:Lvq3;

    .line 567
    .line 568
    check-cast v1, Ldc1;

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ldc1;->N(I)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 571
    .line 572
    .line 573
    :catch_2
    invoke-virtual {v9}, Ltq3;->d()Lvq3;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ldc1;

    .line 578
    .line 579
    iget-object v2, v0, Lh23;->m:Ljava/lang/Object;

    .line 580
    .line 581
    monitor-enter v2

    .line 582
    :try_start_f
    iget-object v0, v0, Lh23;->p:Lcc1;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ltq3;->e(Lvq3;)Ltq3;

    .line 585
    .line 586
    .line 587
    monitor-exit v2

    .line 588
    goto :goto_a

    .line 589
    :catchall_6
    move-exception v0

    .line 590
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 591
    throw v0

    .line 592
    :cond_10
    invoke-static {}, Ldr3;->a()V

    .line 593
    .line 594
    .line 595
    throw v4

    .line 596
    :cond_11
    :goto_a
    return-void

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
