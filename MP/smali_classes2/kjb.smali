.class public final synthetic Lkjb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lljb;


# direct methods
.method public synthetic constructor <init>(Lljb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkjb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkjb;->b:Lljb;

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
    .locals 15

    .line 1
    iget-byte v1, p0, Lkjb;->a:B

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkjb;->b:Lljb;

    .line 13
    .line 14
    iget-object v8, v1, Lljb;->m:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v8

    .line 17
    :try_start_0
    iget-object v0, v1, Lljb;->p:Lno9;

    .line 18
    .line 19
    iget-object v9, v0, Lecc;->a:Licc;

    .line 20
    .line 21
    invoke-virtual {v9, v5, v4}, Licc;->u(ILicc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lecc;

    .line 26
    .line 27
    iget-object v5, v0, Lecc;->b:Licc;

    .line 28
    .line 29
    invoke-virtual {v5}, Licc;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v9, v0, Lecc;->b:Licc;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v5, Lfdc;->b:Lfdc;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v5, v10}, Lfdc;->a(Ljava/lang/Class;)Lldc;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v9}, Lldc;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Licc;->h()V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lecc;->b:Licc;

    .line 57
    .line 58
    :cond_0
    iput-object v9, v4, Lecc;->b:Licc;

    .line 59
    .line 60
    check-cast v4, Lno9;

    .line 61
    .line 62
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 63
    iget-object v5, v1, Lljb;->n:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v5

    .line 66
    :try_start_1
    iget-object v0, v1, Lljb;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iput-boolean v6, v1, Lljb;->r:Z

    .line 76
    .line 77
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 78
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move v0, v6

    .line 83
    move v9, v0

    .line 84
    :goto_0
    if-ge v9, v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljjb;

    .line 91
    .line 92
    int-to-long v11, v0

    .line 93
    iget-wide v13, v1, Lljb;->g:J

    .line 94
    .line 95
    cmp-long v11, v11, v13

    .line 96
    .line 97
    if-ltz v11, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4}, Lecc;->f()Licc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Loo9;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lljb;->b(Loo9;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lecc;->e()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lecc;->b:Licc;

    .line 112
    .line 113
    check-cast v0, Loo9;

    .line 114
    .line 115
    invoke-virtual {v0}, Loo9;->A()V

    .line 116
    .line 117
    .line 118
    move v11, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v11, v0

    .line 121
    :goto_1
    invoke-static {}, Lyo9;->y()Lxo9;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget v0, v10, Ljjb;->a:I

    .line 126
    .line 127
    int-to-long v13, v0

    .line 128
    invoke-virtual {v12}, Lecc;->e()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v12, Lecc;->b:Licc;

    .line 132
    .line 133
    check-cast v0, Lyo9;

    .line 134
    .line 135
    invoke-virtual {v0, v13, v14}, Lyo9;->z(J)V

    .line 136
    .line 137
    .line 138
    iget-wide v13, v10, Ljjb;->b:J

    .line 139
    .line 140
    invoke-virtual {v12}, Lecc;->e()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v12, Lecc;->b:Licc;

    .line 144
    .line 145
    check-cast v0, Lyo9;

    .line 146
    .line 147
    invoke-virtual {v0, v13, v14}, Lyo9;->A(J)V

    .line 148
    .line 149
    .line 150
    iget-wide v13, v10, Ljjb;->e:J

    .line 151
    .line 152
    invoke-virtual {v12}, Lecc;->e()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v12, Lecc;->b:Licc;

    .line 156
    .line 157
    check-cast v0, Lyo9;

    .line 158
    .line 159
    invoke-virtual {v0, v13, v14}, Lyo9;->D(J)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v10, Ljjb;->d:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v12}, Lecc;->e()V

    .line 167
    .line 168
    .line 169
    iget-object v13, v12, Lecc;->b:Licc;

    .line 170
    .line 171
    check-cast v13, Lyo9;

    .line 172
    .line 173
    invoke-virtual {v13, v0}, Lyo9;->E(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, v10, Ljjb;->c:Ljava/lang/Throwable;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    move v10, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move v10, v2

    .line 183
    :goto_2
    invoke-virtual {v12}, Lecc;->e()V

    .line 184
    .line 185
    .line 186
    iget-object v13, v12, Lecc;->b:Licc;

    .line 187
    .line 188
    check-cast v13, Lyo9;

    .line 189
    .line 190
    invoke-virtual {v13, v10}, Lyo9;->F(I)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v12}, Lecc;->e()V

    .line 204
    .line 205
    .line 206
    iget-object v13, v12, Lecc;->b:Licc;

    .line 207
    .line 208
    check-cast v13, Lyo9;

    .line 209
    .line 210
    invoke-virtual {v13, v10}, Lyo9;->B(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :try_start_2
    new-instance v10, Ljava/io/StringWriter;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    :try_start_3
    new-instance v13, Ljava/io/PrintWriter;

    .line 219
    .line 220
    invoke-direct {v13, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-virtual {v0, v13}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :try_start_5
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    .line 232
    .line 233
    :try_start_6
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object v14, v0

    .line 239
    :try_start_7
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_8
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object v13, v0

    .line 250
    :try_start_9
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    :try_start_a
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    throw v13
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 259
    :catch_0
    const-string v0, ""

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v12}, Lecc;->e()V

    .line 262
    .line 263
    .line 264
    iget-object v10, v12, Lecc;->b:Licc;

    .line 265
    .line 266
    check-cast v10, Lyo9;

    .line 267
    .line 268
    invoke-virtual {v10, v0}, Lyo9;->C(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-virtual {v12}, Lecc;->f()Licc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lyo9;

    .line 276
    .line 277
    invoke-virtual {v4}, Lecc;->e()V

    .line 278
    .line 279
    .line 280
    iget-object v10, v4, Lecc;->b:Licc;

    .line 281
    .line 282
    check-cast v10, Loo9;

    .line 283
    .line 284
    invoke-virtual {v10, v0}, Loo9;->z(Lyo9;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    add-int/lit8 v0, v11, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    if-lez v0, :cond_6

    .line 294
    .line 295
    invoke-virtual {v4}, Lecc;->f()Licc;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Loo9;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lljb;->b(Loo9;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lecc;->e()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, Lecc;->b:Licc;

    .line 308
    .line 309
    check-cast v0, Loo9;

    .line 310
    .line 311
    invoke-virtual {v0}, Loo9;->A()V

    .line 312
    .line 313
    .line 314
    :cond_6
    return-void

    .line 315
    :goto_6
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 316
    throw v0

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    goto :goto_6

    .line 319
    :goto_7
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 320
    throw v0

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    goto :goto_7

    .line 323
    :pswitch_0
    iget-object v0, p0, Lkjb;->b:Lljb;

    .line 324
    .line 325
    iget-boolean v1, v0, Lljb;->e:Z

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    iget-object v1, v0, Lljb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    iget-object v1, v0, Lljb;->a:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v8, v0, Lljb;->j:Ljava/lang/String;

    .line 340
    .line 341
    iget v9, v0, Lljb;->t:I

    .line 342
    .line 343
    iget-wide v10, v0, Lljb;->i:D

    .line 344
    .line 345
    iget-wide v12, v0, Lljb;->k:J

    .line 346
    .line 347
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    if-eq v9, v7, :cond_c

    .line 352
    .line 353
    add-int/lit8 v9, v9, -0x2

    .line 354
    .line 355
    invoke-static {v9}, Ldcc;->R(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {}, Loo9;->y()Lno9;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    int-to-long v5, v9

    .line 366
    invoke-virtual {v7}, Lecc;->e()V

    .line 367
    .line 368
    .line 369
    iget-object v9, v7, Lecc;->b:Licc;

    .line 370
    .line 371
    check-cast v9, Loo9;

    .line 372
    .line 373
    invoke-virtual {v9, v5, v6}, Loo9;->B(J)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v7}, Lecc;->e()V

    .line 379
    .line 380
    .line 381
    iget-object v6, v7, Lecc;->b:Licc;

    .line 382
    .line 383
    check-cast v6, Loo9;

    .line 384
    .line 385
    invoke-virtual {v6, v5}, Loo9;->C(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v7}, Lecc;->e()V

    .line 393
    .line 394
    .line 395
    iget-object v6, v7, Lecc;->b:Licc;

    .line 396
    .line 397
    check-cast v6, Loo9;

    .line 398
    .line 399
    invoke-virtual {v6, v5}, Loo9;->D(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v7}, Lecc;->e()V

    .line 407
    .line 408
    .line 409
    iget-object v6, v7, Lecc;->b:Licc;

    .line 410
    .line 411
    check-cast v6, Loo9;

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Loo9;->E(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Lecc;->e()V

    .line 417
    .line 418
    .line 419
    iget-object v5, v7, Lecc;->b:Licc;

    .line 420
    .line 421
    check-cast v5, Loo9;

    .line 422
    .line 423
    invoke-virtual {v5, v8}, Loo9;->H(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lecc;->e()V

    .line 427
    .line 428
    .line 429
    iget-object v5, v7, Lecc;->b:Licc;

    .line 430
    .line 431
    check-cast v5, Loo9;

    .line 432
    .line 433
    invoke-virtual {v5, v4}, Loo9;->N(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lecc;->e()V

    .line 437
    .line 438
    .line 439
    iget-object v4, v7, Lecc;->b:Licc;

    .line 440
    .line 441
    check-cast v4, Loo9;

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Loo9;->O(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v7}, Lecc;->e()V

    .line 451
    .line 452
    .line 453
    iget-object v4, v7, Lecc;->b:Licc;

    .line 454
    .line 455
    check-cast v4, Loo9;

    .line 456
    .line 457
    invoke-virtual {v4, v2}, Loo9;->F(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Lecc;->e()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v7, Lecc;->b:Licc;

    .line 464
    .line 465
    check-cast v2, Loo9;

    .line 466
    .line 467
    invoke-virtual {v2, v12, v13}, Loo9;->K(J)V

    .line 468
    .line 469
    .line 470
    const-wide/16 v4, 0x0

    .line 471
    .line 472
    cmpl-double v2, v10, v4

    .line 473
    .line 474
    if-lez v2, :cond_7

    .line 475
    .line 476
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 477
    .line 478
    div-double/2addr v4, v10

    .line 479
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    invoke-virtual {v7}, Lecc;->e()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v7, Lecc;->b:Licc;

    .line 487
    .line 488
    check-cast v2, Loo9;

    .line 489
    .line 490
    invoke-virtual {v2, v4, v5}, Loo9;->J(J)V

    .line 491
    .line 492
    .line 493
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :try_start_d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 507
    .line 508
    int-to-long v4, v4

    .line 509
    invoke-virtual {v7}, Lecc;->e()V

    .line 510
    .line 511
    .line 512
    iget-object v6, v7, Lecc;->b:Licc;

    .line 513
    .line 514
    check-cast v6, Loo9;

    .line 515
    .line 516
    invoke-virtual {v6, v4, v5}, Loo9;->G(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 517
    .line 518
    .line 519
    :catch_1
    :try_start_e
    const-string v4, "android.hardware.type.automotive"

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_8

    .line 526
    .line 527
    const/4 v3, 0x5

    .line 528
    goto :goto_8

    .line 529
    :cond_8
    const-string v4, "android.hardware.type.watch"

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const/4 v5, 0x4

    .line 536
    if-eqz v4, :cond_9

    .line 537
    .line 538
    move v3, v5

    .line 539
    goto :goto_8

    .line 540
    :cond_9
    const-string v4, "android.hardware.type.pc"

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_a

    .line 547
    .line 548
    const/4 v3, 0x7

    .line 549
    goto :goto_8

    .line 550
    :cond_a
    const-string v2, "uimode"

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Landroid/app/UiModeManager;

    .line 557
    .line 558
    if-eqz v1, :cond_b

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-ne v1, v5, :cond_b

    .line 565
    .line 566
    const/4 v3, 0x6

    .line 567
    :cond_b
    :goto_8
    invoke-virtual {v7}, Lecc;->e()V

    .line 568
    .line 569
    .line 570
    iget-object v1, v7, Lecc;->b:Licc;

    .line 571
    .line 572
    check-cast v1, Loo9;

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Loo9;->M(I)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 575
    .line 576
    .line 577
    :catch_2
    invoke-virtual {v7}, Lecc;->f()Licc;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Loo9;

    .line 582
    .line 583
    iget-object v2, v0, Lljb;->m:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v2

    .line 586
    :try_start_f
    iget-object v0, v0, Lljb;->p:Lno9;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lecc;->g(Licc;)Lecc;

    .line 589
    .line 590
    .line 591
    monitor-exit v2

    .line 592
    goto :goto_a

    .line 593
    :goto_9
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 594
    throw v0

    .line 595
    :catchall_6
    move-exception v0

    .line 596
    goto :goto_9

    .line 597
    :cond_c
    invoke-static {}, Lqcc;->a()V

    .line 598
    .line 599
    .line 600
    throw v4

    .line 601
    :cond_d
    :goto_a
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
