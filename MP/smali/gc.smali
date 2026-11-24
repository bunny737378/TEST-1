.class public final synthetic Lgc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgc;->a:B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, Lj38;->a:Lj38;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v0, v0, Lgc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lr71;

    .line 22
    .line 23
    iget-object v0, v0, Lr71;->a:Landroid/view/View;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-static {v5, v6, v5, v6}, Lqv3;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    :goto_0
    instance-of v5, v1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    instance-of v5, v1, Landroid/app/Activity;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    instance-of v5, v1, Landroid/inputmethodservice/InputMethodService;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    instance-of v5, v1, Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :cond_0
    move-object v7, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-eqz v7, :cond_5

    .line 70
    .line 71
    sget-object v0, Lum8;->a:Ltm8;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Ltm8;->a:Ltm8;

    .line 77
    .line 78
    sget-object v0, Ltm8;->b:Lvm8;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x22

    .line 86
    .line 87
    if-lt v1, v5, :cond_3

    .line 88
    .line 89
    sget-object v1, Lj12;->b:Lj12;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/16 v5, 0x1e

    .line 93
    .line 94
    if-lt v1, v5, :cond_4

    .line 95
    .line 96
    sget-object v1, Llf0;->b:Llf0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v1, Lzw7;->d:Lzw7;

    .line 100
    .line 101
    :goto_2
    iget-object v0, v0, Lvm8;->b:Li12;

    .line 102
    .line 103
    invoke-interface {v1, v7, v0}, Lwm8;->h(Landroid/content/Context;Li12;)Lsm8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lsm8;->a()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Lsm8;->a()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v5, v1

    .line 124
    shl-long/2addr v5, v2

    .line 125
    int-to-long v0, v0

    .line 126
    and-long/2addr v0, v3

    .line 127
    or-long/2addr v5, v0

    .line 128
    invoke-static {v7}, Lfia;->b(Landroid/content/Context;)Ll12;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, v6}, Lhf0;->S(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-interface {v0, v1, v2}, Lh12;->s(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    new-instance v2, Lr12;

    .line 141
    .line 142
    invoke-direct {v2, v5, v6, v0, v1}, Lr12;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0}, Lfia;->b(Landroid/content/Context;)Ll12;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v5, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 159
    .line 160
    int-to-float v5, v5

    .line 161
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    invoke-static {v5, v1}, Lbh1;->a(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-interface {v0, v5, v6}, Lh12;->L0(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    shr-long v7, v0, v2

    .line 173
    .line 174
    long-to-int v7, v7

    .line 175
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    float-to-int v7, v7

    .line 180
    and-long/2addr v0, v3

    .line 181
    long-to-int v0, v0

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-int v0, v0

    .line 187
    int-to-long v7, v7

    .line 188
    shl-long/2addr v7, v2

    .line 189
    int-to-long v0, v0

    .line 190
    and-long/2addr v0, v3

    .line 191
    or-long/2addr v7, v0

    .line 192
    new-instance v2, Lr12;

    .line 193
    .line 194
    invoke-direct {v2, v7, v8, v5, v6}, Lr12;-><init>(JJ)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lfia;->b(Landroid/content/Context;)Ll12;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v6}, Lhf0;->S(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-interface {v0, v1, v2}, Lh12;->s(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    new-instance v2, Lr12;

    .line 215
    .line 216
    invoke-direct {v2, v5, v6, v0, v1}, Lr12;-><init>(JJ)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v2

    .line 220
    :pswitch_0
    check-cast v0, Lej5;

    .line 221
    .line 222
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_1
    check-cast v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->a(Lcom/unity3d/ads/core/data/repository/SessionRepository;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_2
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->b(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)Lj38;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_3
    check-cast v0, Lu31;

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Loq;->k(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_4
    check-cast v0, Lg21;

    .line 252
    .line 253
    iget-object v0, v0, Lg21;->K:Lm13;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_5
    check-cast v0, Lgi0;

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Loq;->k(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v6

    .line 269
    :pswitch_6
    check-cast v0, Lxh0;

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Loq;->k(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :pswitch_7
    check-cast v0, Lf66;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_8
    check-cast v0, Lsc0;

    .line 279
    .line 280
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 281
    .line 282
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lsc0;->b:Lpe5;

    .line 286
    .line 287
    new-instance v8, Lnc0;

    .line 288
    .line 289
    iget-object v9, v0, Lsc0;->a:Lmo3;

    .line 290
    .line 291
    invoke-interface {v9}, Lmo3;->source()Lak0;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-direct {v8, v9, v10}, Lnc0;-><init>(Lq27;B)V

    .line 297
    .line 298
    .line 299
    new-instance v9, Ls26;

    .line 300
    .line 301
    invoke-direct {v9, v8}, Ls26;-><init>(Lq27;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 305
    .line 306
    invoke-virtual {v9}, Ls26;->h()Ls26;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    new-instance v12, Lld0;

    .line 311
    .line 312
    const/4 v13, 0x4

    .line 313
    invoke-direct {v12, v11, v13}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    iget-object v11, v8, Lnc0;->c:Ljava/lang/Exception;

    .line 320
    .line 321
    if-nez v11, :cond_2c

    .line 322
    .line 323
    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 324
    .line 325
    sget-object v11, Lpk2;->a:Landroid/graphics/Paint;

    .line 326
    .line 327
    iget-object v11, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v0, Lsc0;->d:Lnk2;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v0, "image/jpeg"

    .line 335
    .line 336
    if-eqz v11, :cond_9

    .line 337
    .line 338
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-nez v12, :cond_8

    .line 343
    .line 344
    const-string v12, "image/webp"

    .line 345
    .line 346
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-nez v12, :cond_8

    .line 351
    .line 352
    const-string v12, "image/heic"

    .line 353
    .line 354
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_8

    .line 359
    .line 360
    const-string v12, "image/heif"

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_9

    .line 367
    .line 368
    :cond_8
    move v11, v5

    .line 369
    goto :goto_4

    .line 370
    :cond_9
    move v11, v10

    .line 371
    :goto_4
    if-eqz v11, :cond_a

    .line 372
    .line 373
    new-instance v11, Lhk2;

    .line 374
    .line 375
    new-instance v12, Lik2;

    .line 376
    .line 377
    invoke-virtual {v9}, Ls26;->h()Ls26;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    new-instance v15, Lld0;

    .line 382
    .line 383
    invoke-direct {v15, v14, v13}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v12, v15, v5}, Lik2;-><init>(Ljava/io/InputStream;B)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v11, v12}, Lhk2;-><init>(Ljava/io/InputStream;)V

    .line 390
    .line 391
    .line 392
    new-instance v12, Lak2;

    .line 393
    .line 394
    invoke-virtual {v11}, Lhk2;->q()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v11}, Lhk2;->l()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-direct {v12, v14, v11}, Lak2;-><init>(ZI)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_a
    sget-object v12, Lak2;->c:Lak2;

    .line 407
    .line 408
    :goto_5
    iget v11, v12, Lak2;->b:I

    .line 409
    .line 410
    iget-boolean v12, v12, Lak2;->a:Z

    .line 411
    .line 412
    iget-object v14, v8, Lnc0;->c:Ljava/lang/Exception;

    .line 413
    .line 414
    if-nez v14, :cond_2b

    .line 415
    .line 416
    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 417
    .line 418
    sget-object v14, Lio3;->c:Lmn2;

    .line 419
    .line 420
    invoke-static {v6, v14}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    check-cast v15, Landroid/graphics/ColorSpace;

    .line 425
    .line 426
    move/from16 v16, v2

    .line 427
    .line 428
    iget-object v2, v6, Lpe5;->a:Landroid/content/Context;

    .line 429
    .line 430
    if-eqz v15, :cond_b

    .line 431
    .line 432
    invoke-static {v6, v14}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Landroid/graphics/ColorSpace;

    .line 437
    .line 438
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 439
    .line 440
    :cond_b
    sget-object v14, Lio3;->d:Lmn2;

    .line 441
    .line 442
    invoke-static {v6, v14}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    check-cast v14, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 453
    .line 454
    sget-object v14, Lio3;->b:Lmn2;

    .line 455
    .line 456
    invoke-static {v6, v14}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Landroid/graphics/Bitmap$Config;

    .line 461
    .line 462
    if-nez v12, :cond_c

    .line 463
    .line 464
    if-lez v11, :cond_e

    .line 465
    .line 466
    :cond_c
    if-eqz v14, :cond_d

    .line 467
    .line 468
    sget-object v15, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 469
    .line 470
    if-ne v14, v15, :cond_e

    .line 471
    .line 472
    :cond_d
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 473
    .line 474
    :cond_e
    sget-object v15, Lio3;->h:Lmn2;

    .line 475
    .line 476
    invoke-static {v6, v15}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    check-cast v15, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    if-eqz v15, :cond_f

    .line 487
    .line 488
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 489
    .line 490
    if-ne v14, v15, :cond_f

    .line 491
    .line 492
    iget-object v15, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v15, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 501
    .line 502
    :cond_f
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 503
    .line 504
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 505
    .line 506
    if-ne v0, v15, :cond_10

    .line 507
    .line 508
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 509
    .line 510
    if-eq v14, v0, :cond_10

    .line 511
    .line 512
    move-object v14, v15

    .line 513
    :cond_10
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 514
    .line 515
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 516
    .line 517
    const/16 v14, 0x10e

    .line 518
    .line 519
    const/16 v15, 0x5a

    .line 520
    .line 521
    if-lez v0, :cond_1f

    .line 522
    .line 523
    move-wide/from16 v17, v3

    .line 524
    .line 525
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 526
    .line 527
    if-gtz v3, :cond_11

    .line 528
    .line 529
    move v10, v5

    .line 530
    move/from16 v19, v11

    .line 531
    .line 532
    move-object v11, v2

    .line 533
    goto/16 :goto_c

    .line 534
    .line 535
    :cond_11
    if-eq v11, v15, :cond_12

    .line 536
    .line 537
    if-eq v11, v14, :cond_12

    .line 538
    .line 539
    move v4, v0

    .line 540
    goto :goto_6

    .line 541
    :cond_12
    move v4, v3

    .line 542
    :goto_6
    if-eq v11, v15, :cond_13

    .line 543
    .line 544
    if-eq v11, v14, :cond_13

    .line 545
    .line 546
    move v0, v3

    .line 547
    :cond_13
    iget-object v3, v6, Lpe5;->b:Lrx6;

    .line 548
    .line 549
    iget-object v14, v6, Lpe5;->c:Luj6;

    .line 550
    .line 551
    sget-object v15, Lho3;->b:Lmn2;

    .line 552
    .line 553
    invoke-static {v6, v15}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    move-object/from16 v7, v19

    .line 558
    .line 559
    check-cast v7, Lrx6;

    .line 560
    .line 561
    invoke-static {v4, v0, v3, v14, v7}, Lrib;->m(IILrx6;Luj6;Lrx6;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v20

    .line 565
    move-object v7, v14

    .line 566
    shr-long v13, v20, v16

    .line 567
    .line 568
    long-to-int v13, v13

    .line 569
    move/from16 v19, v11

    .line 570
    .line 571
    and-long v10, v20, v17

    .line 572
    .line 573
    long-to-int v10, v10

    .line 574
    div-int v11, v4, v13

    .line 575
    .line 576
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    div-int v14, v0, v10

    .line 581
    .line 582
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_15

    .line 591
    .line 592
    if-ne v3, v5, :cond_14

    .line 593
    .line 594
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    goto :goto_8

    .line 599
    :cond_14
    invoke-static {}, Lhp0;->a()V

    .line 600
    .line 601
    .line 602
    :goto_7
    const/4 v7, 0x0

    .line 603
    goto/16 :goto_12

    .line 604
    .line 605
    :cond_15
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    :goto_8
    if-ge v3, v5, :cond_16

    .line 610
    .line 611
    move v3, v5

    .line 612
    :cond_16
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 613
    .line 614
    move-object/from16 v20, v6

    .line 615
    .line 616
    int-to-double v5, v4

    .line 617
    int-to-double v3, v3

    .line 618
    div-double/2addr v5, v3

    .line 619
    move-object v11, v2

    .line 620
    move-wide/from16 v21, v3

    .line 621
    .line 622
    int-to-double v2, v0

    .line 623
    div-double v2, v2, v21

    .line 624
    .line 625
    int-to-double v13, v13

    .line 626
    move-wide/from16 v21, v2

    .line 627
    .line 628
    int-to-double v2, v10

    .line 629
    move-object/from16 v0, v20

    .line 630
    .line 631
    invoke-static {v0, v15}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lrx6;

    .line 636
    .line 637
    div-double/2addr v13, v5

    .line 638
    div-double v2, v2, v21

    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_18

    .line 645
    .line 646
    const/4 v10, 0x1

    .line 647
    if-ne v7, v10, :cond_17

    .line 648
    .line 649
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    goto :goto_9

    .line 654
    :cond_17
    invoke-static {}, Lhp0;->a()V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_18
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    :goto_9
    iget-object v7, v4, Lrx6;->a:Lm32;

    .line 663
    .line 664
    instance-of v10, v7, Li32;

    .line 665
    .line 666
    if-eqz v10, :cond_19

    .line 667
    .line 668
    check-cast v7, Li32;

    .line 669
    .line 670
    iget v7, v7, Li32;->a:I

    .line 671
    .line 672
    int-to-double v13, v7

    .line 673
    div-double/2addr v13, v5

    .line 674
    cmpl-double v5, v2, v13

    .line 675
    .line 676
    if-lez v5, :cond_19

    .line 677
    .line 678
    move-wide v2, v13

    .line 679
    :cond_19
    iget-object v4, v4, Lrx6;->b:Lm32;

    .line 680
    .line 681
    instance-of v5, v4, Li32;

    .line 682
    .line 683
    if-eqz v5, :cond_1a

    .line 684
    .line 685
    check-cast v4, Li32;

    .line 686
    .line 687
    iget v4, v4, Li32;->a:I

    .line 688
    .line 689
    int-to-double v4, v4

    .line 690
    div-double v4, v4, v21

    .line 691
    .line 692
    cmpl-double v6, v2, v4

    .line 693
    .line 694
    if-lez v6, :cond_1a

    .line 695
    .line 696
    move-wide v2, v4

    .line 697
    :cond_1a
    iget-object v0, v0, Lpe5;->d:Lrs5;

    .line 698
    .line 699
    sget-object v4, Lrs5;->b:Lrs5;

    .line 700
    .line 701
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 702
    .line 703
    if-ne v0, v4, :cond_1b

    .line 704
    .line 705
    cmpl-double v0, v2, v5

    .line 706
    .line 707
    if-lez v0, :cond_1b

    .line 708
    .line 709
    move-wide v2, v5

    .line 710
    :cond_1b
    cmpg-double v0, v2, v5

    .line 711
    .line 712
    if-nez v0, :cond_1c

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    goto :goto_a

    .line 716
    :cond_1c
    const/4 v0, 0x0

    .line 717
    :goto_a
    xor-int/lit8 v4, v0, 0x1

    .line 718
    .line 719
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 720
    .line 721
    if-nez v0, :cond_1d

    .line 722
    .line 723
    cmpl-double v0, v2, v5

    .line 724
    .line 725
    const v4, 0x7fffffff

    .line 726
    .line 727
    .line 728
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    if-lez v0, :cond_1e

    .line 734
    .line 735
    div-double/2addr v5, v2

    .line 736
    invoke-static {v5, v6}, Ldn4;->N(D)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 741
    .line 742
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 743
    .line 744
    :cond_1d
    :goto_b
    const/4 v0, 0x0

    .line 745
    goto :goto_d

    .line 746
    :cond_1e
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 747
    .line 748
    mul-double/2addr v5, v2

    .line 749
    invoke-static {v5, v6}, Ldn4;->N(D)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_1f
    move/from16 v19, v11

    .line 757
    .line 758
    move-object v11, v2

    .line 759
    move v10, v5

    .line 760
    :goto_c
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 764
    .line 765
    :goto_d
    :try_start_0
    new-instance v2, Lld0;

    .line 766
    .line 767
    const/4 v3, 0x4

    .line 768
    invoke-direct {v2, v9, v3}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 769
    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 773
    .line 774
    .line 775
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    invoke-virtual {v9}, Ls26;->close()V

    .line 777
    .line 778
    .line 779
    iget-object v3, v8, Lnc0;->c:Ljava/lang/Exception;

    .line 780
    .line 781
    if-nez v3, :cond_2a

    .line 782
    .line 783
    if-eqz v2, :cond_29

    .line 784
    .line 785
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 796
    .line 797
    .line 798
    if-nez v12, :cond_20

    .line 799
    .line 800
    if-lez v19, :cond_27

    .line 801
    .line 802
    :cond_20
    new-instance v3, Landroid/graphics/Matrix;

    .line 803
    .line 804
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    int-to-float v4, v4

    .line 812
    const/high16 v5, 0x40000000    # 2.0f

    .line 813
    .line 814
    div-float/2addr v4, v5

    .line 815
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    int-to-float v6, v6

    .line 820
    div-float/2addr v6, v5

    .line 821
    if-eqz v12, :cond_21

    .line 822
    .line 823
    const/high16 v5, -0x40800000    # -1.0f

    .line 824
    .line 825
    const/high16 v7, 0x3f800000    # 1.0f

    .line 826
    .line 827
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 828
    .line 829
    .line 830
    :cond_21
    move/from16 v5, v19

    .line 831
    .line 832
    if-lez v19, :cond_22

    .line 833
    .line 834
    int-to-float v7, v5

    .line 835
    invoke-virtual {v3, v7, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 836
    .line 837
    .line 838
    :cond_22
    new-instance v4, Landroid/graphics/RectF;

    .line 839
    .line 840
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    int-to-float v6, v6

    .line 845
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    int-to-float v7, v7

    .line 850
    const/4 v8, 0x0

    .line 851
    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 855
    .line 856
    .line 857
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 858
    .line 859
    cmpg-float v7, v6, v8

    .line 860
    .line 861
    if-nez v7, :cond_23

    .line 862
    .line 863
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 864
    .line 865
    cmpg-float v7, v7, v8

    .line 866
    .line 867
    if-nez v7, :cond_23

    .line 868
    .line 869
    :goto_e
    const/16 v4, 0x5a

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_23
    neg-float v6, v6

    .line 873
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 874
    .line 875
    neg-float v4, v4

    .line 876
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 877
    .line 878
    .line 879
    goto :goto_e

    .line 880
    :goto_f
    if-eq v5, v4, :cond_25

    .line 881
    .line 882
    const/16 v4, 0x10e

    .line 883
    .line 884
    if-eq v5, v4, :cond_25

    .line 885
    .line 886
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    if-nez v6, :cond_24

    .line 899
    .line 900
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 901
    .line 902
    :cond_24
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    goto :goto_10

    .line 907
    :cond_25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    if-nez v6, :cond_26

    .line 920
    .line 921
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 922
    .line 923
    :cond_26
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    :goto_10
    new-instance v5, Landroid/graphics/Canvas;

    .line 928
    .line 929
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 930
    .line 931
    .line 932
    sget-object v6, Lpk2;->a:Landroid/graphics/Paint;

    .line 933
    .line 934
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 938
    .line 939
    .line 940
    move-object v2, v4

    .line 941
    :cond_27
    new-instance v7, Lrr1;

    .line 942
    .line 943
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 948
    .line 949
    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v4}, Lrib;->h(Landroid/graphics/drawable/Drawable;)Lnm3;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 957
    .line 958
    const/4 v10, 0x1

    .line 959
    if-gt v3, v10, :cond_28

    .line 960
    .line 961
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 962
    .line 963
    if-nez v1, :cond_28

    .line 964
    .line 965
    move v5, v0

    .line 966
    goto :goto_11

    .line 967
    :cond_28
    const/4 v5, 0x1

    .line 968
    :goto_11
    invoke-direct {v7, v2, v5}, Lrr1;-><init>(Lnm3;Z)V

    .line 969
    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_29
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 973
    .line 974
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_7

    .line 978
    .line 979
    :goto_12
    return-object v7

    .line 980
    :cond_2a
    throw v3

    .line 981
    :catchall_0
    move-exception v0

    .line 982
    move-object v1, v0

    .line 983
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 984
    :catchall_1
    move-exception v0

    .line 985
    invoke-static {v9, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_2b
    throw v14

    .line 990
    :cond_2c
    throw v11

    .line 991
    :pswitch_9
    check-cast v0, Lvl;

    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_a
    check-cast v0, [Ljava/lang/Object;

    .line 995
    .line 996
    new-instance v1, Lb1;

    .line 997
    .line 998
    invoke-direct {v1, v0}, Lb1;-><init>([Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_b
    return-object v6

    .line 1003
    :pswitch_c
    check-cast v0, Lvj7;

    .line 1004
    .line 1005
    invoke-interface {v0}, Lvj7;->O()Luj7;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_d
    check-cast v0, Lgh;

    .line 1011
    .line 1012
    invoke-static {v0}, Lau2;->v0(Lk92;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v6

    .line 1016
    :pswitch_e
    check-cast v0, Lfh;

    .line 1017
    .line 1018
    iget-object v0, v0, Lfh;->g:Li15;

    .line 1019
    .line 1020
    move-object v1, v0

    .line 1021
    check-cast v1, Lm17;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    const/16 v18, 0x1

    .line 1034
    .line 1035
    xor-int/lit8 v1, v1, 0x1

    .line 1036
    .line 1037
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v0, Lm17;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v6

    .line 1047
    :pswitch_f
    check-cast v0, Lqg;

    .line 1048
    .line 1049
    iget-object v0, v0, Lqg;->c:Luf1;

    .line 1050
    .line 1051
    const/4 v3, 0x0

    .line 1052
    invoke-static {v0, v3}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v6

    .line 1056
    :pswitch_10
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    .line 1057
    .line 1058
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_11
    check-cast v0, Ljava/lang/Throwable;

    .line 1064
    .line 1065
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_12
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;

    .line 1071
    .line 1072
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->a(Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_13
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 1078
    .line 1079
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->a(Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_14
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;

    .line 1085
    .line 1086
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;->a(Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_15
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;

    .line 1092
    .line 1093
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;->a(Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :pswitch_16
    check-cast v0, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;

    .line 1099
    .line 1100
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;->a(Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :pswitch_17
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 1106
    .line 1107
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->a(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :pswitch_18
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 1113
    .line 1114
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->b(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Lj38;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
    :pswitch_19
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;

    .line 1120
    .line 1121
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->c(Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    return-object v0

    .line 1126
    :pswitch_1a
    check-cast v0, Ljava/lang/NoSuchMethodError;

    .line 1127
    .line 1128
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->d(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_1b
    check-cast v0, Ljava/lang/ClassNotFoundException;

    .line 1134
    .line 1135
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->b(Ljava/lang/ClassNotFoundException;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :pswitch_1c
    check-cast v0, Ljava/lang/NoClassDefFoundError;

    .line 1141
    .line 1142
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->a(Ljava/lang/NoClassDefFoundError;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    return-object v0

    .line 1147
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
