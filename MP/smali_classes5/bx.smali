.class public final Lbx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyt2;


# direct methods
.method public synthetic constructor <init>(Lyt2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbx;->b:Lyt2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lbx;->a:B

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    sget-object v5, Lwt;->d:Lbx7;

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v10, ","

    .line 16
    .line 17
    sget-object v11, Lj38;->a:Lj38;

    .line 18
    .line 19
    iget-object v12, v0, Lbx;->b:Lyt2;

    .line 20
    .line 21
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    sget-object v14, Lvf1;->a:Lvf1;

    .line 24
    .line 25
    const/high16 v15, -0x80000000

    .line 26
    .line 27
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    instance-of v3, v2, Ltp8;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ltp8;

    .line 42
    .line 43
    iget v4, v3, Ltp8;->s:I

    .line 44
    .line 45
    and-int v5, v4, v15

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    sub-int/2addr v4, v15

    .line 50
    iput v4, v3, Ltp8;->s:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Ltp8;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Ltp8;-><init>(Lbx;Lge1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v3, Ltp8;->r:Ljava/lang/Object;

    .line 59
    .line 60
    iget v2, v3, Ltp8;->s:I

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-ne v2, v6, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, Ltx6;

    .line 80
    .line 81
    iget-wide v4, v0, Ltx6;->a:J

    .line 82
    .line 83
    cmp-long v0, v4, v16

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v4, v5}, Ltx6;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iput v6, v3, Ltp8;->s:I

    .line 94
    .line 95
    invoke-interface {v12, v1, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v14, :cond_3

    .line 100
    .line 101
    move-object v11, v14

    .line 102
    :cond_3
    :goto_1
    return-object v11

    .line 103
    :pswitch_0
    instance-of v3, v2, Lu35;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lu35;

    .line 109
    .line 110
    iget v4, v3, Lu35;->s:I

    .line 111
    .line 112
    and-int v5, v4, v15

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    sub-int/2addr v4, v15

    .line 117
    iput v4, v3, Lu35;->s:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v3, Lu35;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2}, Lu35;-><init>(Lbx;Lge1;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v0, v3, Lu35;->r:Ljava/lang/Object;

    .line 126
    .line 127
    iget v2, v3, Lu35;->s:I

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    if-ne v2, v6, :cond_5

    .line 132
    .line 133
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iput v6, v3, Lu35;->s:I

    .line 155
    .line 156
    invoke-interface {v12, v1, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v14, :cond_7

    .line 161
    .line 162
    move-object v11, v14

    .line 163
    :cond_7
    :goto_3
    return-object v11

    .line 164
    :pswitch_1
    instance-of v3, v2, Ltm3;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Ltm3;

    .line 170
    .line 171
    iget v4, v3, Ltm3;->s:I

    .line 172
    .line 173
    and-int v5, v4, v15

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    sub-int/2addr v4, v15

    .line 178
    iput v4, v3, Ltm3;->s:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    new-instance v3, Ltm3;

    .line 182
    .line 183
    invoke-direct {v3, v0, v2}, Ltm3;-><init>(Lbx;Lge1;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object v0, v3, Ltm3;->r:Ljava/lang/Object;

    .line 187
    .line 188
    iget v2, v3, Ltm3;->s:I

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    if-ne v2, v6, :cond_9

    .line 193
    .line 194
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_9
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_a
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v1

    .line 209
    check-cast v0, Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    new-instance v2, Lkk4;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lkk4;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lvn3;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lsm3;

    .line 251
    .line 252
    instance-of v5, v1, Lrm3;

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    check-cast v1, Lrm3;

    .line 257
    .line 258
    iget-object v1, v1, Lrm3;->a:Lsn3;

    .line 259
    .line 260
    invoke-virtual {v2, v4, v1}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    invoke-virtual {v2}, Lkk4;->f()Lkk4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    instance-of v1, v0, Ltm5;

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Ltm5;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    const/4 v1, 0x0

    .line 277
    :goto_6
    if-nez v1, :cond_11

    .line 278
    .line 279
    instance-of v1, v0, Lsm5;

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    check-cast v1, Lsm5;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    const/4 v1, 0x0

    .line 288
    :goto_7
    if-eqz v1, :cond_f

    .line 289
    .line 290
    invoke-interface {v1}, Lsm5;->build()Ltm5;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    const/4 v7, 0x0

    .line 296
    :goto_8
    if-eqz v7, :cond_10

    .line 297
    .line 298
    move-object v1, v7

    .line 299
    goto :goto_9

    .line 300
    :cond_10
    sget-object v1, Lum5;->d:Lum5;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lkk4;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    new-instance v2, Lvm5;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lvm5;-><init>(Lum5;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lvm5;->build()Ltm5;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_11
    :goto_9
    iput v6, v3, Ltm3;->s:I

    .line 324
    .line 325
    invoke-interface {v12, v1, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v14, :cond_12

    .line 330
    .line 331
    move-object v11, v14

    .line 332
    :cond_12
    :goto_a
    return-object v11

    .line 333
    :pswitch_2
    instance-of v3, v2, Lgv2;

    .line 334
    .line 335
    if-eqz v3, :cond_13

    .line 336
    .line 337
    move-object v3, v2

    .line 338
    check-cast v3, Lgv2;

    .line 339
    .line 340
    iget v4, v3, Lgv2;->s:I

    .line 341
    .line 342
    and-int v5, v4, v15

    .line 343
    .line 344
    if-eqz v5, :cond_13

    .line 345
    .line 346
    sub-int/2addr v4, v15

    .line 347
    iput v4, v3, Lgv2;->s:I

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    new-instance v3, Lgv2;

    .line 351
    .line 352
    invoke-direct {v3, v0, v2}, Lgv2;-><init>(Lbx;Lge1;)V

    .line 353
    .line 354
    .line 355
    :goto_b
    iget-object v0, v3, Lgv2;->r:Ljava/lang/Object;

    .line 356
    .line 357
    iget v2, v3, Lgv2;->s:I

    .line 358
    .line 359
    if-eqz v2, :cond_15

    .line 360
    .line 361
    if-ne v2, v6, :cond_14

    .line 362
    .line 363
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_14
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    goto :goto_c

    .line 372
    :cond_15
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_16

    .line 376
    .line 377
    iput v6, v3, Lgv2;->s:I

    .line 378
    .line 379
    invoke-interface {v12, v1, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v14, :cond_16

    .line 384
    .line 385
    move-object v11, v14

    .line 386
    :cond_16
    :goto_c
    return-object v11

    .line 387
    :pswitch_3
    instance-of v3, v2, Lpq1;

    .line 388
    .line 389
    if-eqz v3, :cond_17

    .line 390
    .line 391
    move-object v3, v2

    .line 392
    check-cast v3, Lpq1;

    .line 393
    .line 394
    iget v4, v3, Lpq1;->t:I

    .line 395
    .line 396
    and-int v8, v4, v15

    .line 397
    .line 398
    if-eqz v8, :cond_17

    .line 399
    .line 400
    sub-int/2addr v4, v15

    .line 401
    iput v4, v3, Lpq1;->t:I

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_17
    new-instance v3, Lpq1;

    .line 405
    .line 406
    invoke-direct {v3, v0, v2}, Lpq1;-><init>(Lbx;Lge1;)V

    .line 407
    .line 408
    .line 409
    :goto_d
    iget-object v0, v3, Lpq1;->s:Ljava/lang/Object;

    .line 410
    .line 411
    iget v2, v3, Lpq1;->t:I

    .line 412
    .line 413
    if-eqz v2, :cond_19

    .line 414
    .line 415
    if-ne v2, v6, :cond_18

    .line 416
    .line 417
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_18
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    goto :goto_e

    .line 426
    :cond_19
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v0, v1

    .line 430
    check-cast v0, Lu05;

    .line 431
    .line 432
    sget-object v1, Lop1;->c:Lct5;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lu05;->d(Lct5;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lbx7;->h(Ljava/lang/String;)Lwt;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput v6, v3, Lpq1;->t:I

    .line 448
    .line 449
    invoke-interface {v12, v0, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v14, :cond_1a

    .line 454
    .line 455
    move-object v11, v14

    .line 456
    :cond_1a
    :goto_e
    return-object v11

    .line 457
    :pswitch_4
    instance-of v3, v2, Lmq1;

    .line 458
    .line 459
    if-eqz v3, :cond_1b

    .line 460
    .line 461
    move-object v3, v2

    .line 462
    check-cast v3, Lmq1;

    .line 463
    .line 464
    iget v4, v3, Lmq1;->t:I

    .line 465
    .line 466
    and-int v5, v4, v15

    .line 467
    .line 468
    if-eqz v5, :cond_1b

    .line 469
    .line 470
    sub-int/2addr v4, v15

    .line 471
    iput v4, v3, Lmq1;->t:I

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_1b
    new-instance v3, Lmq1;

    .line 475
    .line 476
    invoke-direct {v3, v0, v2}, Lmq1;-><init>(Lbx;Lge1;)V

    .line 477
    .line 478
    .line 479
    :goto_f
    iget-object v0, v3, Lmq1;->s:Ljava/lang/Object;

    .line 480
    .line 481
    iget v2, v3, Lmq1;->t:I

    .line 482
    .line 483
    if-eqz v2, :cond_1d

    .line 484
    .line 485
    if-ne v2, v6, :cond_1c

    .line 486
    .line 487
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1c
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    goto :goto_10

    .line 496
    :cond_1d
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v0, v1

    .line 500
    check-cast v0, Lu05;

    .line 501
    .line 502
    sget-object v1, Lop1;->a:Lct5;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lu05;->d(Lct5;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    if-nez v0, :cond_1e

    .line 511
    .line 512
    const-string v0, ""

    .line 513
    .line 514
    :cond_1e
    iput v6, v3, Lmq1;->t:I

    .line 515
    .line 516
    invoke-interface {v12, v0, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v14, :cond_1f

    .line 521
    .line 522
    move-object v11, v14

    .line 523
    :cond_1f
    :goto_10
    return-object v11

    .line 524
    :pswitch_5
    instance-of v3, v2, Lhq1;

    .line 525
    .line 526
    if-eqz v3, :cond_20

    .line 527
    .line 528
    move-object v3, v2

    .line 529
    check-cast v3, Lhq1;

    .line 530
    .line 531
    iget v7, v3, Lhq1;->t:I

    .line 532
    .line 533
    and-int v16, v7, v15

    .line 534
    .line 535
    if-eqz v16, :cond_20

    .line 536
    .line 537
    sub-int/2addr v7, v15

    .line 538
    iput v7, v3, Lhq1;->t:I

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_20
    new-instance v3, Lhq1;

    .line 542
    .line 543
    invoke-direct {v3, v0, v2}, Lhq1;-><init>(Lbx;Lge1;)V

    .line 544
    .line 545
    .line 546
    :goto_11
    iget-object v0, v3, Lhq1;->s:Ljava/lang/Object;

    .line 547
    .line 548
    iget v2, v3, Lhq1;->t:I

    .line 549
    .line 550
    if-eqz v2, :cond_22

    .line 551
    .line 552
    if-ne v2, v6, :cond_21

    .line 553
    .line 554
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_21
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    goto :goto_14

    .line 563
    :cond_22
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object v0, v1

    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_23

    .line 574
    .line 575
    sget-object v0, Lwt;->e:Lwt;

    .line 576
    .line 577
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_13

    .line 582
    :cond_23
    filled-new-array {v10}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v0, v1, v9, v8}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Iterable;

    .line 591
    .line 592
    new-instance v1, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v0, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_24

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Lbx7;->h(Ljava/lang/String;)Lwt;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_24
    move-object v0, v1

    .line 629
    :goto_13
    iput v6, v3, Lhq1;->t:I

    .line 630
    .line 631
    invoke-interface {v12, v0, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-ne v0, v14, :cond_25

    .line 636
    .line 637
    move-object v11, v14

    .line 638
    :cond_25
    :goto_14
    return-object v11

    .line 639
    :pswitch_6
    instance-of v3, v2, Lfq1;

    .line 640
    .line 641
    if-eqz v3, :cond_26

    .line 642
    .line 643
    move-object v3, v2

    .line 644
    check-cast v3, Lfq1;

    .line 645
    .line 646
    iget v4, v3, Lfq1;->t:I

    .line 647
    .line 648
    and-int v5, v4, v15

    .line 649
    .line 650
    if-eqz v5, :cond_26

    .line 651
    .line 652
    sub-int/2addr v4, v15

    .line 653
    iput v4, v3, Lfq1;->t:I

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_26
    new-instance v3, Lfq1;

    .line 657
    .line 658
    invoke-direct {v3, v0, v2}, Lfq1;-><init>(Lbx;Lge1;)V

    .line 659
    .line 660
    .line 661
    :goto_15
    iget-object v0, v3, Lfq1;->s:Ljava/lang/Object;

    .line 662
    .line 663
    iget v2, v3, Lfq1;->t:I

    .line 664
    .line 665
    if-eqz v2, :cond_28

    .line 666
    .line 667
    if-ne v2, v6, :cond_27

    .line 668
    .line 669
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_27
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    goto :goto_17

    .line 678
    :cond_28
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object v0, v1

    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    filled-new-array {v10}, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v0, v1, v9, v8}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Iterable;

    .line 693
    .line 694
    new-instance v1, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :cond_29
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_2a

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v2}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_29

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_16

    .line 733
    :cond_2a
    iput v6, v3, Lfq1;->t:I

    .line 734
    .line 735
    invoke-interface {v12, v1, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-ne v0, v14, :cond_2b

    .line 740
    .line 741
    move-object v11, v14

    .line 742
    :cond_2b
    :goto_17
    return-object v11

    .line 743
    :pswitch_7
    instance-of v3, v2, Lcq1;

    .line 744
    .line 745
    if-eqz v3, :cond_2c

    .line 746
    .line 747
    move-object v3, v2

    .line 748
    check-cast v3, Lcq1;

    .line 749
    .line 750
    iget v5, v3, Lcq1;->t:I

    .line 751
    .line 752
    and-int v7, v5, v15

    .line 753
    .line 754
    if-eqz v7, :cond_2c

    .line 755
    .line 756
    sub-int/2addr v5, v15

    .line 757
    iput v5, v3, Lcq1;->t:I

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_2c
    new-instance v3, Lcq1;

    .line 761
    .line 762
    invoke-direct {v3, v0, v2}, Lcq1;-><init>(Lbx;Lge1;)V

    .line 763
    .line 764
    .line 765
    :goto_18
    iget-object v0, v3, Lcq1;->s:Ljava/lang/Object;

    .line 766
    .line 767
    iget v2, v3, Lcq1;->t:I

    .line 768
    .line 769
    if-eqz v2, :cond_2e

    .line 770
    .line 771
    if-ne v2, v6, :cond_2d

    .line 772
    .line 773
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_2d
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    goto :goto_1b

    .line 782
    :cond_2e
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object v0, v1

    .line 786
    check-cast v0, Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_2f

    .line 793
    .line 794
    sget-object v0, Lxe2;->a:Lxe2;

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_2f
    filled-new-array {v10}, [Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v0, v1, v9, v8}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Iterable;

    .line 806
    .line 807
    new-instance v1, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-static {v0, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_30

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    new-instance v4, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_19

    .line 845
    :cond_30
    move-object v0, v1

    .line 846
    :goto_1a
    iput v6, v3, Lcq1;->t:I

    .line 847
    .line 848
    invoke-interface {v12, v0, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-ne v0, v14, :cond_31

    .line 853
    .line 854
    move-object v11, v14

    .line 855
    :cond_31
    :goto_1b
    return-object v11

    .line 856
    :pswitch_8
    instance-of v3, v2, Lro1;

    .line 857
    .line 858
    if-eqz v3, :cond_32

    .line 859
    .line 860
    move-object v3, v2

    .line 861
    check-cast v3, Lro1;

    .line 862
    .line 863
    iget v4, v3, Lro1;->s:I

    .line 864
    .line 865
    and-int v5, v4, v15

    .line 866
    .line 867
    if-eqz v5, :cond_32

    .line 868
    .line 869
    sub-int/2addr v4, v15

    .line 870
    iput v4, v3, Lro1;->s:I

    .line 871
    .line 872
    goto :goto_1c

    .line 873
    :cond_32
    new-instance v3, Lro1;

    .line 874
    .line 875
    invoke-direct {v3, v0, v2}, Lro1;-><init>(Lbx;Lge1;)V

    .line 876
    .line 877
    .line 878
    :goto_1c
    iget-object v0, v3, Lro1;->r:Ljava/lang/Object;

    .line 879
    .line 880
    iget v2, v3, Lro1;->s:I

    .line 881
    .line 882
    if-eqz v2, :cond_34

    .line 883
    .line 884
    if-ne v2, v6, :cond_33

    .line 885
    .line 886
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :cond_33
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :goto_1d
    const/4 v11, 0x0

    .line 894
    goto :goto_1e

    .line 895
    :cond_34
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    move-object v0, v1

    .line 899
    check-cast v0, Lr57;

    .line 900
    .line 901
    instance-of v1, v0, Lj26;

    .line 902
    .line 903
    if-nez v1, :cond_38

    .line 904
    .line 905
    instance-of v1, v0, Lan1;

    .line 906
    .line 907
    if-eqz v1, :cond_35

    .line 908
    .line 909
    check-cast v0, Lan1;

    .line 910
    .line 911
    iget-object v0, v0, Lan1;->b:Ljava/lang/Object;

    .line 912
    .line 913
    iput v6, v3, Lro1;->s:I

    .line 914
    .line 915
    invoke-interface {v12, v0, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-ne v0, v14, :cond_37

    .line 920
    .line 921
    move-object v11, v14

    .line 922
    goto :goto_1e

    .line 923
    :cond_35
    instance-of v1, v0, Lvq2;

    .line 924
    .line 925
    if-nez v1, :cond_36

    .line 926
    .line 927
    instance-of v1, v0, Lb38;

    .line 928
    .line 929
    if-nez v1, :cond_36

    .line 930
    .line 931
    instance-of v0, v0, Lt75;

    .line 932
    .line 933
    if-nez v0, :cond_36

    .line 934
    .line 935
    invoke-static {}, Lhp0;->a()V

    .line 936
    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :cond_36
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 940
    .line 941
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1d

    .line 945
    :cond_37
    :goto_1e
    return-object v11

    .line 946
    :cond_38
    check-cast v0, Lj26;

    .line 947
    .line 948
    iget-object v0, v0, Lj26;->b:Ljava/lang/Throwable;

    .line 949
    .line 950
    throw v0

    .line 951
    :pswitch_9
    instance-of v3, v2, Ljb1;

    .line 952
    .line 953
    if-eqz v3, :cond_39

    .line 954
    .line 955
    move-object v3, v2

    .line 956
    check-cast v3, Ljb1;

    .line 957
    .line 958
    iget v4, v3, Ljb1;->s:I

    .line 959
    .line 960
    and-int v5, v4, v15

    .line 961
    .line 962
    if-eqz v5, :cond_39

    .line 963
    .line 964
    sub-int/2addr v4, v15

    .line 965
    iput v4, v3, Ljb1;->s:I

    .line 966
    .line 967
    goto :goto_1f

    .line 968
    :cond_39
    new-instance v3, Ljb1;

    .line 969
    .line 970
    invoke-direct {v3, v0, v2}, Ljb1;-><init>(Lbx;Lge1;)V

    .line 971
    .line 972
    .line 973
    :goto_1f
    iget-object v0, v3, Ljb1;->r:Ljava/lang/Object;

    .line 974
    .line 975
    iget v2, v3, Ljb1;->s:I

    .line 976
    .line 977
    if-eqz v2, :cond_3b

    .line 978
    .line 979
    if-ne v2, v6, :cond_3a

    .line 980
    .line 981
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto :goto_22

    .line 985
    :cond_3a
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const/4 v11, 0x0

    .line 989
    goto :goto_22

    .line 990
    :cond_3b
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    move-object v0, v1

    .line 994
    check-cast v0, Lfb1;

    .line 995
    .line 996
    iget-wide v0, v0, Lfb1;->a:J

    .line 997
    .line 998
    sget-object v2, Ll32;->m:Ll32;

    .line 999
    .line 1000
    invoke-static {v0, v1}, Lfb1;->l(J)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_3c

    .line 1005
    .line 1006
    const/4 v7, 0x0

    .line 1007
    goto :goto_21

    .line 1008
    :cond_3c
    new-instance v7, Lqx6;

    .line 1009
    .line 1010
    invoke-static {v0, v1}, Lfb1;->e(J)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_3d

    .line 1015
    .line 1016
    invoke-static {v0, v1}, Lfb1;->i(J)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    new-instance v5, Lj32;

    .line 1021
    .line 1022
    invoke-direct {v5, v4}, Lj32;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_20

    .line 1026
    :cond_3d
    move-object v5, v2

    .line 1027
    :goto_20
    invoke-static {v0, v1}, Lfb1;->d(J)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_3e

    .line 1032
    .line 1033
    invoke-static {v0, v1}, Lfb1;->h(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    new-instance v2, Lj32;

    .line 1038
    .line 1039
    invoke-direct {v2, v0}, Lj32;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    :cond_3e
    invoke-direct {v7, v5, v2}, Lqx6;-><init>(Lv5;Lv5;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_21
    if-eqz v7, :cond_3f

    .line 1046
    .line 1047
    iput v6, v3, Ljb1;->s:I

    .line 1048
    .line 1049
    invoke-interface {v12, v7, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-ne v0, v14, :cond_3f

    .line 1054
    .line 1055
    move-object v11, v14

    .line 1056
    :cond_3f
    :goto_22
    return-object v11

    .line 1057
    :pswitch_a
    instance-of v3, v2, Lhr0;

    .line 1058
    .line 1059
    if-eqz v3, :cond_40

    .line 1060
    .line 1061
    move-object v3, v2

    .line 1062
    check-cast v3, Lhr0;

    .line 1063
    .line 1064
    iget v4, v3, Lhr0;->t:I

    .line 1065
    .line 1066
    and-int v5, v4, v15

    .line 1067
    .line 1068
    if-eqz v5, :cond_40

    .line 1069
    .line 1070
    sub-int/2addr v4, v15

    .line 1071
    iput v4, v3, Lhr0;->t:I

    .line 1072
    .line 1073
    goto :goto_23

    .line 1074
    :cond_40
    new-instance v3, Lhr0;

    .line 1075
    .line 1076
    invoke-direct {v3, v0, v2}, Lhr0;-><init>(Lbx;Lge1;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_23
    iget-object v0, v3, Lhr0;->r:Ljava/lang/Object;

    .line 1080
    .line 1081
    iget v2, v3, Lhr0;->t:I

    .line 1082
    .line 1083
    if-eqz v2, :cond_42

    .line 1084
    .line 1085
    if-ne v2, v6, :cond_41

    .line 1086
    .line 1087
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_24

    .line 1091
    :cond_41
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v11, 0x0

    .line 1095
    goto :goto_24

    .line 1096
    :cond_42
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v3}, Lge1;->getContext()Lkf1;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, Llu3;->Z(Lkf1;)V

    .line 1104
    .line 1105
    .line 1106
    iput v6, v3, Lhr0;->t:I

    .line 1107
    .line 1108
    invoke-interface {v12, v1, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-ne v0, v14, :cond_43

    .line 1113
    .line 1114
    move-object v11, v14

    .line 1115
    :cond_43
    :goto_24
    return-object v11

    .line 1116
    :pswitch_b
    instance-of v3, v2, Lax;

    .line 1117
    .line 1118
    if-eqz v3, :cond_44

    .line 1119
    .line 1120
    move-object v3, v2

    .line 1121
    check-cast v3, Lax;

    .line 1122
    .line 1123
    iget v4, v3, Lax;->s:I

    .line 1124
    .line 1125
    and-int v5, v4, v15

    .line 1126
    .line 1127
    if-eqz v5, :cond_44

    .line 1128
    .line 1129
    sub-int/2addr v4, v15

    .line 1130
    iput v4, v3, Lax;->s:I

    .line 1131
    .line 1132
    goto :goto_25

    .line 1133
    :cond_44
    new-instance v3, Lax;

    .line 1134
    .line 1135
    invoke-direct {v3, v0, v2}, Lax;-><init>(Lbx;Lge1;)V

    .line 1136
    .line 1137
    .line 1138
    :goto_25
    iget-object v0, v3, Lax;->r:Ljava/lang/Object;

    .line 1139
    .line 1140
    iget v2, v3, Lax;->s:I

    .line 1141
    .line 1142
    if-eqz v2, :cond_46

    .line 1143
    .line 1144
    if-ne v2, v6, :cond_45

    .line 1145
    .line 1146
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_28

    .line 1150
    .line 1151
    :cond_45
    invoke-static {v13}, Ll3d;->b(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    goto/16 :goto_28

    .line 1156
    .line 1157
    :cond_46
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    move-object v0, v1

    .line 1161
    check-cast v0, Ltx6;

    .line 1162
    .line 1163
    iget-wide v0, v0, Ltx6;->a:J

    .line 1164
    .line 1165
    sget-object v2, Ll32;->m:Ll32;

    .line 1166
    .line 1167
    cmp-long v4, v0, v16

    .line 1168
    .line 1169
    if-nez v4, :cond_47

    .line 1170
    .line 1171
    sget-object v7, Lqx6;->c:Lqx6;

    .line 1172
    .line 1173
    goto :goto_27

    .line 1174
    :cond_47
    invoke-static {v0, v1}, Ltx6;->d(J)F

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    float-to-double v4, v4

    .line 1179
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 1180
    .line 1181
    cmpl-double v4, v4, v7

    .line 1182
    .line 1183
    if-ltz v4, :cond_4a

    .line 1184
    .line 1185
    invoke-static {v0, v1}, Ltx6;->b(J)F

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    float-to-double v4, v4

    .line 1190
    cmpl-double v4, v4, v7

    .line 1191
    .line 1192
    if-ltz v4, :cond_4a

    .line 1193
    .line 1194
    new-instance v7, Lqx6;

    .line 1195
    .line 1196
    invoke-static {v0, v1}, Ltx6;->d(J)F

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-nez v5, :cond_48

    .line 1205
    .line 1206
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-nez v4, :cond_48

    .line 1211
    .line 1212
    invoke-static {v0, v1}, Ltx6;->d(J)F

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-static {v4}, Ldn4;->O(F)I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    new-instance v5, Lj32;

    .line 1221
    .line 1222
    invoke-direct {v5, v4}, Lj32;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_26

    .line 1226
    :cond_48
    move-object v5, v2

    .line 1227
    :goto_26
    invoke-static {v0, v1}, Ltx6;->b(J)F

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v8

    .line 1235
    if-nez v8, :cond_49

    .line 1236
    .line 1237
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-nez v4, :cond_49

    .line 1242
    .line 1243
    invoke-static {v0, v1}, Ltx6;->b(J)F

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    invoke-static {v0}, Ldn4;->O(F)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    new-instance v2, Lj32;

    .line 1252
    .line 1253
    invoke-direct {v2, v0}, Lj32;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    :cond_49
    invoke-direct {v7, v5, v2}, Lqx6;-><init>(Lv5;Lv5;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_27

    .line 1260
    :cond_4a
    const/4 v7, 0x0

    .line 1261
    :goto_27
    if-eqz v7, :cond_4b

    .line 1262
    .line 1263
    iput v6, v3, Lax;->s:I

    .line 1264
    .line 1265
    invoke-interface {v12, v7, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-ne v0, v14, :cond_4b

    .line 1270
    .line 1271
    move-object v11, v14

    .line 1272
    :cond_4b
    :goto_28
    return-object v11

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
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
