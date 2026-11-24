.class public final synthetic Ltf5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltf5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput-byte p1, p0, Ltf5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ltf5;->a:B

    .line 4
    .line 5
    sget-object v1, Lj38;->a:Lj38;

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lph6;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Loc4;

    .line 27
    .line 28
    iget v2, v1, Loc4;->a:F

    .line 29
    .line 30
    new-instance v3, Llc4;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Llc4;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Llj6;->B:Lkj6;

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, v1, Loc4;->b:I

    .line 42
    .line 43
    new-instance v4, Lnc4;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lnc4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Llj6;->C:Lkj6;

    .line 49
    .line 50
    invoke-static {v4, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v1, v1, Loc4;->c:I

    .line 55
    .line 56
    new-instance v4, Lmc4;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lmc4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Llj6;->D:Lkj6;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lph6;

    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    check-cast v0, Lhg4;

    .line 83
    .line 84
    iget-object v0, v0, Lhg4;->a:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lph6;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Lig4;

    .line 98
    .line 99
    iget-object v1, v1, Lig4;->a:Ljava/util/List;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_0
    if-ge v6, v3, :cond_0

    .line 118
    .line 119
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lhg4;

    .line 124
    .line 125
    sget-object v5, Llj6;->z:Ljw4;

    .line 126
    .line 127
    invoke-static {v4, v5, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    return-object v2

    .line 138
    :pswitch_2
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lph6;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Lul;

    .line 145
    .line 146
    iget-object v2, v1, Lul;->a:Ljava/lang/Object;

    .line 147
    .line 148
    instance-of v3, v2, Lmj5;

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    sget-object v3, Lbm;->a:Lbm;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    instance-of v3, v2, Lb37;

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    sget-object v3, Lbm;->b:Lbm;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    instance-of v3, v2, Lw98;

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    sget-object v3, Lbm;->c:Lbm;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    instance-of v3, v2, Lt58;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    sget-object v3, Lbm;->d:Lbm;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    instance-of v3, v2, Lcd4;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    sget-object v3, Lbm;->e:Lbm;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    instance-of v3, v2, Lbd4;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    sget-object v3, Lbm;->f:Lbm;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    instance-of v3, v2, Lo77;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    sget-object v3, Lbm;->g:Lbm;

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    packed-switch v4, :pswitch_data_1

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lhp0;->a()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v2, Lo77;

    .line 211
    .line 212
    iget-object v0, v2, Lo77;->a:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v2, Lbd4;

    .line 219
    .line 220
    sget-object v4, Llj6;->f:Ljw4;

    .line 221
    .line 222
    invoke-static {v2, v4, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_2

    .line 227
    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v2, Lcd4;

    .line 231
    .line 232
    sget-object v4, Llj6;->e:Ljw4;

    .line 233
    .line 234
    invoke-static {v2, v4, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_2

    .line 239
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v2, Lt58;

    .line 243
    .line 244
    sget-object v4, Llj6;->d:Ljw4;

    .line 245
    .line 246
    invoke-static {v2, v4, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_2

    .line 251
    :pswitch_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v2, Lw98;

    .line 255
    .line 256
    sget-object v4, Llj6;->c:Ljw4;

    .line 257
    .line 258
    invoke-static {v2, v4, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_2

    .line 263
    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v2, Lb37;

    .line 267
    .line 268
    sget-object v4, Llj6;->h:Ljw4;

    .line 269
    .line 270
    invoke-static {v2, v4, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v2, Lmj5;

    .line 279
    .line 280
    sget-object v4, Llj6;->g:Ljw4;

    .line 281
    .line 282
    invoke-static {v2, v4, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_2
    iget v2, v1, Lul;->b:I

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget v4, v1, Lul;->c:I

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v1, v1, Lul;->d:Ljava/lang/String;

    .line 299
    .line 300
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    invoke-static {}, Lhp0;->h()V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-object v5

    .line 313
    :pswitch_a
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lph6;

    .line 316
    .line 317
    move-object/from16 v0, p2

    .line 318
    .line 319
    check-cast v0, Lwa5;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iget-wide v5, v0, Lwa5;->a:J

    .line 324
    .line 325
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v5, v6, v7, v8}, Lwa5;->c(JJ)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    :cond_8
    if-eqz v6, :cond_9

    .line 335
    .line 336
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    iget-wide v5, v0, Lwa5;->a:J

    .line 340
    .line 341
    shr-long/2addr v5, v4

    .line 342
    long-to-int v1, v5

    .line 343
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-wide v4, v0, Lwa5;->a:J

    .line 352
    .line 353
    and-long/2addr v4, v2

    .line 354
    long-to-int v0, v4

    .line 355
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_4
    return-object v0

    .line 372
    :pswitch_b
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lph6;

    .line 375
    .line 376
    move-object/from16 v0, p2

    .line 377
    .line 378
    check-cast v0, Lip7;

    .line 379
    .line 380
    iget-wide v0, v0, Lip7;->a:J

    .line 381
    .line 382
    const-wide v2, 0x200000000L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1, v2, v3}, Lip7;->a(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_5

    .line 398
    :cond_a
    const-wide v2, 0x100000000L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3}, Lip7;->a(JJ)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_5

    .line 414
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    :goto_5
    return-object v0

    .line 417
    :pswitch_c
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lph6;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Lbd4;

    .line 424
    .line 425
    iget-object v2, v1, Lbd4;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v1, Lbd4;->b:Lno7;

    .line 428
    .line 429
    sget-object v3, Llj6;->i:Ljw4;

    .line 430
    .line 431
    invoke-static {v1, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_d
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lph6;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Lhp7;

    .line 451
    .line 452
    sget-wide v2, Lhp7;->c:J

    .line 453
    .line 454
    if-eqz v1, :cond_c

    .line 455
    .line 456
    iget-wide v4, v1, Lhp7;->a:J

    .line 457
    .line 458
    invoke-static {v4, v5, v2, v3}, Lhp7;->a(JJ)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    :cond_c
    if-eqz v6, :cond_d

    .line 463
    .line 464
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_d
    iget-wide v2, v1, Lhp7;->a:J

    .line 468
    .line 469
    invoke-static {v2, v3}, Lhp7;->c(J)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-wide v3, v1, Lhp7;->a:J

    .line 478
    .line 479
    invoke-static {v3, v4}, Lhp7;->b(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    new-instance v1, Lip7;

    .line 484
    .line 485
    invoke-direct {v1, v3, v4}, Lip7;-><init>(J)V

    .line 486
    .line 487
    .line 488
    sget-object v3, Llj6;->w:Lkj6;

    .line 489
    .line 490
    invoke-static {v1, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_6
    return-object v0

    .line 503
    :pswitch_e
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lph6;

    .line 506
    .line 507
    move-object/from16 v0, p2

    .line 508
    .line 509
    check-cast v0, Ljy2;

    .line 510
    .line 511
    iget v0, v0, Ljy2;->a:I

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_f
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lph6;

    .line 521
    .line 522
    move-object/from16 v0, p2

    .line 523
    .line 524
    check-cast v0, Liy2;

    .line 525
    .line 526
    iget v0, v0, Liy2;->a:I

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_10
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lph6;

    .line 536
    .line 537
    move-object/from16 v0, p2

    .line 538
    .line 539
    check-cast v0, Ldl3;

    .line 540
    .line 541
    iget v0, v0, Ldl3;->a:I

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_11
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lph6;

    .line 551
    .line 552
    move-object/from16 v0, p2

    .line 553
    .line 554
    check-cast v0, Lmk7;

    .line 555
    .line 556
    iget v0, v0, Lmk7;->a:I

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_12
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lph6;

    .line 566
    .line 567
    move-object/from16 v0, p2

    .line 568
    .line 569
    check-cast v0, Lfj7;

    .line 570
    .line 571
    iget v0, v0, Lfj7;->a:I

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_13
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lph6;

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    check-cast v1, Lst6;

    .line 585
    .line 586
    iget-wide v2, v1, Lst6;->a:J

    .line 587
    .line 588
    new-instance v4, La11;

    .line 589
    .line 590
    invoke-direct {v4, v2, v3}, La11;-><init>(J)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Llj6;->p:Lkj6;

    .line 594
    .line 595
    invoke-static {v4, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-wide v3, v1, Lst6;->b:J

    .line 600
    .line 601
    new-instance v5, Lwa5;

    .line 602
    .line 603
    invoke-direct {v5, v3, v4}, Lwa5;-><init>(J)V

    .line 604
    .line 605
    .line 606
    sget-object v3, Llj6;->x:Lkj6;

    .line 607
    .line 608
    invoke-static {v5, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget v1, v1, Lst6;->c:F

    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_14
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lph6;

    .line 630
    .line 631
    move-object/from16 v0, p2

    .line 632
    .line 633
    check-cast v0, Lqo7;

    .line 634
    .line 635
    iget-wide v5, v0, Lqo7;->a:J

    .line 636
    .line 637
    shr-long/2addr v5, v4

    .line 638
    long-to-int v1, v5

    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-wide v4, v0, Lqo7;->a:J

    .line 644
    .line 645
    and-long/2addr v4, v2

    .line 646
    long-to-int v0, v4

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_15
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Lph6;

    .line 663
    .line 664
    move-object/from16 v1, p2

    .line 665
    .line 666
    check-cast v1, Ljava/util/List;

    .line 667
    .line 668
    new-instance v2, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    move-object v3, v1

    .line 678
    check-cast v3, Ljava/util/Collection;

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    :goto_7
    if-ge v6, v3, :cond_e

    .line 685
    .line 686
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lul;

    .line 691
    .line 692
    sget-object v5, Llj6;->b:Ljw4;

    .line 693
    .line 694
    invoke-static {v4, v5, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    add-int/lit8 v6, v6, 0x1

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_e
    return-object v2

    .line 705
    :pswitch_16
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lph6;

    .line 708
    .line 709
    move-object/from16 v0, p2

    .line 710
    .line 711
    check-cast v0, Ll90;

    .line 712
    .line 713
    iget v0, v0, Ll90;->a:F

    .line 714
    .line 715
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_17
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Lph6;

    .line 723
    .line 724
    move-object/from16 v1, p2

    .line 725
    .line 726
    check-cast v1, Lcd4;

    .line 727
    .line 728
    iget-object v2, v1, Lcd4;->a:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v1, v1, Lcd4;->b:Lno7;

    .line 731
    .line 732
    sget-object v3, Llj6;->i:Ljw4;

    .line 733
    .line 734
    invoke-static {v1, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_18
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lph6;

    .line 750
    .line 751
    move-object/from16 v0, p2

    .line 752
    .line 753
    check-cast v0, Lmy2;

    .line 754
    .line 755
    iget v0, v0, Lmy2;->a:I

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_19
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Lph6;

    .line 765
    .line 766
    move-object/from16 v1, p2

    .line 767
    .line 768
    check-cast v1, Lun7;

    .line 769
    .line 770
    iget-wide v2, v1, Lun7;->a:J

    .line 771
    .line 772
    new-instance v4, Lhp7;

    .line 773
    .line 774
    invoke-direct {v4, v2, v3}, Lhp7;-><init>(J)V

    .line 775
    .line 776
    .line 777
    sget-object v2, Llj6;->v:Lkj6;

    .line 778
    .line 779
    invoke-static {v4, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-wide v4, v1, Lun7;->b:J

    .line 784
    .line 785
    new-instance v1, Lhp7;

    .line 786
    .line 787
    invoke-direct {v1, v4, v5}, Lhp7;-><init>(J)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_1a
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Lph6;

    .line 806
    .line 807
    move-object/from16 v0, p2

    .line 808
    .line 809
    check-cast v0, Lqn7;

    .line 810
    .line 811
    iget v1, v0, Lqn7;->a:F

    .line 812
    .line 813
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget v0, v0, Lqn7;->b:F

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_1b
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Lph6;

    .line 835
    .line 836
    move-object/from16 v0, p2

    .line 837
    .line 838
    check-cast v0, Ljk7;

    .line 839
    .line 840
    iget v0, v0, Ljk7;->a:I

    .line 841
    .line 842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_1c
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Lph6;

    .line 850
    .line 851
    move-object/from16 v1, p2

    .line 852
    .line 853
    check-cast v1, Lvl;

    .line 854
    .line 855
    iget-object v2, v1, Lvl;->b:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v1, v1, Lvl;->a:Ljava/util/List;

    .line 858
    .line 859
    sget-object v3, Llj6;->a:Ljw4;

    .line 860
    .line 861
    invoke-static {v1, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_1d
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Lph6;

    .line 877
    .line 878
    return-object p2

    .line 879
    :pswitch_1e
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Lph6;

    .line 882
    .line 883
    move-object/from16 v0, p2

    .line 884
    .line 885
    check-cast v0, Lsh6;

    .line 886
    .line 887
    iget-object v1, v0, Lsh6;->b:Lb15;

    .line 888
    .line 889
    iget-object v0, v0, Lsh6;->a:Ljava/util/Map;

    .line 890
    .line 891
    iget-object v2, v1, Lb15;->b:[Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v3, v1, Lb15;->c:[Ljava/lang/Object;

    .line 894
    .line 895
    iget-object v1, v1, Lb15;->a:[J

    .line 896
    .line 897
    array-length v4, v1

    .line 898
    add-int/lit8 v4, v4, -0x2

    .line 899
    .line 900
    if-ltz v4, :cond_12

    .line 901
    .line 902
    move v8, v6

    .line 903
    :goto_8
    aget-wide v9, v1, v8

    .line 904
    .line 905
    not-long v11, v9

    .line 906
    const/4 v13, 0x7

    .line 907
    shl-long/2addr v11, v13

    .line 908
    and-long/2addr v11, v9

    .line 909
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    and-long/2addr v11, v13

    .line 915
    cmp-long v11, v11, v13

    .line 916
    .line 917
    if-eqz v11, :cond_11

    .line 918
    .line 919
    sub-int v11, v8, v4

    .line 920
    .line 921
    not-int v11, v11

    .line 922
    ushr-int/lit8 v11, v11, 0x1f

    .line 923
    .line 924
    const/16 v12, 0x8

    .line 925
    .line 926
    rsub-int/lit8 v11, v11, 0x8

    .line 927
    .line 928
    move v13, v6

    .line 929
    :goto_9
    if-ge v13, v11, :cond_10

    .line 930
    .line 931
    const-wide/16 v14, 0xff

    .line 932
    .line 933
    and-long/2addr v14, v9

    .line 934
    const-wide/16 v16, 0x80

    .line 935
    .line 936
    cmp-long v14, v14, v16

    .line 937
    .line 938
    if-gez v14, :cond_f

    .line 939
    .line 940
    shl-int/lit8 v14, v8, 0x3

    .line 941
    .line 942
    add-int/2addr v14, v13

    .line 943
    aget-object v15, v2, v14

    .line 944
    .line 945
    aget-object v14, v3, v14

    .line 946
    .line 947
    check-cast v14, Lvh6;

    .line 948
    .line 949
    invoke-interface {v14}, Lvh6;->d()Ljava/util/Map;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    :cond_f
    shr-long/2addr v9, v12

    .line 957
    add-int/lit8 v13, v13, 0x1

    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_10
    if-ne v11, v12, :cond_12

    .line 961
    .line 962
    :cond_11
    if-eq v8, v4, :cond_12

    .line 963
    .line 964
    add-int/lit8 v8, v8, 0x1

    .line 965
    .line 966
    goto :goto_8

    .line 967
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Ljava/lang/Iterable;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_14

    .line 985
    .line 986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Ljava/util/Map;

    .line 991
    .line 992
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-ne v2, v7, :cond_13

    .line 997
    .line 998
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_a

    .line 1002
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_15

    .line 1007
    .line 1008
    move-object v5, v0

    .line 1009
    :cond_15
    return-object v5

    .line 1010
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    move-object/from16 v1, p2

    .line 1019
    .line 1020
    check-cast v1, Lif1;

    .line 1021
    .line 1022
    add-int/2addr v0, v7

    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_20
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, Le33;

    .line 1031
    .line 1032
    move-object/from16 v2, p2

    .line 1033
    .line 1034
    check-cast v2, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v7}, Lw2d;->R(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    invoke-static {v2, v0}, Lo16;->c(ILe33;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :pswitch_21
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Lph6;

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    const/16 v2, 0xa

    .line 1064
    .line 1065
    invoke-static {v1, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    :goto_b
    move-object v2, v1

    .line 1077
    check-cast v2, Ly57;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ly57;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_16

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ly57;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lwt;

    .line 1090
    .line 1091
    iget-object v2, v2, Lwt;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_b

    .line 1097
    :cond_16
    return-object v0

    .line 1098
    :pswitch_22
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Le33;

    .line 1101
    .line 1102
    move-object/from16 v2, p2

    .line 1103
    .line 1104
    check-cast v2, Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v7}, Lw2d;->R(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-static {v2, v0}, Lhf6;->i(ILe33;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :pswitch_23
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Lpn4;

    .line 1120
    .line 1121
    move-object/from16 v1, p2

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    invoke-interface {v0, v1}, Lpn4;->E(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    nop

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
