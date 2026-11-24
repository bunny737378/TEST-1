.class public final Lk36;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Le36;

.field public final b:Leo0;

.field public final c:Ldra;

.field public final d:Ly51;

.field public volatile synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lk36;

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le36;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lk36;->a:Le36;

    .line 9
    .line 10
    invoke-static {}, Le79;->b()Ljd7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lbg1;

    .line 15
    .line 16
    sget-object v4, Lnf1;->a:Lnf1;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v4, v5}, Lbg1;-><init>(Ljf1;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lx08;->c(Lkf1;)Leo0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lk36;->b:Leo0;

    .line 31
    .line 32
    new-instance v2, Llgb;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Llgb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Luh;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, Luh;-><init>(Llgb;Lk36;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Llgb;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Lvh;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lvh;-><init>(Llgb;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Llgb;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Ldra;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Ldra;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-boolean v4, Lg83;->a:Z

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Lti9;

    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, Lti9;-><init>(BZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v8, 0x1a

    .line 80
    .line 81
    if-eq v4, v8, :cond_1

    .line 82
    .line 83
    const/16 v8, 0x1b

    .line 84
    .line 85
    if-eq v4, v8, :cond_1

    .line 86
    .line 87
    new-instance v4, Lti9;

    .line 88
    .line 89
    invoke-direct {v4, v5, v7}, Lti9;-><init>(BZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v4, Lyq1;

    .line 94
    .line 95
    const/16 v8, 0x11

    .line 96
    .line 97
    invoke-direct {v4, v8}, Lyq1;-><init>(B)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-object v4, v3, Ldra;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v0, Lk36;->c:Ldra;

    .line 103
    .line 104
    iget-object v4, v1, Le36;->f:Ly51;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v8, Lx51;

    .line 110
    .line 111
    invoke-direct {v8, v4}, Lx51;-><init>(Ly51;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Le36;->b:Lco3;

    .line 115
    .line 116
    iget-object v4, v1, Lco3;->e:Lnn2;

    .line 117
    .line 118
    sget-object v9, Lom1;->b:Lmn2;

    .line 119
    .line 120
    iget-object v4, v4, Lnn2;->a:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_2
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    const/4 v10, 0x7

    .line 139
    iget-object v11, v8, Lx51;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v12, v8, Lx51;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    new-instance v4, Lyz5;

    .line 146
    .line 147
    invoke-direct {v4, v10}, Lyz5;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v4, Lyz5;

    .line 154
    .line 155
    invoke-direct {v4, v9}, Lyz5;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    new-instance v4, Laj;

    .line 162
    .line 163
    invoke-direct {v4, v6}, Laj;-><init>(B)V

    .line 164
    .line 165
    .line 166
    const-class v13, Landroid/net/Uri;

    .line 167
    .line 168
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v8, v4, v13}, Lx51;->a(Laj;Liy0;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Laj;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Laj;-><init>(B)V

    .line 178
    .line 179
    .line 180
    const-class v13, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v8, v4, v13}, Lx51;->a(Laj;Liy0;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Leh;

    .line 190
    .line 191
    invoke-direct {v4, v6}, Leh;-><init>(B)V

    .line 192
    .line 193
    .line 194
    const-class v13, Lg58;

    .line 195
    .line 196
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-instance v15, Lej5;

    .line 201
    .line 202
    invoke-direct {v15, v4, v14}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v8, Lx51;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v14, Lxv;

    .line 211
    .line 212
    invoke-direct {v14, v6}, Lxv;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v8, v14, v6}, Lx51;->c(Lmo2;Liy0;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lxv;

    .line 223
    .line 224
    const/4 v14, 0x4

    .line 225
    invoke-direct {v6, v14}, Lxv;-><init>(B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v8, v6, v15}, Lx51;->c(Lmo2;Liy0;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lxv;

    .line 236
    .line 237
    const/16 v15, 0x9

    .line 238
    .line 239
    invoke-direct {v6, v15}, Lxv;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v8, v6, v15}, Lx51;->c(Lmo2;Liy0;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lxv;

    .line 250
    .line 251
    const/4 v15, 0x6

    .line 252
    invoke-direct {v6, v15}, Lxv;-><init>(B)V

    .line 253
    .line 254
    .line 255
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    invoke-static {v15}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v8, v6, v15}, Lx51;->c(Lmo2;Liy0;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Lln3;->a:Lmn2;

    .line 265
    .line 266
    iget-object v6, v1, Lco3;->e:Lnn2;

    .line 267
    .line 268
    sget-object v15, Lln3;->a:Lmn2;

    .line 269
    .line 270
    iget-object v6, v6, Lnn2;->a:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v6, :cond_4

    .line 277
    .line 278
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_4
    check-cast v6, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    sget v15, Lqp6;->a:I

    .line 289
    .line 290
    new-instance v15, Lpp6;

    .line 291
    .line 292
    invoke-direct {v15, v6}, Lop6;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v10, 0x1d

    .line 298
    .line 299
    sget-object v14, Lnk2;->a:Lnk2;

    .line 300
    .line 301
    if-lt v6, v10, :cond_7

    .line 302
    .line 303
    iget-object v6, v1, Lco3;->e:Lnn2;

    .line 304
    .line 305
    sget-object v10, Lln3;->c:Lmn2;

    .line 306
    .line 307
    iget-object v6, v6, Lnn2;->a:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-nez v6, :cond_5

    .line 314
    .line 315
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_7

    .line 324
    .line 325
    iget-object v6, v1, Lco3;->e:Lnn2;

    .line 326
    .line 327
    sget-object v10, Lln3;->b:Lmn2;

    .line 328
    .line 329
    iget-object v6, v6, Lnn2;->a:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-nez v6, :cond_6

    .line 336
    .line 337
    move-object v6, v14

    .line 338
    :cond_6
    check-cast v6, Lnk2;

    .line 339
    .line 340
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_7

    .line 345
    .line 346
    new-instance v6, Ll67;

    .line 347
    .line 348
    invoke-direct {v6, v15}, Ll67;-><init>(Lpp6;)V

    .line 349
    .line 350
    .line 351
    new-instance v10, Lw51;

    .line 352
    .line 353
    invoke-direct {v10, v6, v7}, Lw51;-><init>(Lur1;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_7
    new-instance v6, Loc0;

    .line 360
    .line 361
    iget-object v1, v1, Lco3;->e:Lnn2;

    .line 362
    .line 363
    sget-object v10, Lln3;->b:Lmn2;

    .line 364
    .line 365
    iget-object v1, v1, Lnn2;->a:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    move-object v14, v1

    .line 374
    :cond_8
    check-cast v14, Lnk2;

    .line 375
    .line 376
    invoke-direct {v6, v15, v14}, Loc0;-><init>(Lpp6;Lnk2;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lw51;

    .line 380
    .line 381
    invoke-direct {v1, v6, v7}, Lw51;-><init>(Lur1;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v1, Laj;

    .line 388
    .line 389
    invoke-direct {v1, v7}, Laj;-><init>(B)V

    .line 390
    .line 391
    .line 392
    const-class v6, Ljava/io/File;

    .line 393
    .line 394
    invoke-static {v6}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v8, v1, v6}, Lx51;->a(Laj;Liy0;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lxv;

    .line 402
    .line 403
    invoke-direct {v1, v9}, Lxv;-><init>(B)V

    .line 404
    .line 405
    .line 406
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v8, v1, v6}, Lx51;->c(Lmo2;Liy0;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lxv;

    .line 414
    .line 415
    invoke-direct {v1, v5}, Lxv;-><init>(B)V

    .line 416
    .line 417
    .line 418
    const-class v5, Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    invoke-static {v5}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v8, v1, v5}, Lx51;->c(Lmo2;Liy0;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Laj;

    .line 428
    .line 429
    const/4 v5, 0x4

    .line 430
    invoke-direct {v1, v5}, Laj;-><init>(B)V

    .line 431
    .line 432
    .line 433
    const-class v5, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v5}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v8, v1, v5}, Lx51;->a(Laj;Liy0;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Laj;

    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    invoke-direct {v1, v5}, Laj;-><init>(B)V

    .line 446
    .line 447
    .line 448
    const-class v6, Lrk5;

    .line 449
    .line 450
    invoke-static {v6}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v8, v1, v6}, Lx51;->a(Laj;Liy0;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Leh;

    .line 458
    .line 459
    invoke-direct {v1, v7}, Leh;-><init>(B)V

    .line 460
    .line 461
    .line 462
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    new-instance v9, Lej5;

    .line 467
    .line 468
    invoke-direct {v9, v1, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v1, Leh;

    .line 475
    .line 476
    invoke-direct {v1, v5}, Leh;-><init>(B)V

    .line 477
    .line 478
    .line 479
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    new-instance v9, Lej5;

    .line 484
    .line 485
    invoke-direct {v9, v1, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v1, Lxv;

    .line 492
    .line 493
    const/4 v6, 0x7

    .line 494
    invoke-direct {v1, v6}, Lxv;-><init>(B)V

    .line 495
    .line 496
    .line 497
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v8, v1, v6}, Lx51;->c(Lmo2;Liy0;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lxv;

    .line 505
    .line 506
    invoke-direct {v1, v5}, Lxv;-><init>(B)V

    .line 507
    .line 508
    .line 509
    const-class v5, [B

    .line 510
    .line 511
    invoke-static {v5}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v8, v1, v5}, Lx51;->c(Lmo2;Liy0;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lxv;

    .line 519
    .line 520
    const/4 v5, 0x5

    .line 521
    invoke-direct {v1, v5}, Lxv;-><init>(B)V

    .line 522
    .line 523
    .line 524
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v8, v1, v5}, Lx51;->c(Lmo2;Liy0;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lxv;

    .line 532
    .line 533
    invoke-direct {v1, v7}, Lxv;-><init>(B)V

    .line 534
    .line 535
    .line 536
    const-class v5, Landroid/graphics/Bitmap;

    .line 537
    .line 538
    invoke-static {v5}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v8, v1, v5}, Lx51;->c(Lmo2;Liy0;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lmg2;

    .line 546
    .line 547
    invoke-direct {v1, v0, v2, v3}, Lmg2;-><init>(Lk36;Llgb;Ldra;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v8, Lx51;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v13, Ly51;

    .line 556
    .line 557
    invoke-static {v2}, Lbf0;->H(Ljava/util/List;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    iget-object v1, v8, Lx51;->b:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-static {v1}, Lbf0;->H(Ljava/util/List;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-static {v4}, Lbf0;->H(Ljava/util/List;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    invoke-static {v11}, Lbf0;->H(Ljava/util/List;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v17

    .line 575
    invoke-static {v12}, Lbf0;->H(Ljava/util/List;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v18

    .line 579
    invoke-direct/range {v13 .. v18}, Ly51;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    iput-object v13, v0, Lk36;->d:Ly51;

    .line 583
    .line 584
    return-void
.end method


# virtual methods
.method public final a(Leo3;ILie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    instance-of v3, v1, Li36;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Li36;

    .line 15
    .line 16
    iget v4, v3, Li36;->y:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Li36;->y:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Li36;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Li36;-><init>(Lk36;Lie1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Li36;->w:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Li36;->y:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    sget-object v14, Lvf1;->a:Lvf1;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v13, :cond_3

    .line 48
    .line 49
    if-eq v3, v12, :cond_2

    .line 50
    .line 51
    if-ne v3, v11, :cond_1

    .line 52
    .line 53
    iget-object v3, v9, Li36;->t:Loh6;

    .line 54
    .line 55
    iget-object v4, v9, Li36;->s:Leo3;

    .line 56
    .line 57
    iget-object v5, v9, Li36;->r:Ly96;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60
    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-boolean v0, v9, Li36;->v:Z

    .line 71
    .line 72
    iget-object v3, v9, Li36;->u:Lnm3;

    .line 73
    .line 74
    iget-object v4, v9, Li36;->t:Loh6;

    .line 75
    .line 76
    iget-object v5, v9, Li36;->s:Leo3;

    .line 77
    .line 78
    iget-object v6, v9, Li36;->r:Ly96;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v8, v5

    .line 84
    move-object v5, v3

    .line 85
    move-object v10, v6

    .line 86
    :goto_2
    move-object v3, v8

    .line 87
    move v8, v0

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v3, v4

    .line 92
    move-object v4, v5

    .line 93
    move-object v5, v6

    .line 94
    goto/16 :goto_14

    .line 95
    .line 96
    :cond_3
    iget-boolean v0, v9, Li36;->v:Z

    .line 97
    .line 98
    iget-object v3, v9, Li36;->t:Loh6;

    .line 99
    .line 100
    iget-object v4, v9, Li36;->s:Leo3;

    .line 101
    .line 102
    iget-object v5, v9, Li36;->r:Ly96;

    .line 103
    .line 104
    :try_start_2
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_4
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Lge1;->getContext()Lkf1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Llu3;->e0(Lkf1;)Loy3;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    move v1, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v1, 0x0

    .line 125
    :goto_3
    iget-object v3, v2, Lk36;->c:Ldra;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Ldra;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Lk36;

    .line 134
    .line 135
    iget-object v3, v5, Leo3;->c:Lii7;

    .line 136
    .line 137
    instance-of v6, v3, Lv33;

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    sget-object v1, Lio3;->e:Lmn2;

    .line 142
    .line 143
    invoke-static {v5, v1}, Lbe;->o(Leo3;Lmn2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbb4;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-static {v5}, Ldra;->B(Leo3;)Lbb4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_6
    move-object v7, v1

    .line 156
    move-object v1, v3

    .line 157
    new-instance v3, Ltd8;

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Lv33;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, Ltd8;-><init>(Lk36;Leo3;Lv33;Lbb4;Loy3;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    sget-object v3, Lio3;->e:Lmn2;

    .line 168
    .line 169
    invoke-static {v5, v3}, Lbe;->o(Leo3;Lmn2;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lbb4;

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-static {v5}, Ldra;->B(Leo3;)Lbb4;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object v3, v10

    .line 185
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 186
    .line 187
    new-instance v1, Lub4;

    .line 188
    .line 189
    invoke-direct {v1, v3, v8}, Lub4;-><init>(Lbb4;Loy3;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    new-instance v1, Lh90;

    .line 194
    .line 195
    invoke-direct {v1, v8}, Lh90;-><init>(Loy3;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-interface {v1}, Ly96;->b()V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Leo3;->a(Leo3;)Lao3;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v6, v5, Leo3;->c:Lii7;

    .line 206
    .line 207
    iget-object v4, v4, Lk36;->a:Le36;

    .line 208
    .line 209
    iget-object v4, v4, Le36;->b:Lco3;

    .line 210
    .line 211
    iput-object v4, v3, Lao3;->b:Lco3;

    .line 212
    .line 213
    iget-object v4, v5, Leo3;->p:Ldo3;

    .line 214
    .line 215
    iget-object v7, v4, Ldo3;->f:Lfy6;

    .line 216
    .line 217
    if-nez v7, :cond_e

    .line 218
    .line 219
    instance-of v8, v6, Lv33;

    .line 220
    .line 221
    if-eqz v8, :cond_d

    .line 222
    .line 223
    move-object v8, v6

    .line 224
    check-cast v8, Lv33;

    .line 225
    .line 226
    invoke-virtual {v8}, Lv33;->getView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    instance-of v15, v8, Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz v15, :cond_c

    .line 233
    .line 234
    move-object v15, v8

    .line 235
    check-cast v15, Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v15}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 242
    .line 243
    if-eq v15, v10, :cond_b

    .line 244
    .line 245
    sget-object v10, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 246
    .line 247
    if-ne v15, v10, :cond_c

    .line 248
    .line 249
    :cond_b
    sget-object v8, Lfy6;->h9:Lt36;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    new-instance v10, Ld46;

    .line 253
    .line 254
    invoke-direct {v10, v8}, Ld46;-><init>(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    move-object v8, v10

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    sget-object v8, Lfy6;->h9:Lt36;

    .line 260
    .line 261
    :goto_6
    iput-object v8, v3, Lao3;->k:Lfy6;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    move-object v8, v7

    .line 265
    :goto_7
    iget-object v10, v4, Ldo3;->g:Luj6;

    .line 266
    .line 267
    if-nez v10, :cond_15

    .line 268
    .line 269
    instance-of v10, v6, Lv33;

    .line 270
    .line 271
    if-eqz v10, :cond_f

    .line 272
    .line 273
    move-object v10, v6

    .line 274
    check-cast v10, Lv33;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    const/4 v10, 0x0

    .line 278
    :goto_8
    if-eqz v10, :cond_10

    .line 279
    .line 280
    invoke-virtual {v10}, Lv33;->getView()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    goto :goto_9

    .line 285
    :cond_10
    const/4 v10, 0x0

    .line 286
    :goto_9
    instance-of v15, v10, Landroid/widget/ImageView;

    .line 287
    .line 288
    if-eqz v15, :cond_11

    .line 289
    .line 290
    check-cast v10, Landroid/widget/ImageView;

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_11
    const/4 v10, 0x0

    .line 294
    :goto_a
    if-eqz v10, :cond_14

    .line 295
    .line 296
    sget-object v5, Lj78;->a:[Landroid/graphics/Bitmap$Config;

    .line 297
    .line 298
    invoke-virtual {v10}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    const/4 v5, -0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_12
    sget-object v10, Li78;->a:[I

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    aget v5, v10, v5

    .line 313
    .line 314
    :goto_b
    if-eq v5, v13, :cond_13

    .line 315
    .line 316
    if-eq v5, v12, :cond_13

    .line 317
    .line 318
    if-eq v5, v11, :cond_13

    .line 319
    .line 320
    const/4 v10, 0x4

    .line 321
    if-eq v5, v10, :cond_13

    .line 322
    .line 323
    sget-object v5, Luj6;->a:Luj6;

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_13
    sget-object v5, Luj6;->b:Luj6;

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_14
    iget-object v5, v5, Leo3;->m:Luj6;

    .line 330
    .line 331
    :goto_c
    iput-object v5, v3, Lao3;->l:Luj6;

    .line 332
    .line 333
    :cond_15
    iget-object v4, v4, Ldo3;->h:Lrs5;

    .line 334
    .line 335
    if-nez v4, :cond_19

    .line 336
    .line 337
    sget-object v4, Lrs5;->b:Lrs5;

    .line 338
    .line 339
    if-nez v7, :cond_16

    .line 340
    .line 341
    sget-object v5, Lfy6;->h9:Lt36;

    .line 342
    .line 343
    invoke-static {v8, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_18

    .line 348
    .line 349
    :cond_16
    instance-of v5, v6, Lv33;

    .line 350
    .line 351
    if-eqz v5, :cond_17

    .line 352
    .line 353
    instance-of v5, v8, Ld46;

    .line 354
    .line 355
    if-eqz v5, :cond_17

    .line 356
    .line 357
    check-cast v6, Lv33;

    .line 358
    .line 359
    invoke-virtual {v6}, Lv33;->getView()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    instance-of v5, v5, Landroid/widget/ImageView;

    .line 364
    .line 365
    if-eqz v5, :cond_17

    .line 366
    .line 367
    invoke-virtual {v6}, Lv33;->getView()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v8, Ld46;

    .line 372
    .line 373
    iget-object v6, v8, Ld46;->a:Landroid/view/View;

    .line 374
    .line 375
    if-eq v5, v6, :cond_18

    .line 376
    .line 377
    :cond_17
    sget-object v4, Lrs5;->a:Lrs5;

    .line 378
    .line 379
    :cond_18
    iput-object v4, v3, Lao3;->m:Lrs5;

    .line 380
    .line 381
    :cond_19
    invoke-virtual {v3}, Lao3;->a()Leo3;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget-object v3, Loh6;->B:Loh6;

    .line 386
    .line 387
    :try_start_3
    iget-object v5, v4, Leo3;->b:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v6, Li95;->a:Li95;

    .line 390
    .line 391
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_22

    .line 396
    .line 397
    invoke-interface {v1}, Ly96;->start()V

    .line 398
    .line 399
    .line 400
    if-nez v0, :cond_1a

    .line 401
    .line 402
    iput-object v1, v9, Li36;->r:Ly96;

    .line 403
    .line 404
    iput-object v4, v9, Li36;->s:Leo3;

    .line 405
    .line 406
    iput-object v3, v9, Li36;->t:Loh6;

    .line 407
    .line 408
    iput-boolean v0, v9, Li36;->v:Z

    .line 409
    .line 410
    iput v13, v9, Li36;->y:I

    .line 411
    .line 412
    invoke-interface {v1, v9}, Ly96;->a(Li36;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 416
    if-eq v5, v14, :cond_1c

    .line 417
    .line 418
    :cond_1a
    move-object v5, v1

    .line 419
    :goto_d
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v1, v4, Leo3;->c:Lii7;

    .line 423
    .line 424
    if-eqz v1, :cond_1b

    .line 425
    .line 426
    iget-object v6, v4, Leo3;->q:Lco3;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-interface {v1, v6}, Lii7;->onStart(Lnm3;)V

    .line 433
    .line 434
    .line 435
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v1, v4, Leo3;->l:Lfy6;

    .line 439
    .line 440
    iput-object v5, v9, Li36;->r:Ly96;

    .line 441
    .line 442
    iput-object v4, v9, Li36;->s:Leo3;

    .line 443
    .line 444
    iput-object v3, v9, Li36;->t:Loh6;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    iput-object v6, v9, Li36;->u:Lnm3;

    .line 448
    .line 449
    iput-boolean v0, v9, Li36;->v:Z

    .line 450
    .line 451
    iput v12, v9, Li36;->y:I

    .line 452
    .line 453
    invoke-interface {v1, v9}, Lfy6;->b(Lge1;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 457
    if-eq v1, v14, :cond_1c

    .line 458
    .line 459
    move-object v8, v4

    .line 460
    move-object v4, v3

    .line 461
    move-object v10, v5

    .line 462
    const/4 v5, 0x0

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :goto_e
    :try_start_5
    check-cast v1, Lrx6;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v12, v3, Leo3;->f:Lkf1;

    .line 471
    .line 472
    new-instance v0, Lv24;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x1

    .line 476
    move-object/from16 v16, v3

    .line 477
    .line 478
    move-object v3, v1

    .line 479
    move-object/from16 v1, v16

    .line 480
    .line 481
    :try_start_6
    invoke-direct/range {v0 .. v7}, Lv24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 482
    .line 483
    .line 484
    iput-object v10, v9, Li36;->r:Ly96;

    .line 485
    .line 486
    iput-object v1, v9, Li36;->s:Leo3;

    .line 487
    .line 488
    iput-object v4, v9, Li36;->t:Loh6;

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    iput-object v6, v9, Li36;->u:Lnm3;

    .line 492
    .line 493
    iput-boolean v8, v9, Li36;->v:Z

    .line 494
    .line 495
    iput v11, v9, Li36;->y:I

    .line 496
    .line 497
    invoke-static {v0, v12, v9}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 501
    if-ne v0, v14, :cond_1d

    .line 502
    .line 503
    :cond_1c
    return-object v14

    .line 504
    :cond_1d
    move-object v3, v4

    .line 505
    move-object v5, v10

    .line 506
    move-object v4, v1

    .line 507
    move-object v1, v0

    .line 508
    :goto_f
    :try_start_7
    check-cast v1, Ljo3;

    .line 509
    .line 510
    instance-of v0, v1, Lcd7;

    .line 511
    .line 512
    if-eqz v0, :cond_20

    .line 513
    .line 514
    move-object v0, v1

    .line 515
    check-cast v0, Lcd7;

    .line 516
    .line 517
    iget-object v6, v4, Leo3;->c:Lii7;

    .line 518
    .line 519
    iget-object v7, v0, Lcd7;->b:Leo3;

    .line 520
    .line 521
    iget-object v0, v0, Lcd7;->a:Lnm3;

    .line 522
    .line 523
    instance-of v8, v6, Lv33;

    .line 524
    .line 525
    if-nez v8, :cond_1e

    .line 526
    .line 527
    if-eqz v6, :cond_1f

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1e
    sget-object v8, Lio3;->a:Lmn2;

    .line 531
    .line 532
    invoke-static {v7, v8}, Lbe;->o(Leo3;Lmn2;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Ll85;

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    :goto_10
    invoke-interface {v6, v0}, Lii7;->onSuccess(Lnm3;)V

    .line 542
    .line 543
    .line 544
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_20
    instance-of v0, v1, Lni2;

    .line 549
    .line 550
    if-eqz v0, :cond_21

    .line 551
    .line 552
    move-object v0, v1

    .line 553
    check-cast v0, Lni2;

    .line 554
    .line 555
    iget-object v6, v4, Leo3;->c:Lii7;

    .line 556
    .line 557
    invoke-virtual {v2, v0, v6, v3}, Lk36;->d(Lni2;Lii7;Loh6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 558
    .line 559
    .line 560
    :goto_11
    invoke-interface {v5}, Ly96;->c()V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :cond_21
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    :goto_12
    move-object v3, v4

    .line 572
    move-object v5, v10

    .line 573
    move-object v4, v1

    .line 574
    goto :goto_14

    .line 575
    :catchall_2
    move-exception v0

    .line 576
    move-object v1, v3

    .line 577
    goto :goto_12

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    goto :goto_14

    .line 580
    :cond_22
    :try_start_9
    new-instance v0, Lcoil3/request/NullRequestDataException;

    .line 581
    .line 582
    const-string v5, "The request\'s data is null."

    .line 583
    .line 584
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 588
    :goto_13
    move-object v5, v1

    .line 589
    goto :goto_14

    .line 590
    :catchall_4
    move-exception v0

    .line 591
    goto :goto_13

    .line 592
    :goto_14
    :try_start_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 593
    .line 594
    if-nez v1, :cond_23

    .line 595
    .line 596
    invoke-static {v4, v0}, Lfq8;->e(Leo3;Ljava/lang/Throwable;)Lni2;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v1, v4, Leo3;->c:Lii7;

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1, v3}, Lk36;->d(Lni2;Lii7;Loh6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 603
    .line 604
    .line 605
    invoke-interface {v5}, Ly96;->c()V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_23
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 616
    :catchall_5
    move-exception v0

    .line 617
    invoke-interface {v5}, Ly96;->c()V

    .line 618
    .line 619
    .line 620
    throw v0
.end method

.method public final b(Leo3;Lie1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Leo3;->c:Lii7;

    .line 2
    .line 3
    instance-of v0, v0, Lv33;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Leo3;->l:Lfy6;

    .line 8
    .line 9
    instance-of v0, v0, Ld46;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio3;->e:Lmn2;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbe;->o(Leo3;Lmn2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbb4;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lk36;->a(Leo3;ILie1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Le0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1, v2}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c()Lp36;
    .locals 0

    .line 1
    iget-object p0, p0, Lk36;->a:Le36;

    .line 2
    .line 3
    iget-object p0, p0, Le36;->d:Lqf7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp36;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lni2;Lii7;Loh6;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lni2;->b:Leo3;

    .line 2
    .line 3
    iget-object p1, p1, Lni2;->a:Lnm3;

    .line 4
    .line 5
    instance-of v0, p2, Lv33;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio3;->a:Lmn2;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbe;->o(Leo3;Lmn2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll85;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2, p1}, Lii7;->onError(Lnm3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void
.end method
