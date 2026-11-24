.class public final synthetic Lk61;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg23;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk61;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lk61;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x492

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x1

    .line 19
    sget-object v10, Lj38;->a:Lj38;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v3, p4

    .line 41
    .line 42
    check-cast v3, Ljava/lang/CharSequence;

    .line 43
    .line 44
    move-object/from16 v4, p5

    .line 45
    .line 46
    check-cast v4, Lqo7;

    .line 47
    .line 48
    iget-wide v4, v4, Lqo7;->a:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Lqo7;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v4, v5}, Lqo7;->c(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v3, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "text/plain"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-object v10

    .line 108
    :pswitch_0
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljt7;

    .line 111
    .line 112
    move-object/from16 v11, p2

    .line 113
    .line 114
    check-cast v11, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    move-object/from16 v12, p3

    .line 121
    .line 122
    check-cast v12, Lm13;

    .line 123
    .line 124
    move-object/from16 v13, p4

    .line 125
    .line 126
    check-cast v13, Le33;

    .line 127
    .line 128
    move-object/from16 v14, p5

    .line 129
    .line 130
    check-cast v14, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    and-int/lit8 v15, v14, 0x6

    .line 143
    .line 144
    if-nez v15, :cond_2

    .line 145
    .line 146
    and-int/lit8 v15, v14, 0x8

    .line 147
    .line 148
    if-nez v15, :cond_0

    .line 149
    .line 150
    invoke-virtual {v13, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v13, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    :goto_0
    if-eqz v15, :cond_1

    .line 160
    .line 161
    move v7, v8

    .line 162
    :cond_1
    or-int/2addr v7, v14

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move v7, v14

    .line 165
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 166
    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    invoke-virtual {v13, v11}, Le33;->g(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    move v5, v6

    .line 176
    :cond_3
    or-int/2addr v7, v5

    .line 177
    :cond_4
    and-int/lit16 v14, v14, 0x180

    .line 178
    .line 179
    if-nez v14, :cond_6

    .line 180
    .line 181
    invoke-virtual {v13, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    move v3, v4

    .line 188
    :cond_5
    or-int/2addr v7, v3

    .line 189
    :cond_6
    and-int/lit16 v3, v7, 0x493

    .line 190
    .line 191
    if-eq v3, v2, :cond_7

    .line 192
    .line 193
    move v1, v9

    .line 194
    :cond_7
    and-int/lit8 v2, v7, 0x1

    .line 195
    .line 196
    invoke-virtual {v13, v2, v1}, Le33;->R(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v0, v0, Ljt7;->b:Liy5;

    .line 203
    .line 204
    invoke-static {v0}, Ldb9;->L(Liy5;)Lwt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lwt;->b:Ljava/lang/String;

    .line 209
    .line 210
    and-int/lit16 v7, v7, 0x3f0

    .line 211
    .line 212
    invoke-static {v0, v11, v12, v13, v7}, Lcfb;->b(Ljava/lang/String;ZLm13;Le33;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {v13}, Le33;->U()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v10

    .line 220
    :pswitch_1
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lpr7;

    .line 223
    .line 224
    move-object/from16 v11, p2

    .line 225
    .line 226
    check-cast v11, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    move-object/from16 v12, p3

    .line 233
    .line 234
    check-cast v12, Lm13;

    .line 235
    .line 236
    move-object/from16 v13, p4

    .line 237
    .line 238
    check-cast v13, Le33;

    .line 239
    .line 240
    move-object/from16 v14, p5

    .line 241
    .line 242
    check-cast v14, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    and-int/lit8 v15, v14, 0x6

    .line 255
    .line 256
    if-nez v15, :cond_b

    .line 257
    .line 258
    and-int/lit8 v15, v14, 0x8

    .line 259
    .line 260
    if-nez v15, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-virtual {v13, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    :goto_3
    if-eqz v15, :cond_a

    .line 272
    .line 273
    move v7, v8

    .line 274
    :cond_a
    or-int/2addr v7, v14

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move v7, v14

    .line 277
    :goto_4
    and-int/lit8 v8, v14, 0x30

    .line 278
    .line 279
    if-nez v8, :cond_d

    .line 280
    .line 281
    invoke-virtual {v13, v11}, Le33;->g(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    move v5, v6

    .line 288
    :cond_c
    or-int/2addr v7, v5

    .line 289
    :cond_d
    and-int/lit16 v14, v14, 0x180

    .line 290
    .line 291
    if-nez v14, :cond_f

    .line 292
    .line 293
    invoke-virtual {v13, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    move v3, v4

    .line 300
    :cond_e
    or-int/2addr v7, v3

    .line 301
    :cond_f
    and-int/lit16 v3, v7, 0x493

    .line 302
    .line 303
    if-eq v3, v2, :cond_10

    .line 304
    .line 305
    move v1, v9

    .line 306
    :cond_10
    and-int/lit8 v2, v7, 0x1

    .line 307
    .line 308
    invoke-virtual {v13, v2, v1}, Le33;->R(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    iget-object v0, v0, Lpr7;->f:Liy5;

    .line 315
    .line 316
    invoke-static {v0}, Ldb9;->L(Liy5;)Lwt;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lwt;->b:Ljava/lang/String;

    .line 321
    .line 322
    and-int/lit16 v7, v7, 0x3f0

    .line 323
    .line 324
    invoke-static {v0, v11, v12, v13, v7}, Lcfb;->b(Ljava/lang/String;ZLm13;Le33;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_11
    invoke-virtual {v13}, Le33;->U()V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-object v10

    .line 332
    :pswitch_2
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljt7;

    .line 335
    .line 336
    move-object/from16 v11, p2

    .line 337
    .line 338
    check-cast v11, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    move-object/from16 v12, p3

    .line 345
    .line 346
    check-cast v12, Lm13;

    .line 347
    .line 348
    move-object/from16 v13, p4

    .line 349
    .line 350
    check-cast v13, Le33;

    .line 351
    .line 352
    move-object/from16 v14, p5

    .line 353
    .line 354
    check-cast v14, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    and-int/lit8 v15, v14, 0x6

    .line 367
    .line 368
    if-nez v15, :cond_14

    .line 369
    .line 370
    and-int/lit8 v15, v14, 0x8

    .line 371
    .line 372
    if-nez v15, :cond_12

    .line 373
    .line 374
    invoke-virtual {v13, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    goto :goto_6

    .line 379
    :cond_12
    invoke-virtual {v13, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    :goto_6
    if-eqz v15, :cond_13

    .line 384
    .line 385
    move v7, v8

    .line 386
    :cond_13
    or-int/2addr v7, v14

    .line 387
    goto :goto_7

    .line 388
    :cond_14
    move v7, v14

    .line 389
    :goto_7
    and-int/lit8 v8, v14, 0x30

    .line 390
    .line 391
    if-nez v8, :cond_16

    .line 392
    .line 393
    invoke-virtual {v13, v11}, Le33;->g(Z)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_15

    .line 398
    .line 399
    move v5, v6

    .line 400
    :cond_15
    or-int/2addr v7, v5

    .line 401
    :cond_16
    and-int/lit16 v14, v14, 0x180

    .line 402
    .line 403
    if-nez v14, :cond_18

    .line 404
    .line 405
    invoke-virtual {v13, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_17

    .line 410
    .line 411
    move v3, v4

    .line 412
    :cond_17
    or-int/2addr v7, v3

    .line 413
    :cond_18
    and-int/lit16 v3, v7, 0x493

    .line 414
    .line 415
    if-eq v3, v2, :cond_19

    .line 416
    .line 417
    move v1, v9

    .line 418
    :cond_19
    and-int/lit8 v2, v7, 0x1

    .line 419
    .line 420
    invoke-virtual {v13, v2, v1}, Le33;->R(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1a

    .line 425
    .line 426
    iget-object v0, v0, Ljt7;->b:Liy5;

    .line 427
    .line 428
    invoke-static {v0}, Ldb9;->L(Liy5;)Lwt;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lwt;->b:Ljava/lang/String;

    .line 433
    .line 434
    and-int/lit16 v7, v7, 0x3f0

    .line 435
    .line 436
    invoke-static {v0, v11, v12, v13, v7}, Lcfb;->b(Ljava/lang/String;ZLm13;Le33;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_1a
    invoke-virtual {v13}, Le33;->U()V

    .line 441
    .line 442
    .line 443
    :goto_8
    return-object v10

    .line 444
    :pswitch_3
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lgk7;

    .line 447
    .line 448
    move-object/from16 v11, p2

    .line 449
    .line 450
    check-cast v11, Lvj7;

    .line 451
    .line 452
    move-object/from16 v12, p3

    .line 453
    .line 454
    check-cast v12, Lm13;

    .line 455
    .line 456
    move-object/from16 v13, p4

    .line 457
    .line 458
    check-cast v13, Le33;

    .line 459
    .line 460
    move-object/from16 v14, p5

    .line 461
    .line 462
    check-cast v14, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    and-int/lit8 v15, v14, 0x6

    .line 469
    .line 470
    if-nez v15, :cond_1d

    .line 471
    .line 472
    and-int/lit8 v15, v14, 0x8

    .line 473
    .line 474
    if-nez v15, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v13, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    goto :goto_9

    .line 481
    :cond_1b
    invoke-virtual {v13, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    :goto_9
    if-eqz v15, :cond_1c

    .line 486
    .line 487
    move v7, v8

    .line 488
    :cond_1c
    or-int/2addr v7, v14

    .line 489
    goto :goto_a

    .line 490
    :cond_1d
    move v7, v14

    .line 491
    :goto_a
    and-int/lit8 v8, v14, 0x30

    .line 492
    .line 493
    if-nez v8, :cond_20

    .line 494
    .line 495
    and-int/lit8 v8, v14, 0x40

    .line 496
    .line 497
    if-nez v8, :cond_1e

    .line 498
    .line 499
    invoke-virtual {v13, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    goto :goto_b

    .line 504
    :cond_1e
    invoke-virtual {v13, v11}, Le33;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    :goto_b
    if-eqz v8, :cond_1f

    .line 509
    .line 510
    move v5, v6

    .line 511
    :cond_1f
    or-int/2addr v7, v5

    .line 512
    :cond_20
    and-int/lit16 v14, v14, 0x180

    .line 513
    .line 514
    if-nez v14, :cond_22

    .line 515
    .line 516
    invoke-virtual {v13, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_21

    .line 521
    .line 522
    move v3, v4

    .line 523
    :cond_21
    or-int/2addr v7, v3

    .line 524
    :cond_22
    and-int/lit16 v3, v7, 0x493

    .line 525
    .line 526
    if-eq v3, v2, :cond_23

    .line 527
    .line 528
    move v1, v9

    .line 529
    :cond_23
    and-int/lit8 v2, v7, 0x1

    .line 530
    .line 531
    invoke-virtual {v13, v2, v1}, Le33;->R(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_24

    .line 536
    .line 537
    and-int/lit16 v7, v7, 0x3fe

    .line 538
    .line 539
    invoke-static {v0, v11, v12, v13, v7}, Lgy1;->c(Lgk7;Lvj7;Lm13;Le33;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_24
    invoke-virtual {v13}, Le33;->U()V

    .line 544
    .line 545
    .line 546
    :goto_c
    return-object v10

    .line 547
    :pswitch_4
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lgk7;

    .line 550
    .line 551
    move-object/from16 v11, p2

    .line 552
    .line 553
    check-cast v11, Lvj7;

    .line 554
    .line 555
    move-object/from16 v12, p3

    .line 556
    .line 557
    check-cast v12, Lm13;

    .line 558
    .line 559
    move-object/from16 v13, p4

    .line 560
    .line 561
    check-cast v13, Le33;

    .line 562
    .line 563
    move-object/from16 v14, p5

    .line 564
    .line 565
    check-cast v14, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    and-int/lit8 v15, v14, 0x6

    .line 572
    .line 573
    if-nez v15, :cond_27

    .line 574
    .line 575
    and-int/lit8 v15, v14, 0x8

    .line 576
    .line 577
    if-nez v15, :cond_25

    .line 578
    .line 579
    invoke-virtual {v13, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    goto :goto_d

    .line 584
    :cond_25
    invoke-virtual {v13, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    :goto_d
    if-eqz v15, :cond_26

    .line 589
    .line 590
    move v7, v8

    .line 591
    :cond_26
    or-int/2addr v7, v14

    .line 592
    goto :goto_e

    .line 593
    :cond_27
    move v7, v14

    .line 594
    :goto_e
    and-int/lit8 v8, v14, 0x30

    .line 595
    .line 596
    if-nez v8, :cond_2a

    .line 597
    .line 598
    and-int/lit8 v8, v14, 0x40

    .line 599
    .line 600
    if-nez v8, :cond_28

    .line 601
    .line 602
    invoke-virtual {v13, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    goto :goto_f

    .line 607
    :cond_28
    invoke-virtual {v13, v11}, Le33;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    :goto_f
    if-eqz v8, :cond_29

    .line 612
    .line 613
    move v5, v6

    .line 614
    :cond_29
    or-int/2addr v7, v5

    .line 615
    :cond_2a
    and-int/lit16 v14, v14, 0x180

    .line 616
    .line 617
    if-nez v14, :cond_2c

    .line 618
    .line 619
    invoke-virtual {v13, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_2b

    .line 624
    .line 625
    move v3, v4

    .line 626
    :cond_2b
    or-int/2addr v7, v3

    .line 627
    :cond_2c
    and-int/lit16 v3, v7, 0x493

    .line 628
    .line 629
    if-eq v3, v2, :cond_2d

    .line 630
    .line 631
    move v1, v9

    .line 632
    :cond_2d
    and-int/lit8 v2, v7, 0x1

    .line 633
    .line 634
    invoke-virtual {v13, v2, v1}, Le33;->R(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_2e

    .line 639
    .line 640
    and-int/lit16 v7, v7, 0x3fe

    .line 641
    .line 642
    invoke-static {v0, v11, v12, v13, v7}, Lgy1;->c(Lgk7;Lvj7;Lm13;Le33;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_2e
    invoke-virtual {v13}, Le33;->U()V

    .line 647
    .line 648
    .line 649
    :goto_10
    return-object v10

    .line 650
    :pswitch_5
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Li34;

    .line 653
    .line 654
    move-object/from16 v11, p2

    .line 655
    .line 656
    check-cast v11, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    move-object/from16 v12, p3

    .line 663
    .line 664
    check-cast v12, Lm13;

    .line 665
    .line 666
    move-object/from16 v13, p4

    .line 667
    .line 668
    check-cast v13, Le33;

    .line 669
    .line 670
    move-object/from16 v14, p5

    .line 671
    .line 672
    check-cast v14, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    and-int/lit8 v15, v14, 0x6

    .line 685
    .line 686
    if-nez v15, :cond_31

    .line 687
    .line 688
    and-int/lit8 v15, v14, 0x8

    .line 689
    .line 690
    if-nez v15, :cond_2f

    .line 691
    .line 692
    invoke-virtual {v13, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    goto :goto_11

    .line 697
    :cond_2f
    invoke-virtual {v13, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    :goto_11
    if-eqz v15, :cond_30

    .line 702
    .line 703
    move v7, v8

    .line 704
    :cond_30
    or-int/2addr v7, v14

    .line 705
    goto :goto_12

    .line 706
    :cond_31
    move v7, v14

    .line 707
    :goto_12
    and-int/lit8 v8, v14, 0x30

    .line 708
    .line 709
    if-nez v8, :cond_33

    .line 710
    .line 711
    invoke-virtual {v13, v11}, Le33;->g(Z)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eqz v8, :cond_32

    .line 716
    .line 717
    move v5, v6

    .line 718
    :cond_32
    or-int/2addr v7, v5

    .line 719
    :cond_33
    and-int/lit16 v14, v14, 0x180

    .line 720
    .line 721
    if-nez v14, :cond_35

    .line 722
    .line 723
    invoke-virtual {v13, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_34

    .line 728
    .line 729
    move v3, v4

    .line 730
    :cond_34
    or-int/2addr v7, v3

    .line 731
    :cond_35
    and-int/lit16 v3, v7, 0x493

    .line 732
    .line 733
    if-eq v3, v2, :cond_36

    .line 734
    .line 735
    move v1, v9

    .line 736
    :cond_36
    and-int/lit8 v2, v7, 0x1

    .line 737
    .line 738
    invoke-virtual {v13, v2, v1}, Le33;->R(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_37

    .line 743
    .line 744
    iget-object v1, v0, Li34;->a:Liy5;

    .line 745
    .line 746
    invoke-static {v1}, Ldb9;->L(Liy5;)Lwt;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v1, v1, Lwt;->b:Ljava/lang/String;

    .line 751
    .line 752
    iget v0, v0, Li34;->b:I

    .line 753
    .line 754
    const-string v2, " titles"

    .line 755
    .line 756
    invoke-static {v0, v2}, Lbl0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    and-int/lit16 v7, v7, 0x3f0

    .line 761
    .line 762
    move-object/from16 p3, v0

    .line 763
    .line 764
    move-object/from16 p0, v1

    .line 765
    .line 766
    move/from16 p5, v7

    .line 767
    .line 768
    move/from16 p1, v11

    .line 769
    .line 770
    move-object/from16 p2, v12

    .line 771
    .line 772
    move-object/from16 p4, v13

    .line 773
    .line 774
    invoke-static/range {p0 .. p5}, Lh3b;->b(Ljava/lang/String;ZLm13;Ljava/lang/String;Le33;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_37
    move-object v0, v13

    .line 779
    invoke-virtual {v0}, Le33;->U()V

    .line 780
    .line 781
    .line 782
    :goto_13
    return-object v10

    .line 783
    :pswitch_6
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Ln27;

    .line 786
    .line 787
    move-object/from16 v11, p2

    .line 788
    .line 789
    check-cast v11, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    move-object/from16 v12, p3

    .line 796
    .line 797
    check-cast v12, Lm13;

    .line 798
    .line 799
    move-object/from16 v13, p4

    .line 800
    .line 801
    check-cast v13, Le33;

    .line 802
    .line 803
    move-object/from16 v14, p5

    .line 804
    .line 805
    check-cast v14, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    and-int/lit8 v15, v14, 0x6

    .line 818
    .line 819
    if-nez v15, :cond_39

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    invoke-virtual {v13, v15}, Le33;->d(I)Z

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    if-eqz v15, :cond_38

    .line 830
    .line 831
    move v7, v8

    .line 832
    :cond_38
    or-int/2addr v7, v14

    .line 833
    goto :goto_14

    .line 834
    :cond_39
    move v7, v14

    .line 835
    :goto_14
    and-int/lit8 v8, v14, 0x30

    .line 836
    .line 837
    if-nez v8, :cond_3b

    .line 838
    .line 839
    invoke-virtual {v13, v11}, Le33;->g(Z)Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_3a

    .line 844
    .line 845
    move v5, v6

    .line 846
    :cond_3a
    or-int/2addr v7, v5

    .line 847
    :cond_3b
    and-int/lit16 v14, v14, 0x180

    .line 848
    .line 849
    if-nez v14, :cond_3d

    .line 850
    .line 851
    invoke-virtual {v13, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_3c

    .line 856
    .line 857
    move v3, v4

    .line 858
    :cond_3c
    or-int/2addr v7, v3

    .line 859
    :cond_3d
    and-int/lit16 v3, v7, 0x493

    .line 860
    .line 861
    if-eq v3, v2, :cond_3e

    .line 862
    .line 863
    move v1, v9

    .line 864
    :cond_3e
    and-int/lit8 v2, v7, 0x1

    .line 865
    .line 866
    invoke-virtual {v13, v2, v1}, Le33;->R(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_3f

    .line 871
    .line 872
    iget-object v0, v0, Ln27;->a:Ljava/lang/String;

    .line 873
    .line 874
    and-int/lit16 v7, v7, 0x3f0

    .line 875
    .line 876
    invoke-static {v0, v11, v12, v13, v7}, Lcfb;->b(Ljava/lang/String;ZLm13;Le33;I)V

    .line 877
    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_3f
    invoke-virtual {v13}, Le33;->U()V

    .line 881
    .line 882
    .line 883
    :goto_15
    return-object v10

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
