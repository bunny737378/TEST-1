.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lo0;->a:B

    iput-object p3, p0, Lo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lo0;->a:B

    iput-object p1, p0, Lo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lux4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, Lo0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lo0;->a:B

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/high16 v5, 0x40800000    # 4.0f

    .line 9
    .line 10
    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v11, 0x7

    .line 13
    const/16 v12, 0x8

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/16 v16, 0xd

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const-wide/16 v17, 0x80

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v19, 0xff

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljx6;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Ljava/util/Set;

    .line 36
    .line 37
    check-cast v1, Lx07;

    .line 38
    .line 39
    iget-object v1, v0, Lxbc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v3, v0, Ljx6;->d:Lc15;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    iget-object v3, v0, Ljx6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ls01;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v15, v0, Ljx6;->f:Lyt0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v4, v3, Lc15;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v3, Lc15;->a:[J

    .line 62
    .line 63
    array-length v5, v3

    .line 64
    sub-int/2addr v5, v7

    .line 65
    if-ltz v5, :cond_4

    .line 66
    .line 67
    move v6, v8

    .line 68
    :goto_0
    aget-wide v9, v3, v6

    .line 69
    .line 70
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    not-long v13, v9

    .line 76
    shl-long/2addr v13, v11

    .line 77
    and-long/2addr v13, v9

    .line 78
    and-long v13, v13, v21

    .line 79
    .line 80
    cmp-long v7, v13, v21

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    sub-int v7, v6, v5

    .line 85
    .line 86
    not-int v7, v7

    .line 87
    ushr-int/lit8 v7, v7, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v7, v7, 0x8

    .line 90
    .line 91
    move v13, v8

    .line 92
    :goto_1
    if-ge v13, v7, :cond_2

    .line 93
    .line 94
    and-long v23, v9, v19

    .line 95
    .line 96
    cmp-long v14, v23, v17

    .line 97
    .line 98
    if-gez v14, :cond_1

    .line 99
    .line 100
    shl-int/lit8 v14, v6, 0x3

    .line 101
    .line 102
    add-int/2addr v14, v13

    .line 103
    aget-object v14, v4, v14

    .line 104
    .line 105
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_1

    .line 110
    .line 111
    iget-object v15, v0, Ljx6;->f:Lyt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    shr-long/2addr v9, v12

    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-ne v7, v12, :cond_4

    .line 119
    .line 120
    :cond_3
    if-eq v6, v5, :cond_4

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_2
    monitor-exit v1

    .line 126
    if-eqz v15, :cond_5

    .line 127
    .line 128
    sget-object v0, Lj38;->a:Lj38;

    .line 129
    .line 130
    invoke-interface {v15, v0}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v0, Lj38;->a:Lj38;

    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v1

    .line 138
    throw v0

    .line 139
    :pswitch_0
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lzw6;

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    check-cast v2, Le33;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int/lit8 v3, v1, 0x3

    .line 154
    .line 155
    if-eq v3, v7, :cond_6

    .line 156
    .line 157
    move v3, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move v3, v8

    .line 160
    :goto_3
    and-int/2addr v1, v9

    .line 161
    invoke-virtual {v2, v1, v3}, Le33;->R(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v0, v0, Lzw6;->b:Lx35;

    .line 168
    .line 169
    invoke-virtual {v0, v8, v2}, Lx35;->a(ILe33;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {v2}, Le33;->U()V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object v0, Lj38;->a:Lj38;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_1
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lk76;

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    check-cast v2, Lxq5;

    .line 186
    .line 187
    check-cast v1, Lwa5;

    .line 188
    .line 189
    invoke-virtual {v2}, Lxq5;->a()V

    .line 190
    .line 191
    .line 192
    iget-wide v1, v1, Lwa5;->a:J

    .line 193
    .line 194
    iput-wide v1, v0, Lk76;->a:J

    .line 195
    .line 196
    sget-object v0, Lj38;->a:Lj38;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_2
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lug6;

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    check-cast v1, Lif1;

    .line 212
    .line 213
    invoke-interface {v1}, Lif1;->getKey()Ljf1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v0, v0, Lug6;->s:Lkf1;

    .line 218
    .line 219
    invoke-interface {v0, v3}, Lkf1;->get(Ljf1;)Lif1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v4, Lnc2;->s:Lnc2;

    .line 224
    .line 225
    if-eq v3, v4, :cond_8

    .line 226
    .line 227
    if-eq v1, v0, :cond_b

    .line 228
    .line 229
    const/high16 v2, -0x80000000

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-object v3, v0

    .line 233
    check-cast v3, Loy3;

    .line 234
    .line 235
    check-cast v1, Loy3;

    .line 236
    .line 237
    :goto_5
    if-eqz v1, :cond_a

    .line 238
    .line 239
    if-eq v1, v3, :cond_9

    .line 240
    .line 241
    instance-of v0, v1, Lsk6;

    .line 242
    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    :cond_9
    move-object v15, v1

    .line 246
    :cond_a
    if-ne v15, v3, :cond_d

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    :cond_c
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, ", expected child of "

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_e
    check-cast v1, Lsk6;

    .line 295
    .line 296
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 297
    .line 298
    sget-wide v4, Lyy3;->a:J

    .line 299
    .line 300
    invoke-virtual {v0, v1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lkx0;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-interface {v0}, Lkx0;->getParent()Loy3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v1, v0

    .line 313
    goto :goto_5

    .line 314
    :cond_f
    move-object v1, v15

    .line 315
    goto :goto_5

    .line 316
    :pswitch_3
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lc66;

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    check-cast v2, Ljava/util/Set;

    .line 328
    .line 329
    check-cast v1, Lx07;

    .line 330
    .line 331
    iget-object v1, v0, Lc66;->c:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v1

    .line 334
    :try_start_1
    iget-object v3, v0, Lc66;->u:Lv57;

    .line 335
    .line 336
    invoke-virtual {v3}, Lv57;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, La66;

    .line 341
    .line 342
    sget-object v4, La66;->e:La66;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ltz v3, :cond_18

    .line 349
    .line 350
    iget-object v3, v0, Lc66;->h:Lc15;

    .line 351
    .line 352
    instance-of v4, v2, Lak6;

    .line 353
    .line 354
    if-eqz v4, :cond_14

    .line 355
    .line 356
    check-cast v2, Lak6;

    .line 357
    .line 358
    iget-object v2, v2, Lak6;->a:Lc15;

    .line 359
    .line 360
    iget-object v4, v2, Lc15;->b:[Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v2, v2, Lc15;->a:[J

    .line 363
    .line 364
    array-length v5, v2

    .line 365
    sub-int/2addr v5, v7

    .line 366
    if-ltz v5, :cond_17

    .line 367
    .line 368
    move v6, v8

    .line 369
    :goto_7
    aget-wide v13, v2, v6

    .line 370
    .line 371
    move v10, v11

    .line 372
    move/from16 v23, v12

    .line 373
    .line 374
    not-long v11, v13

    .line 375
    shl-long/2addr v11, v10

    .line 376
    and-long/2addr v11, v13

    .line 377
    and-long v11, v11, v21

    .line 378
    .line 379
    cmp-long v7, v11, v21

    .line 380
    .line 381
    if-eqz v7, :cond_13

    .line 382
    .line 383
    sub-int v7, v6, v5

    .line 384
    .line 385
    not-int v7, v7

    .line 386
    ushr-int/lit8 v7, v7, 0x1f

    .line 387
    .line 388
    rsub-int/lit8 v12, v7, 0x8

    .line 389
    .line 390
    move v7, v8

    .line 391
    :goto_8
    if-ge v7, v12, :cond_12

    .line 392
    .line 393
    and-long v15, v13, v19

    .line 394
    .line 395
    cmp-long v11, v15, v17

    .line 396
    .line 397
    if-gez v11, :cond_11

    .line 398
    .line 399
    shl-int/lit8 v11, v6, 0x3

    .line 400
    .line 401
    add-int/2addr v11, v7

    .line 402
    aget-object v11, v4, v11

    .line 403
    .line 404
    instance-of v15, v11, Ld67;

    .line 405
    .line 406
    if-eqz v15, :cond_10

    .line 407
    .line 408
    move-object v15, v11

    .line 409
    check-cast v15, Ld67;

    .line 410
    .line 411
    invoke-virtual {v15, v9}, Ld67;->g(I)Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_11

    .line 416
    .line 417
    :cond_10
    invoke-virtual {v3, v11}, Lc15;->a(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_11
    shr-long v13, v13, v23

    .line 421
    .line 422
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_12
    move/from16 v7, v23

    .line 426
    .line 427
    if-ne v12, v7, :cond_17

    .line 428
    .line 429
    :cond_13
    if-eq v6, v5, :cond_17

    .line 430
    .line 431
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    move v11, v10

    .line 434
    const/16 v12, 0x8

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_14
    check-cast v2, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_17

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    instance-of v5, v4, Ld67;

    .line 454
    .line 455
    if-eqz v5, :cond_16

    .line 456
    .line 457
    move-object v5, v4

    .line 458
    check-cast v5, Ld67;

    .line 459
    .line 460
    invoke-virtual {v5, v9}, Ld67;->g(I)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_15

    .line 465
    .line 466
    :cond_16
    invoke-virtual {v3, v4}, Lc15;->a(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_17
    invoke-virtual {v0}, Lc66;->C()Ler0;

    .line 471
    .line 472
    .line 473
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    :cond_18
    monitor-exit v1

    .line 475
    if-eqz v15, :cond_19

    .line 476
    .line 477
    sget-object v0, Lj38;->a:Lj38;

    .line 478
    .line 479
    check-cast v15, Lfr0;

    .line 480
    .line 481
    invoke-virtual {v15, v0}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_19
    sget-object v0, Lj38;->a:Lj38;

    .line 485
    .line 486
    return-object v0

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    monitor-exit v1

    .line 489
    throw v0

    .line 490
    :pswitch_4
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lis5;

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, Le33;

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v9}, Lw2d;->R(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v0, v1, v2}, Lis5;->a(ILe33;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lj38;->a:Lj38;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_5
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lxf5;

    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    check-cast v2, Le33;

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    and-int/lit8 v3, v1, 0x3

    .line 528
    .line 529
    if-eq v3, v7, :cond_1a

    .line 530
    .line 531
    move v3, v9

    .line 532
    goto :goto_a

    .line 533
    :cond_1a
    move v3, v8

    .line 534
    :goto_a
    and-int/2addr v1, v9

    .line 535
    invoke-virtual {v2, v1, v3}, Le33;->R(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_1b

    .line 540
    .line 541
    invoke-interface {v0}, Lbk6;->getContent()Lg61;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v0, v2, v1}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_1b
    invoke-virtual {v2}, Le33;->U()V

    .line 554
    .line 555
    .line 556
    :goto_b
    sget-object v0, Lj38;->a:Lj38;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_6
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lbk6;

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    check-cast v2, Le33;

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    and-int/lit8 v3, v1, 0x3

    .line 574
    .line 575
    if-eq v3, v7, :cond_1c

    .line 576
    .line 577
    move v3, v9

    .line 578
    goto :goto_c

    .line 579
    :cond_1c
    move v3, v8

    .line 580
    :goto_c
    and-int/2addr v1, v9

    .line 581
    invoke-virtual {v2, v1, v3}, Le33;->R(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_1d

    .line 586
    .line 587
    invoke-interface {v0}, Lbk6;->getContent()Lg61;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v0, v2, v1}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1d
    invoke-virtual {v2}, Le33;->U()V

    .line 600
    .line 601
    .line 602
    :goto_d
    sget-object v0, Lj38;->a:Lj38;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_7
    move v10, v11

    .line 606
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lfz4;

    .line 614
    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    check-cast v2, Ljava/util/Set;

    .line 618
    .line 619
    check-cast v1, Lx07;

    .line 620
    .line 621
    new-instance v1, Ll76;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v3, v0, Lxbc;->a:Ljava/lang/Object;

    .line 627
    .line 628
    monitor-enter v3

    .line 629
    :try_start_2
    iget-object v4, v0, Lfz4;->b:Lb15;

    .line 630
    .line 631
    new-instance v5, Lrc;

    .line 632
    .line 633
    const/16 v6, 0x16

    .line 634
    .line 635
    invoke-direct {v5, v2, v0, v1, v6}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    invoke-static {v9, v5}, Lx08;->q(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v4, Lb15;->b:[Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v2, v4, Lb15;->a:[J

    .line 644
    .line 645
    array-length v4, v2

    .line 646
    sub-int/2addr v4, v7

    .line 647
    if-ltz v4, :cond_21

    .line 648
    .line 649
    move v6, v8

    .line 650
    :goto_e
    aget-wide v11, v2, v6

    .line 651
    .line 652
    not-long v13, v11

    .line 653
    shl-long/2addr v13, v10

    .line 654
    and-long/2addr v13, v11

    .line 655
    and-long v13, v13, v21

    .line 656
    .line 657
    cmp-long v7, v13, v21

    .line 658
    .line 659
    if-eqz v7, :cond_20

    .line 660
    .line 661
    sub-int v7, v6, v4

    .line 662
    .line 663
    not-int v7, v7

    .line 664
    ushr-int/lit8 v7, v7, 0x1f

    .line 665
    .line 666
    const/16 v23, 0x8

    .line 667
    .line 668
    rsub-int/lit8 v7, v7, 0x8

    .line 669
    .line 670
    move v9, v8

    .line 671
    :goto_f
    if-ge v9, v7, :cond_1f

    .line 672
    .line 673
    and-long v13, v11, v19

    .line 674
    .line 675
    cmp-long v13, v13, v17

    .line 676
    .line 677
    if-gez v13, :cond_1e

    .line 678
    .line 679
    shl-int/lit8 v13, v6, 0x3

    .line 680
    .line 681
    add-int/2addr v13, v9

    .line 682
    aget-object v13, v0, v13

    .line 683
    .line 684
    invoke-virtual {v5, v13}, Lrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :cond_1e
    const/16 v13, 0x8

    .line 688
    .line 689
    shr-long/2addr v11, v13

    .line 690
    add-int/lit8 v9, v9, 0x1

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_1f
    const/16 v13, 0x8

    .line 694
    .line 695
    if-ne v7, v13, :cond_21

    .line 696
    .line 697
    :cond_20
    if-eq v6, v4, :cond_21

    .line 698
    .line 699
    add-int/lit8 v6, v6, 0x1

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_21
    iget-object v0, v1, Ll76;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ljava/util/List;

    .line 705
    .line 706
    if-eqz v0, :cond_22

    .line 707
    .line 708
    move-object v1, v0

    .line 709
    check-cast v1, Ljava/util/Collection;

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    :goto_10
    if-ge v8, v1, :cond_22

    .line 716
    .line 717
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Ltp6;

    .line 722
    .line 723
    sget-object v4, Lj38;->a:Lj38;

    .line 724
    .line 725
    invoke-interface {v2, v4}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 726
    .line 727
    .line 728
    add-int/lit8 v8, v8, 0x1

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_22
    monitor-exit v3

    .line 732
    sget-object v0, Lj38;->a:Lj38;

    .line 733
    .line 734
    return-object v0

    .line 735
    :catchall_2
    move-exception v0

    .line 736
    monitor-exit v3

    .line 737
    throw v0

    .line 738
    :pswitch_8
    sget-object v2, Ldw6;->c:Ldw6;

    .line 739
    .line 740
    sget-object v3, Ldw6;->b:Ldw6;

    .line 741
    .line 742
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lcw6;

    .line 745
    .line 746
    move-object/from16 v4, p1

    .line 747
    .line 748
    check-cast v4, Lqv3;

    .line 749
    .line 750
    check-cast v1, Lfb1;

    .line 751
    .line 752
    iget-wide v10, v1, Lfb1;->a:J

    .line 753
    .line 754
    invoke-static {v10, v11}, Lfb1;->h(J)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    int-to-float v1, v1

    .line 759
    new-instance v5, Lmk4;

    .line 760
    .line 761
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 762
    .line 763
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 764
    .line 765
    .line 766
    sget-object v10, Ldw6;->a:Ldw6;

    .line 767
    .line 768
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    iget-wide v11, v4, Lqv3;->a:J

    .line 776
    .line 777
    const-wide v13, 0xffffffffL

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    and-long/2addr v11, v13

    .line 783
    long-to-int v11, v11

    .line 784
    int-to-float v11, v11

    .line 785
    div-float v6, v1, v6

    .line 786
    .line 787
    cmpl-float v11, v11, v6

    .line 788
    .line 789
    if-lez v11, :cond_23

    .line 790
    .line 791
    iget-boolean v11, v0, Lcw6;->a:Z

    .line 792
    .line 793
    if-nez v11, :cond_23

    .line 794
    .line 795
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_23
    iget-wide v11, v4, Lqv3;->a:J

    .line 803
    .line 804
    and-long/2addr v11, v13

    .line 805
    long-to-int v4, v11

    .line 806
    if-eqz v4, :cond_24

    .line 807
    .line 808
    int-to-float v4, v4

    .line 809
    sub-float/2addr v1, v4

    .line 810
    const/4 v4, 0x0

    .line 811
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :cond_24
    invoke-direct {v5, v8}, Lmk4;-><init>(Ljava/util/Map;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, Lcw6;->d:Lyb;

    .line 826
    .line 827
    iget-object v0, v0, Lyb;->h:Lt12;

    .line 828
    .line 829
    invoke-virtual {v0}, Lt12;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ldw6;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_29

    .line 840
    .line 841
    if-eq v0, v9, :cond_28

    .line 842
    .line 843
    if-ne v0, v7, :cond_27

    .line 844
    .line 845
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_26

    .line 850
    .line 851
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_25

    .line 856
    .line 857
    move-object v2, v3

    .line 858
    goto :goto_11

    .line 859
    :cond_25
    move-object v2, v10

    .line 860
    :cond_26
    :goto_11
    move-object v3, v2

    .line 861
    goto :goto_12

    .line 862
    :cond_27
    invoke-static {}, Lhp0;->a()V

    .line 863
    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_28
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_2a

    .line 871
    .line 872
    :cond_29
    move-object v3, v10

    .line 873
    :cond_2a
    :goto_12
    new-instance v15, Lej5;

    .line 874
    .line 875
    invoke-direct {v15, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :goto_13
    return-object v15

    .line 879
    :pswitch_9
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lmv4;

    .line 882
    .line 883
    move-object/from16 v2, p1

    .line 884
    .line 885
    check-cast v2, Le33;

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v9}, Lw2d;->R(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-virtual {v0, v1, v2}, Lmv4;->a(ILe33;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lj38;->a:Lj38;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_a
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lo46;

    .line 905
    .line 906
    move-object/from16 v2, p1

    .line 907
    .line 908
    check-cast v2, Lph6;

    .line 909
    .line 910
    new-instance v3, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v2, v1}, Lo46;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/util/Map;

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_2b

    .line 934
    .line 935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Ljava/util/Map$Entry;

    .line 940
    .line 941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_2b
    return-object v3

    .line 957
    :pswitch_b
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lvr3;

    .line 960
    .line 961
    move-object/from16 v2, p1

    .line 962
    .line 963
    check-cast v2, Le33;

    .line 964
    .line 965
    check-cast v1, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v9}, Lw2d;->R(I)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-virtual {v0, v1, v2}, Lvr3;->a(ILe33;)V

    .line 975
    .line 976
    .line 977
    sget-object v0, Lj38;->a:Lj38;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_c
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lv48;

    .line 983
    .line 984
    move-object/from16 v2, p1

    .line 985
    .line 986
    check-cast v2, Le33;

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    and-int/lit8 v3, v1, 0x3

    .line 995
    .line 996
    if-eq v3, v7, :cond_2c

    .line 997
    .line 998
    move v8, v9

    .line 999
    :cond_2c
    and-int/2addr v1, v9

    .line 1000
    invoke-virtual {v2, v1, v8}, Le33;->R(IZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_2d

    .line 1005
    .line 1006
    iget-object v10, v0, Lv48;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    const/16 v0, 0xc

    .line 1009
    .line 1010
    invoke-static {v0}, Ldx3;->E(I)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v14

    .line 1014
    sget-object v16, Lmy2;->j:Lmy2;

    .line 1015
    .line 1016
    sget-object v17, Ly08;->a:Lqx2;

    .line 1017
    .line 1018
    sget-wide v12, La11;->d:J

    .line 1019
    .line 1020
    new-instance v24, Lkp5;

    .line 1021
    .line 1022
    invoke-direct/range {v24 .. v24}, Lkp5;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    new-instance v11, Lap7;

    .line 1026
    .line 1027
    const-wide/16 v22, 0x0

    .line 1028
    .line 1029
    const v25, 0xf7ffd8

    .line 1030
    .line 1031
    .line 1032
    const-wide/16 v18, 0x0

    .line 1033
    .line 1034
    const/16 v20, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    invoke-direct/range {v11 .. v25}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Lkw4;->a:Lkw4;

    .line 1042
    .line 1043
    invoke-static {v0, v5, v6}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const/16 v31, 0x0

    .line 1048
    .line 1049
    const v32, 0x1fffc

    .line 1050
    .line 1051
    .line 1052
    const-wide/16 v12, 0x0

    .line 1053
    .line 1054
    const-wide/16 v14, 0x0

    .line 1055
    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    const/16 v17, 0x0

    .line 1059
    .line 1060
    const/16 v20, 0x0

    .line 1061
    .line 1062
    const/16 v21, 0x0

    .line 1063
    .line 1064
    const/16 v24, 0x0

    .line 1065
    .line 1066
    const/16 v25, 0x0

    .line 1067
    .line 1068
    const/16 v26, 0x0

    .line 1069
    .line 1070
    const/16 v27, 0x0

    .line 1071
    .line 1072
    const/16 v30, 0x30

    .line 1073
    .line 1074
    move-object/from16 v29, v2

    .line 1075
    .line 1076
    move-object/from16 v28, v11

    .line 1077
    .line 1078
    move-object v11, v0

    .line 1079
    invoke-static/range {v10 .. v32}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_15

    .line 1083
    :cond_2d
    move-object/from16 v29, v2

    .line 1084
    .line 1085
    invoke-virtual/range {v29 .. v29}, Le33;->U()V

    .line 1086
    .line 1087
    .line 1088
    :goto_15
    sget-object v0, Lj38;->a:Lj38;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_d
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Ly48;

    .line 1094
    .line 1095
    move-object/from16 v2, p1

    .line 1096
    .line 1097
    check-cast v2, Le33;

    .line 1098
    .line 1099
    check-cast v1, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    and-int/lit8 v3, v1, 0x3

    .line 1106
    .line 1107
    if-eq v3, v7, :cond_2e

    .line 1108
    .line 1109
    move v8, v9

    .line 1110
    :cond_2e
    and-int/2addr v1, v9

    .line 1111
    invoke-virtual {v2, v1, v8}, Le33;->R(IZ)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_2f

    .line 1116
    .line 1117
    iget-object v0, v0, Ly48;->b:Lv48;

    .line 1118
    .line 1119
    iget-object v0, v0, Lv48;->b:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static/range {v16 .. v16}, Ldx3;->E(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v20

    .line 1125
    sget-object v22, Lmy2;->j:Lmy2;

    .line 1126
    .line 1127
    sget-object v23, Ly08;->a:Lqx2;

    .line 1128
    .line 1129
    sget-wide v18, La11;->d:J

    .line 1130
    .line 1131
    new-instance v30, Lkp5;

    .line 1132
    .line 1133
    invoke-direct/range {v30 .. v30}, Lkp5;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    new-instance v17, Lap7;

    .line 1137
    .line 1138
    const-wide/16 v28, 0x0

    .line 1139
    .line 1140
    const v31, 0xf7ffd8

    .line 1141
    .line 1142
    .line 1143
    const-wide/16 v24, 0x0

    .line 1144
    .line 1145
    const/16 v26, 0x0

    .line 1146
    .line 1147
    const/16 v27, 0x0

    .line 1148
    .line 1149
    invoke-direct/range {v17 .. v31}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v1, Lkw4;->a:Lkw4;

    .line 1153
    .line 1154
    invoke-static {v1, v5, v6}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v18

    .line 1158
    const/16 v38, 0x0

    .line 1159
    .line 1160
    const v39, 0x1fffc

    .line 1161
    .line 1162
    .line 1163
    const-wide/16 v19, 0x0

    .line 1164
    .line 1165
    const-wide/16 v21, 0x0

    .line 1166
    .line 1167
    const/16 v23, 0x0

    .line 1168
    .line 1169
    const/16 v24, 0x0

    .line 1170
    .line 1171
    const-wide/16 v25, 0x0

    .line 1172
    .line 1173
    const/16 v27, 0x0

    .line 1174
    .line 1175
    const/16 v28, 0x0

    .line 1176
    .line 1177
    const-wide/16 v29, 0x0

    .line 1178
    .line 1179
    const/16 v31, 0x0

    .line 1180
    .line 1181
    const/16 v32, 0x0

    .line 1182
    .line 1183
    const/16 v33, 0x0

    .line 1184
    .line 1185
    const/16 v34, 0x0

    .line 1186
    .line 1187
    const/16 v37, 0x30

    .line 1188
    .line 1189
    move-object/from16 v36, v2

    .line 1190
    .line 1191
    move-object/from16 v35, v17

    .line 1192
    .line 1193
    move-object/from16 v17, v0

    .line 1194
    .line 1195
    invoke-static/range {v17 .. v39}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_16

    .line 1199
    :cond_2f
    move-object/from16 v36, v2

    .line 1200
    .line 1201
    invoke-virtual/range {v36 .. v36}, Le33;->U()V

    .line 1202
    .line 1203
    .line 1204
    :goto_16
    sget-object v0, Lj38;->a:Lj38;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_e
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lwg2;

    .line 1210
    .line 1211
    move-object/from16 v2, p1

    .line 1212
    .line 1213
    check-cast v2, Le33;

    .line 1214
    .line 1215
    check-cast v1, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    and-int/lit8 v5, v1, 0x3

    .line 1222
    .line 1223
    if-eq v5, v7, :cond_30

    .line 1224
    .line 1225
    move v8, v9

    .line 1226
    :cond_30
    and-int/2addr v1, v9

    .line 1227
    invoke-virtual {v2, v1, v8}, Le33;->R(IZ)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_32

    .line 1232
    .line 1233
    sget-object v1, Lkw4;->a:Lkw4;

    .line 1234
    .line 1235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1236
    .line 1237
    invoke-static {v1, v5}, Ldy6;->b(Lnw4;F)Lnw4;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    sget-object v6, Le79;->e:Lou;

    .line 1242
    .line 1243
    sget-object v7, Loh6;->n:Lhb0;

    .line 1244
    .line 1245
    invoke-static {v6, v7, v2, v3}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    iget-wide v6, v2, Le33;->U:J

    .line 1250
    .line 1251
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    invoke-virtual {v2}, Le33;->l()Lam5;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    invoke-static {v2, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    sget-object v8, Ln71;->Z8:Lowb;

    .line 1264
    .line 1265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    sget-object v8, Lp44;->S:Ldq3;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Le33;->e0()V

    .line 1271
    .line 1272
    .line 1273
    iget-boolean v10, v2, Le33;->T:Z

    .line 1274
    .line 1275
    if-eqz v10, :cond_31

    .line 1276
    .line 1277
    invoke-virtual {v2, v8}, Le33;->k(Lm13;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_17

    .line 1281
    :cond_31
    invoke-virtual {v2}, Le33;->n0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_17
    sget-object v8, Lowb;->k:Lm71;

    .line 1285
    .line 1286
    invoke-static {v8, v2, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v3, Lowb;->j:Lm71;

    .line 1290
    .line 1291
    invoke-static {v3, v2, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    sget-object v6, Lowb;->n:Lm71;

    .line 1299
    .line 1300
    invoke-static {v6, v2, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2}, Ljr1;->e0(Le33;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v3, Lowb;->h:Ls61;

    .line 1307
    .line 1308
    invoke-static {v3, v2, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v0, Lwg2;->a:Ljava/util/List;

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    const-string v3, "There are "

    .line 1318
    .line 1319
    const-string v5, " titles available"

    .line 1320
    .line 1321
    invoke-static {v0, v3, v5}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v17

    .line 1325
    const/high16 v0, 0x41800000    # 16.0f

    .line 1326
    .line 1327
    const/high16 v3, 0x41000000    # 8.0f

    .line 1328
    .line 1329
    invoke-static {v1, v0, v3}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v18

    .line 1333
    sget-wide v19, La11;->d:J

    .line 1334
    .line 1335
    invoke-static/range {v16 .. v16}, Ldx3;->E(I)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v21

    .line 1339
    sget-object v23, Lmy2;->k:Lmy2;

    .line 1340
    .line 1341
    new-instance v0, Lfj7;

    .line 1342
    .line 1343
    invoke-direct {v0, v4}, Lfj7;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v38, 0x0

    .line 1347
    .line 1348
    const v39, 0x3fba8

    .line 1349
    .line 1350
    .line 1351
    const/16 v24, 0x0

    .line 1352
    .line 1353
    const-wide/16 v25, 0x0

    .line 1354
    .line 1355
    const/16 v27, 0x0

    .line 1356
    .line 1357
    const-wide/16 v29, 0x0

    .line 1358
    .line 1359
    const/16 v31, 0x0

    .line 1360
    .line 1361
    const/16 v32, 0x0

    .line 1362
    .line 1363
    const/16 v33, 0x0

    .line 1364
    .line 1365
    const/16 v34, 0x0

    .line 1366
    .line 1367
    const/16 v35, 0x0

    .line 1368
    .line 1369
    const v37, 0x1861b0

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v28, v0

    .line 1373
    .line 1374
    move-object/from16 v36, v2

    .line 1375
    .line 1376
    invoke-static/range {v17 .. v39}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v0, v36

    .line 1380
    .line 1381
    invoke-static {v1, v3}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-static {v0, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v9}, Le33;->r(Z)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_18

    .line 1392
    :cond_32
    move-object v0, v2

    .line 1393
    invoke-virtual {v0}, Le33;->U()V

    .line 1394
    .line 1395
    .line 1396
    :goto_18
    sget-object v0, Lj38;->a:Lj38;

    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :pswitch_f
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    move-object/from16 v2, p1

    .line 1402
    .line 1403
    check-cast v2, Le33;

    .line 1404
    .line 1405
    check-cast v1, Ljava/lang/Integer;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    and-int/lit8 v3, v1, 0x3

    .line 1412
    .line 1413
    if-eq v3, v7, :cond_33

    .line 1414
    .line 1415
    move v3, v9

    .line 1416
    goto :goto_19

    .line 1417
    :cond_33
    move v3, v8

    .line 1418
    :goto_19
    and-int/2addr v1, v9

    .line 1419
    invoke-virtual {v2, v1, v3}, Le33;->R(IZ)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_34

    .line 1424
    .line 1425
    sget-object v1, Ldk0;->b:Lg61;

    .line 1426
    .line 1427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-virtual {v1, v0, v2, v3}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :cond_34
    invoke-virtual {v2}, Le33;->U()V

    .line 1436
    .line 1437
    .line 1438
    :goto_1a
    sget-object v0, Lj38;->a:Lj38;

    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :pswitch_10
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Lv22;

    .line 1444
    .line 1445
    move-object/from16 v2, p1

    .line 1446
    .line 1447
    check-cast v2, Le33;

    .line 1448
    .line 1449
    check-cast v1, Ljava/lang/Integer;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v9}, Lw2d;->R(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    invoke-virtual {v0, v1, v2}, Lv22;->a(ILe33;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v0, Lj38;->a:Lj38;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_11
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lbk7;

    .line 1467
    .line 1468
    move-object/from16 v2, p1

    .line 1469
    .line 1470
    check-cast v2, Le33;

    .line 1471
    .line 1472
    check-cast v1, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    const v1, 0x27b3a34e

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v1}, Le33;->a0(I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v0, Lbk7;->b:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v2, v8}, Le33;->r(Z)V

    .line 1486
    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_12
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lyi8;

    .line 1492
    .line 1493
    move-object/from16 v2, p1

    .line 1494
    .line 1495
    check-cast v2, Le33;

    .line 1496
    .line 1497
    check-cast v1, Ljava/lang/Integer;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    and-int/lit8 v3, v1, 0x3

    .line 1504
    .line 1505
    if-eq v3, v7, :cond_35

    .line 1506
    .line 1507
    move v8, v9

    .line 1508
    :cond_35
    and-int/2addr v1, v9

    .line 1509
    invoke-virtual {v2, v1, v8}, Le33;->R(IZ)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_37

    .line 1514
    .line 1515
    iget-object v0, v0, Lyi8;->d:Li15;

    .line 1516
    .line 1517
    check-cast v0, Lm17;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Ljava/lang/String;

    .line 1524
    .line 1525
    if-nez v0, :cond_36

    .line 1526
    .line 1527
    const-string v0, ""

    .line 1528
    .line 1529
    :cond_36
    move-object v10, v0

    .line 1530
    const/16 v0, 0x10

    .line 1531
    .line 1532
    invoke-static {v0}, Ldx3;->E(I)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v14

    .line 1536
    sget-object v16, Lmy2;->j:Lmy2;

    .line 1537
    .line 1538
    const/16 v31, 0x6180

    .line 1539
    .line 1540
    const v32, 0x3afae

    .line 1541
    .line 1542
    .line 1543
    const/4 v11, 0x0

    .line 1544
    const-wide/16 v12, 0x0

    .line 1545
    .line 1546
    const/16 v17, 0x0

    .line 1547
    .line 1548
    const-wide/16 v18, 0x0

    .line 1549
    .line 1550
    const/16 v20, 0x0

    .line 1551
    .line 1552
    const/16 v21, 0x0

    .line 1553
    .line 1554
    const-wide/16 v22, 0x0

    .line 1555
    .line 1556
    const/16 v24, 0x2

    .line 1557
    .line 1558
    const/16 v25, 0x0

    .line 1559
    .line 1560
    const/16 v26, 0x2

    .line 1561
    .line 1562
    const/16 v27, 0x0

    .line 1563
    .line 1564
    const/16 v28, 0x0

    .line 1565
    .line 1566
    const v30, 0x186000

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v29, v2

    .line 1570
    .line 1571
    invoke-static/range {v10 .. v32}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_1b

    .line 1575
    :cond_37
    move-object/from16 v29, v2

    .line 1576
    .line 1577
    invoke-virtual/range {v29 .. v29}, Le33;->U()V

    .line 1578
    .line 1579
    .line 1580
    :goto_1b
    sget-object v0, Lj38;->a:Lj38;

    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_13
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lo86;

    .line 1586
    .line 1587
    move-object/from16 v2, p1

    .line 1588
    .line 1589
    check-cast v2, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    instance-of v2, v1, Lc71;

    .line 1595
    .line 1596
    if-eqz v2, :cond_39

    .line 1597
    .line 1598
    move-object v2, v1

    .line 1599
    check-cast v2, Lc71;

    .line 1600
    .line 1601
    iget-object v3, v0, Lo86;->h:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v3, Lc15;

    .line 1604
    .line 1605
    if-nez v3, :cond_38

    .line 1606
    .line 1607
    sget-object v3, Lzj6;->a:Lc15;

    .line 1608
    .line 1609
    new-instance v3, Lc15;

    .line 1610
    .line 1611
    invoke-direct {v3}, Lc15;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    iput-object v3, v0, Lo86;->h:Ljava/lang/Object;

    .line 1615
    .line 1616
    :cond_38
    invoke-virtual {v3, v2}, Lc15;->k(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v3, v0, Lo86;->e:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v3, Lm15;

    .line 1622
    .line 1623
    invoke-virtual {v3, v2}, Lm15;->c(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_39
    instance-of v2, v1, Lr86;

    .line 1627
    .line 1628
    if-eqz v2, :cond_3a

    .line 1629
    .line 1630
    move-object v2, v1

    .line 1631
    check-cast v2, Lr86;

    .line 1632
    .line 1633
    invoke-virtual {v0, v2}, Lo86;->e(Lr86;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_3a
    instance-of v0, v1, Lw56;

    .line 1637
    .line 1638
    if-eqz v0, :cond_3b

    .line 1639
    .line 1640
    move-object v0, v1

    .line 1641
    check-cast v0, Lw56;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Lw56;->c()V

    .line 1644
    .line 1645
    .line 1646
    :cond_3b
    sget-object v0, Lj38;->a:Lj38;

    .line 1647
    .line 1648
    return-object v0

    .line 1649
    :pswitch_14
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Le33;

    .line 1652
    .line 1653
    move-object/from16 v2, p1

    .line 1654
    .line 1655
    check-cast v2, Lnw4;

    .line 1656
    .line 1657
    check-cast v1, Llw4;

    .line 1658
    .line 1659
    instance-of v3, v1, Ls71;

    .line 1660
    .line 1661
    if-eqz v3, :cond_3c

    .line 1662
    .line 1663
    check-cast v1, Ls71;

    .line 1664
    .line 1665
    iget-object v1, v1, Ls71;->p:Le23;

    .line 1666
    .line 1667
    invoke-static {v4, v1}, Lx08;->q(ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v3, Lkw4;->a:Lkw4;

    .line 1671
    .line 1672
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    invoke-interface {v1, v3, v0, v4}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, Lnw4;

    .line 1681
    .line 1682
    invoke-static {v0, v1}, Lgqc;->A(Le33;Lnw4;)Lnw4;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    :cond_3c
    invoke-interface {v2, v1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    return-object v0

    .line 1691
    :pswitch_15
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lo71;

    .line 1694
    .line 1695
    move-object/from16 v2, p1

    .line 1696
    .line 1697
    check-cast v2, Le33;

    .line 1698
    .line 1699
    check-cast v1, Ljava/lang/Integer;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    sget v1, Lo71;->l:I

    .line 1705
    .line 1706
    invoke-static {v9}, Lw2d;->R(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    invoke-virtual {v0, v1, v2}, Lo71;->a(ILe33;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v0, Lj38;->a:Lj38;

    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :pswitch_16
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, Lph7;

    .line 1719
    .line 1720
    move-object/from16 v2, p1

    .line 1721
    .line 1722
    check-cast v2, Le33;

    .line 1723
    .line 1724
    check-cast v1, Ljava/lang/Integer;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    and-int/lit8 v3, v1, 0x3

    .line 1731
    .line 1732
    if-eq v3, v7, :cond_3d

    .line 1733
    .line 1734
    move v8, v9

    .line 1735
    :cond_3d
    and-int/2addr v1, v9

    .line 1736
    invoke-virtual {v2, v1, v8}, Le33;->R(IZ)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_3e

    .line 1741
    .line 1742
    iget-object v0, v0, Lph7;->a:Ljava/lang/String;

    .line 1743
    .line 1744
    sget-wide v19, La11;->d:J

    .line 1745
    .line 1746
    invoke-static/range {v16 .. v16}, Ldx3;->E(I)J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v21

    .line 1750
    sget-object v1, Lkw4;->a:Lkw4;

    .line 1751
    .line 1752
    const/high16 v3, 0x41400000    # 12.0f

    .line 1753
    .line 1754
    invoke-static {v1, v3, v5}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v18

    .line 1758
    const/16 v38, 0x0

    .line 1759
    .line 1760
    const v39, 0x3ffe8

    .line 1761
    .line 1762
    .line 1763
    const/16 v23, 0x0

    .line 1764
    .line 1765
    const/16 v24, 0x0

    .line 1766
    .line 1767
    const-wide/16 v25, 0x0

    .line 1768
    .line 1769
    const/16 v27, 0x0

    .line 1770
    .line 1771
    const/16 v28, 0x0

    .line 1772
    .line 1773
    const-wide/16 v29, 0x0

    .line 1774
    .line 1775
    const/16 v31, 0x0

    .line 1776
    .line 1777
    const/16 v32, 0x0

    .line 1778
    .line 1779
    const/16 v33, 0x0

    .line 1780
    .line 1781
    const/16 v34, 0x0

    .line 1782
    .line 1783
    const/16 v35, 0x0

    .line 1784
    .line 1785
    const/16 v37, 0x61b0

    .line 1786
    .line 1787
    move-object/from16 v17, v0

    .line 1788
    .line 1789
    move-object/from16 v36, v2

    .line 1790
    .line 1791
    invoke-static/range {v17 .. v39}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_1c

    .line 1795
    :cond_3e
    move-object/from16 v36, v2

    .line 1796
    .line 1797
    invoke-virtual/range {v36 .. v36}, Le33;->U()V

    .line 1798
    .line 1799
    .line 1800
    :goto_1c
    sget-object v0, Lj38;->a:Lj38;

    .line 1801
    .line 1802
    return-object v0

    .line 1803
    :pswitch_17
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, Ljn7;

    .line 1806
    .line 1807
    move-object/from16 v2, p1

    .line 1808
    .line 1809
    check-cast v2, Le33;

    .line 1810
    .line 1811
    check-cast v1, Ljava/lang/Integer;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v9}, Lw2d;->R(I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    invoke-static {v0, v2, v1}, Lwh0;->f(Ljn7;Le33;I)V

    .line 1821
    .line 1822
    .line 1823
    sget-object v0, Lj38;->a:Lj38;

    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :pswitch_18
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, Lze0;

    .line 1829
    .line 1830
    move-object/from16 v2, p1

    .line 1831
    .line 1832
    check-cast v2, Le33;

    .line 1833
    .line 1834
    check-cast v1, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    and-int/lit8 v4, v1, 0x3

    .line 1841
    .line 1842
    if-eq v4, v7, :cond_3f

    .line 1843
    .line 1844
    move v8, v9

    .line 1845
    :cond_3f
    and-int/2addr v1, v9

    .line 1846
    invoke-virtual {v2, v1, v8}, Le33;->R(IZ)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_40

    .line 1851
    .line 1852
    iget-object v10, v0, Lze0;->f:Lik6;

    .line 1853
    .line 1854
    iget-object v1, v0, Lze0;->e:Law4;

    .line 1855
    .line 1856
    invoke-static {v3, v7, v2}, Lzv4;->f(IILe33;)Lcw6;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v12

    .line 1860
    new-instance v3, Lan3;

    .line 1861
    .line 1862
    invoke-direct {v3, v0, v7}, Lan3;-><init>(Ljava/lang/Object;B)V

    .line 1863
    .line 1864
    .line 1865
    const v0, -0x5f3c781a

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v0, v3, v2}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v25

    .line 1872
    const/16 v28, 0xc06

    .line 1873
    .line 1874
    const/16 v29, 0xbfa

    .line 1875
    .line 1876
    const/4 v11, 0x0

    .line 1877
    const/4 v13, 0x0

    .line 1878
    const/4 v14, 0x0

    .line 1879
    const/4 v15, 0x0

    .line 1880
    const-wide/16 v16, 0x0

    .line 1881
    .line 1882
    const-wide/16 v18, 0x0

    .line 1883
    .line 1884
    const-wide/16 v20, 0x0

    .line 1885
    .line 1886
    const/16 v22, 0x0

    .line 1887
    .line 1888
    const/16 v23, 0x0

    .line 1889
    .line 1890
    const/16 v27, 0x0

    .line 1891
    .line 1892
    move-object/from16 v24, v1

    .line 1893
    .line 1894
    move-object/from16 v26, v2

    .line 1895
    .line 1896
    invoke-static/range {v10 .. v29}, Lzv4;->a(Lm13;Lnw4;Lcw6;FZLwt6;JJJLg61;Lc23;Law4;Lg61;Le33;III)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_1d

    .line 1900
    :cond_40
    move-object/from16 v26, v2

    .line 1901
    .line 1902
    invoke-virtual/range {v26 .. v26}, Le33;->U()V

    .line 1903
    .line 1904
    .line 1905
    :goto_1d
    sget-object v0, Lj38;->a:Lj38;

    .line 1906
    .line 1907
    return-object v0

    .line 1908
    :pswitch_19
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, Lsk2;

    .line 1911
    .line 1912
    move-object/from16 v2, p1

    .line 1913
    .line 1914
    check-cast v2, Lah2;

    .line 1915
    .line 1916
    check-cast v1, Lah2;

    .line 1917
    .line 1918
    sget-object v3, Lah2;->c:Lah2;

    .line 1919
    .line 1920
    if-ne v2, v3, :cond_41

    .line 1921
    .line 1922
    if-ne v1, v3, :cond_41

    .line 1923
    .line 1924
    iget-object v0, v0, Lsk2;->a:Lbh2;

    .line 1925
    .line 1926
    iget-boolean v0, v0, Lbh2;->f:Z

    .line 1927
    .line 1928
    if-nez v0, :cond_41

    .line 1929
    .line 1930
    move v8, v9

    .line 1931
    :cond_41
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    return-object v0

    .line 1936
    :pswitch_1a
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Ltn7;

    .line 1939
    .line 1940
    move-object/from16 v2, p1

    .line 1941
    .line 1942
    check-cast v2, Landroid/graphics/RectF;

    .line 1943
    .line 1944
    check-cast v1, Landroid/graphics/RectF;

    .line 1945
    .line 1946
    invoke-static {v2}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-static {v1}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-interface {v0, v2, v1}, Ltn7;->c(Lf66;Lf66;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    return-object v0

    .line 1963
    :pswitch_1b
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Lvl6;

    .line 1966
    .line 1967
    move-object/from16 v2, p1

    .line 1968
    .line 1969
    check-cast v2, Ljava/lang/Float;

    .line 1970
    .line 1971
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    check-cast v1, Ljava/lang/Float;

    .line 1976
    .line 1977
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    invoke-virtual {v0}, Lmw4;->S0()Luf1;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    new-instance v5, Ln2;

    .line 1986
    .line 1987
    invoke-direct {v5, v0, v2, v1, v15}, Ln2;-><init>(Lvl6;FFLge1;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v3, v15, v15, v5, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1991
    .line 1992
    .line 1993
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1994
    .line 1995
    return-object v0

    .line 1996
    :pswitch_1c
    iget-object v0, v0, Lo0;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Lq0;

    .line 1999
    .line 2000
    move-object/from16 v2, p1

    .line 2001
    .line 2002
    check-cast v2, Le33;

    .line 2003
    .line 2004
    check-cast v1, Ljava/lang/Integer;

    .line 2005
    .line 2006
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    and-int/lit8 v3, v1, 0x3

    .line 2011
    .line 2012
    if-eq v3, v7, :cond_42

    .line 2013
    .line 2014
    move v3, v9

    .line 2015
    goto :goto_1e

    .line 2016
    :cond_42
    move v3, v8

    .line 2017
    :goto_1e
    and-int/2addr v1, v9

    .line 2018
    invoke-virtual {v2, v1, v3}, Le33;->R(IZ)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-eqz v1, :cond_43

    .line 2023
    .line 2024
    invoke-virtual {v0, v8, v2}, Lq0;->a(ILe33;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_1f

    .line 2028
    :cond_43
    invoke-virtual {v2}, Le33;->U()V

    .line 2029
    .line 2030
    .line 2031
    :goto_1f
    sget-object v0, Lj38;->a:Lj38;

    .line 2032
    .line 2033
    return-object v0

    .line 2034
    nop

    .line 2035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
