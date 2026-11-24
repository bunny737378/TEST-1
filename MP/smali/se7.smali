.class public final synthetic Lse7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lse7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc18;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput-byte p1, p0, Lse7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lse7;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lj38;->a:Lj38;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lll;

    .line 17
    .line 18
    iget v0, v0, Lll;->a:F

    .line 19
    .line 20
    new-instance v1, Le72;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Le72;-><init>(F)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Le72;

    .line 29
    .line 30
    new-instance v1, Lll;

    .line 31
    .line 32
    iget v0, v0, Le72;->a:F

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lll;-><init>(F)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lll;

    .line 41
    .line 42
    iget v0, v0, Lll;->a:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lll;

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-direct {v1, v0}, Lll;-><init>(F)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Lll;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lll;-><init>(F)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lzy0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lzy0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lw58;

    .line 89
    .line 90
    iget-object v1, v1, Lw58;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Ly58;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Ly58;-><init>(Ljava/lang/String;Lge1;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lowb;->E:Lowb;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lzy0;->a(Luy0;Lze7;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_5
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->b(Landroidx/datastore/core/CorruptionException;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lej5;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lej5;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x3d

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_0
    return-object v1

    .line 152
    :pswitch_7
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_1

    .line 164
    .line 165
    const-string v2, "*"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    instance-of v5, v3, Lc18;

    .line 173
    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    check-cast v3, Lc18;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    move-object v3, v2

    .line 180
    :goto_0
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lc18;->a(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Lb18;->a:[I

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    aget v0, v5, v0

    .line 206
    .line 207
    if-eq v0, v4, :cond_6

    .line 208
    .line 209
    if-eq v0, v1, :cond_5

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    if-ne v0, v1, :cond_4

    .line 213
    .line 214
    const-string v0, "out "

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-static {}, Lhp0;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const-string v0, "in "

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    move-object v2, v3

    .line 233
    :goto_2
    return-object v2

    .line 234
    :pswitch_8
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lrf6;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lns6;

    .line 242
    .line 243
    invoke-direct {v1}, Lns6;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-interface {v0}, Lrf6;->i0()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-interface {v0, v3}, Lrf6;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    long-to-int v2, v4

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lns6;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-static {v1}, Lar4;->g(Lns6;)Lns6;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_9
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lrf6;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lrf6;->i0()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_a
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ljava/util/List;

    .line 289
    .line 290
    new-instance v2, Luu7;

    .line 291
    .line 292
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-direct {v2, v3, v4, v0}, Luu7;-><init>(FFF)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_b
    move-object/from16 v6, p1

    .line 327
    .line 328
    check-cast v6, Lr44;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lr44;->a()V

    .line 334
    .line 335
    .line 336
    sget-wide v0, La11;->b:J

    .line 337
    .line 338
    new-instance v2, La11;

    .line 339
    .line 340
    invoke-direct {v2, v0, v1}, La11;-><init>(J)V

    .line 341
    .line 342
    .line 343
    sget-wide v0, La11;->h:J

    .line 344
    .line 345
    new-instance v3, La11;

    .line 346
    .line 347
    invoke-direct {v3, v0, v1}, La11;-><init>(J)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v2, v3}, [La11;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-instance v7, Lrc4;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const-wide/16 v10, 0x0

    .line 362
    .line 363
    const-wide/32 v12, 0x7f800000

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v7 .. v13}, Lrc4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 367
    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    const/16 v14, 0x3e

    .line 371
    .line 372
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-static/range {v6 .. v14}, Lm92;->v(Lm92;Lhj0;JJFLlu3;I)V

    .line 376
    .line 377
    .line 378
    return-object v5

    .line 379
    :pswitch_c
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_d
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ljp6;

    .line 395
    .line 396
    sget-object v1, Lfp6;->B:Lip6;

    .line 397
    .line 398
    invoke-interface {v0, v1, v5}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :pswitch_e
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lul;

    .line 405
    .line 406
    iget-object v1, v0, Lul;->a:Ljava/lang/Object;

    .line 407
    .line 408
    instance-of v2, v1, Ldd4;

    .line 409
    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    check-cast v1, Ldd4;

    .line 413
    .line 414
    invoke-virtual {v1}, Ldd4;->a()Lno7;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    iget-object v2, v1, Lno7;->a:Lb37;

    .line 421
    .line 422
    if-nez v2, :cond_8

    .line 423
    .line 424
    iget-object v2, v1, Lno7;->b:Lb37;

    .line 425
    .line 426
    if-nez v2, :cond_8

    .line 427
    .line 428
    iget-object v2, v1, Lno7;->c:Lb37;

    .line 429
    .line 430
    if-nez v2, :cond_8

    .line 431
    .line 432
    iget-object v1, v1, Lno7;->d:Lb37;

    .line 433
    .line 434
    if-eqz v1, :cond_b

    .line 435
    .line 436
    :cond_8
    new-instance v1, Lul;

    .line 437
    .line 438
    iget-object v2, v0, Lul;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v2, Ldd4;

    .line 444
    .line 445
    invoke-virtual {v2}, Ldd4;->a()Lno7;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_9

    .line 450
    .line 451
    iget-object v2, v2, Lno7;->a:Lb37;

    .line 452
    .line 453
    if-nez v2, :cond_a

    .line 454
    .line 455
    :cond_9
    new-instance v3, Lb37;

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const v22, 0xffff

    .line 460
    .line 461
    .line 462
    const-wide/16 v4, 0x0

    .line 463
    .line 464
    const-wide/16 v6, 0x0

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const-wide/16 v13, 0x0

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const-wide/16 v18, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    invoke-direct/range {v3 .. v22}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 483
    .line 484
    .line 485
    move-object v2, v3

    .line 486
    :cond_a
    iget v3, v0, Lul;->b:I

    .line 487
    .line 488
    iget v4, v0, Lul;->c:I

    .line 489
    .line 490
    invoke-direct {v1, v3, v4, v2}, Lul;-><init>(IILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    filled-new-array {v0, v1}, [Lul;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_4

    .line 502
    :cond_b
    filled-new-array {v0}, [Lul;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_4
    return-object v0

    .line 511
    :pswitch_f
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lio7;

    .line 514
    .line 515
    return-object v5

    .line 516
    :pswitch_10
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lyo3;

    .line 519
    .line 520
    return-object v5

    .line 521
    :pswitch_11
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Ljava/util/List;

    .line 524
    .line 525
    return-object v5

    .line 526
    :pswitch_12
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lf66;

    .line 529
    .line 530
    if-nez v0, :cond_c

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_13
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    sget-object v0, Lnl7;->a:Ljava/lang/String;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_14
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Ljava/lang/Float;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    return-object v5

    .line 551
    :pswitch_15
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lao5;

    .line 554
    .line 555
    return-object v5

    .line 556
    :pswitch_16
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lkf6;

    .line 559
    .line 560
    invoke-static {v0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->d(Lkf6;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_17
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Landroid/content/res/Resources;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 577
    .line 578
    and-int/lit8 v0, v0, 0x30

    .line 579
    .line 580
    const/16 v1, 0x20

    .line 581
    .line 582
    if-ne v0, v1, :cond_c

    .line 583
    .line 584
    :goto_5
    move v3, v4

    .line 585
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_18
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lhl;

    .line 593
    .line 594
    return-object v5

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
