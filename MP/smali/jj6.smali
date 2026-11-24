.class public final synthetic Ljj6;
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
    iput-byte p1, p0, Ljj6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljj6;->a:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lwg4;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lhf;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lhf;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lie;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lie;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lqd1;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Lqd1;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "merge function called on unmergeable property PaneTitle."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_5
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lwt6;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Lwt6;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_2
    return-object v1

    .line 105
    :pswitch_7
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lj38;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Lj38;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_8
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_9
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lmd6;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Lmd6;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lj38;

    .line 135
    .line 136
    move-object/from16 v0, p2

    .line 137
    .line 138
    check-cast v0, Lj38;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_b
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lj38;

    .line 151
    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    check-cast v0, Lj38;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_c
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Float;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_d
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    move-object v1, v2

    .line 199
    :cond_3
    return-object v1

    .line 200
    :pswitch_e
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    sget-object v0, Lxe2;->a:Lxe2;

    .line 211
    .line 212
    :cond_4
    check-cast v0, Ljava/util/Collection;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {v1, v0}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_f
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lph6;

    .line 224
    .line 225
    move-object/from16 v0, p2

    .line 226
    .line 227
    check-cast v0, Lkl6;

    .line 228
    .line 229
    iget-object v0, v0, Lkl6;->a:Lh17;

    .line 230
    .line 231
    invoke-virtual {v0}, Lh17;->i()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_10
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lph6;

    .line 243
    .line 244
    move-object/from16 v0, p2

    .line 245
    .line 246
    check-cast v0, Loo7;

    .line 247
    .line 248
    iget v0, v0, Loo7;->a:I

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_11
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lph6;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Lpo7;

    .line 262
    .line 263
    iget v2, v1, Lpo7;->a:I

    .line 264
    .line 265
    new-instance v3, Loo7;

    .line 266
    .line 267
    invoke-direct {v3, v2}, Loo7;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lzoa;->h:Ljw4;

    .line 271
    .line 272
    invoke-static {v3, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-boolean v1, v1, Lpo7;->b:Z

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_12
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lph6;

    .line 294
    .line 295
    move-object/from16 v0, p2

    .line 296
    .line 297
    check-cast v0, Lic4;

    .line 298
    .line 299
    iget v0, v0, Lic4;->a:I

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_13
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lph6;

    .line 309
    .line 310
    move-object/from16 v0, p2

    .line 311
    .line 312
    check-cast v0, Lie2;

    .line 313
    .line 314
    iget v0, v0, Lie2;->a:I

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_14
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lph6;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Luo5;

    .line 328
    .line 329
    iget-boolean v2, v1, Luo5;->a:Z

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v3, Llj6;->a:Ljw4;

    .line 336
    .line 337
    iget v1, v1, Luo5;->b:I

    .line 338
    .line 339
    new-instance v3, Lie2;

    .line 340
    .line 341
    invoke-direct {v3, v1}, Lie2;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lzoa;->e:Ljw4;

    .line 345
    .line 346
    invoke-static {v3, v1, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_15
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lph6;

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Lno7;

    .line 366
    .line 367
    iget-object v2, v1, Lno7;->a:Lb37;

    .line 368
    .line 369
    sget-object v3, Llj6;->h:Ljw4;

    .line 370
    .line 371
    invoke-static {v2, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v4, v1, Lno7;->b:Lb37;

    .line 376
    .line 377
    invoke-static {v4, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v5, v1, Lno7;->c:Lb37;

    .line 382
    .line 383
    invoke-static {v5, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v1, v1, Lno7;->d:Lb37;

    .line 388
    .line 389
    invoke-static {v1, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_16
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lph6;

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    check-cast v1, Lb37;

    .line 409
    .line 410
    iget-object v2, v1, Lb37;->a:Lpn7;

    .line 411
    .line 412
    invoke-interface {v2}, Lpn7;->b()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    new-instance v4, La11;

    .line 417
    .line 418
    invoke-direct {v4, v2, v3}, La11;-><init>(J)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Llj6;->p:Lkj6;

    .line 422
    .line 423
    invoke-static {v4, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-wide v3, v1, Lb37;->b:J

    .line 428
    .line 429
    new-instance v6, Lhp7;

    .line 430
    .line 431
    invoke-direct {v6, v3, v4}, Lhp7;-><init>(J)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Llj6;->v:Lkj6;

    .line 435
    .line 436
    invoke-static {v6, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iget-object v4, v1, Lb37;->c:Lmy2;

    .line 441
    .line 442
    sget-object v7, Lmy2;->b:Lmy2;

    .line 443
    .line 444
    sget-object v7, Llj6;->m:Ljw4;

    .line 445
    .line 446
    invoke-static {v4, v7, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iget-object v4, v1, Lb37;->d:Liy2;

    .line 451
    .line 452
    sget-object v8, Llj6;->t:Ljw4;

    .line 453
    .line 454
    invoke-static {v4, v8, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v4, v1, Lb37;->e:Ljy2;

    .line 459
    .line 460
    sget-object v9, Llj6;->u:Ljw4;

    .line 461
    .line 462
    invoke-static {v4, v9, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const/4 v4, -0x1

    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    iget-object v11, v1, Lb37;->g:Ljava/lang/String;

    .line 472
    .line 473
    iget-wide v12, v1, Lb37;->h:J

    .line 474
    .line 475
    new-instance v4, Lhp7;

    .line 476
    .line 477
    invoke-direct {v4, v12, v13}, Lhp7;-><init>(J)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    iget-object v3, v1, Lb37;->i:Ll90;

    .line 485
    .line 486
    sget-object v4, Llj6;->n:Ljw4;

    .line 487
    .line 488
    invoke-static {v3, v4, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    iget-object v3, v1, Lb37;->j:Lqn7;

    .line 493
    .line 494
    sget-object v4, Llj6;->k:Ljw4;

    .line 495
    .line 496
    invoke-static {v3, v4, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    iget-object v3, v1, Lb37;->k:Lig4;

    .line 501
    .line 502
    sget-object v4, Lig4;->c:Lig4;

    .line 503
    .line 504
    sget-object v4, Llj6;->y:Ljw4;

    .line 505
    .line 506
    invoke-static {v3, v4, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    iget-wide v3, v1, Lb37;->l:J

    .line 511
    .line 512
    move-object/from16 p0, v5

    .line 513
    .line 514
    new-instance v5, La11;

    .line 515
    .line 516
    invoke-direct {v5, v3, v4}, La11;-><init>(J)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    iget-object v2, v1, Lb37;->m:Ljk7;

    .line 524
    .line 525
    sget-object v3, Llj6;->j:Ljw4;

    .line 526
    .line 527
    invoke-static {v2, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    iget-object v1, v1, Lb37;->n:Lst6;

    .line 532
    .line 533
    sget-object v2, Lst6;->d:Lst6;

    .line 534
    .line 535
    sget-object v2, Llj6;->o:Ljw4;

    .line 536
    .line 537
    invoke-static {v1, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    move-object/from16 v5, p0

    .line 542
    .line 543
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_17
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lph6;

    .line 555
    .line 556
    move-object/from16 v0, p2

    .line 557
    .line 558
    check-cast v0, Lt58;

    .line 559
    .line 560
    iget-object v0, v0, Lt58;->a:Ljava/lang/String;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_18
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lph6;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Lmj5;

    .line 570
    .line 571
    iget v2, v1, Lmj5;->a:I

    .line 572
    .line 573
    new-instance v3, Lfj7;

    .line 574
    .line 575
    invoke-direct {v3, v2}, Lfj7;-><init>(I)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Llj6;->q:Lkj6;

    .line 579
    .line 580
    invoke-static {v3, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget v2, v1, Lmj5;->b:I

    .line 585
    .line 586
    new-instance v3, Lmk7;

    .line 587
    .line 588
    invoke-direct {v3, v2}, Lmk7;-><init>(I)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Llj6;->r:Lkj6;

    .line 592
    .line 593
    invoke-static {v3, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    iget-wide v2, v1, Lmj5;->c:J

    .line 598
    .line 599
    new-instance v6, Lhp7;

    .line 600
    .line 601
    invoke-direct {v6, v2, v3}, Lhp7;-><init>(J)V

    .line 602
    .line 603
    .line 604
    sget-object v2, Llj6;->v:Lkj6;

    .line 605
    .line 606
    invoke-static {v6, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iget-object v2, v1, Lmj5;->d:Lun7;

    .line 611
    .line 612
    sget-object v3, Lun7;->c:Lun7;

    .line 613
    .line 614
    sget-object v3, Llj6;->l:Ljw4;

    .line 615
    .line 616
    invoke-static {v2, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    iget-object v2, v1, Lmj5;->e:Luo5;

    .line 621
    .line 622
    sget-object v3, Lzoa;->d:Ljw4;

    .line 623
    .line 624
    invoke-static {v2, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    iget-object v2, v1, Lmj5;->f:Loc4;

    .line 629
    .line 630
    sget-object v3, Loc4;->d:Loc4;

    .line 631
    .line 632
    sget-object v3, Llj6;->A:Ljw4;

    .line 633
    .line 634
    invoke-static {v2, v3, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    iget v2, v1, Lmj5;->g:I

    .line 639
    .line 640
    new-instance v3, Lic4;

    .line 641
    .line 642
    invoke-direct {v3, v2}, Lic4;-><init>(I)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Lzoa;->f:Ljw4;

    .line 646
    .line 647
    invoke-static {v3, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    iget v2, v1, Lmj5;->h:I

    .line 652
    .line 653
    new-instance v3, Ldl3;

    .line 654
    .line 655
    invoke-direct {v3, v2}, Ldl3;-><init>(I)V

    .line 656
    .line 657
    .line 658
    sget-object v2, Llj6;->s:Lkj6;

    .line 659
    .line 660
    invoke-static {v3, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    iget-object v1, v1, Lmj5;->i:Lpo7;

    .line 665
    .line 666
    sget-object v2, Lzoa;->g:Ljw4;

    .line 667
    .line 668
    invoke-static {v1, v2, v0}, Llj6;->a(Ljava/lang/Object;Lhj6;Lph6;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_19
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Lph6;

    .line 684
    .line 685
    move-object/from16 v0, p2

    .line 686
    .line 687
    check-cast v0, Lw98;

    .line 688
    .line 689
    iget-object v0, v0, Lw98;->a:Ljava/lang/String;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_1a
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lph6;

    .line 695
    .line 696
    move-object/from16 v0, p2

    .line 697
    .line 698
    check-cast v0, Lmc4;

    .line 699
    .line 700
    iget v0, v0, Lmc4;->a:I

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_1b
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Lph6;

    .line 710
    .line 711
    move-object/from16 v0, p2

    .line 712
    .line 713
    check-cast v0, Lnc4;

    .line 714
    .line 715
    iget v0, v0, Lnc4;->a:I

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_1c
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Lph6;

    .line 725
    .line 726
    move-object/from16 v0, p2

    .line 727
    .line 728
    check-cast v0, Llc4;

    .line 729
    .line 730
    iget v0, v0, Llc4;->a:F

    .line 731
    .line 732
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
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
