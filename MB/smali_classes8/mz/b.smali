.class public final Lmz/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lmz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmz/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz/b;->a:Lmz/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/m;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_19

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "ProfileDetailBottomScene"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p2, Lmz/f;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lmz/f;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "VideoEndBidScene"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_d

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "DownloadPopupScene"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p2, Lmz/a;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lmz/a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_3
    const-string v0, "StreamingMediaContentScene"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_15

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "VideoFloatingNativeScene"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_f

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_5
    const-string v0, "TrendingNativeBannerScene"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    new-instance p2, Lmz/j;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lmz/j;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "VideoForYouListScene"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_e

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "TrendingScene"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    new-instance p2, Lmz/z;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lmz/z;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_8
    const-string v0, "PostDetailRecommendScene"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_9
    const-string v0, "ALLHistoricalPlayRecordScene"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_14

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_a
    const-string v0, "TrendingTwoLevelloftScene"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    new-instance p2, Lmz/u;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lmz/u;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_b
    const-string v0, "DownloadInterceptIconAdScene"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    new-instance p2, Lmz/c;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lmz/c;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_c
    const-string v0, "HomeFragmentListLinearTemplateAd"

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_b

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_d
    const-string v0, "TrendingScene_2"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    new-instance p2, Lmz/e0;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lmz/e0;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_e
    const-string v0, "TrendingScene_1"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_7

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    new-instance p2, Lmz/c0;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lmz/c0;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_f
    const-string v0, "DownloadTvListScene"

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_14

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_10
    const-string v0, "HomeFragmentListGrid2TemplateAd"

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_8

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    new-instance p2, Lmz/h;

    .line 244
    .line 245
    invoke-direct {p2, p1}, Lmz/h;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_11
    const-string v0, "DownloadMovieAppDistributionScene"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_9

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    new-instance p2, Lmz/d;

    .line 261
    .line 262
    invoke-direct {p2, p1}, Lmz/d;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_12
    const-string v0, "VerticalPauseScene"

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_16

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_13
    const-string v0, "DownloadListScene"

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_a

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    new-instance p2, Lmz/e;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Lmz/e;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :sswitch_14
    const-string v0, "ShortTvDiscoverMostTrendingScene"

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_b

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_b
    new-instance p2, Lmz/y;

    .line 305
    .line 306
    invoke-direct {p2, p1}, Lmz/y;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :sswitch_15
    const-string v0, "VideoStartBidScene"

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_d

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_16
    const-string v0, "HomeLeftTopBrandNonstandardScene"

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_c

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_17
    const-string v0, "HomeRIGHTTopGameNonstandardScene"

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_c

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_c
    new-instance p2, Lmz/i;

    .line 342
    .line 343
    invoke-direct {p2, p1}, Lmz/i;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :sswitch_18
    const-string v0, "VideoInterpolateBidScene"

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-nez p2, :cond_d

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_d
    new-instance p2, Lmz/m;

    .line 359
    .line 360
    invoke-direct {p2, p1}, Lmz/m;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :sswitch_19
    const-string v0, "TabDownloadIrregularFloatingScene"

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-nez p2, :cond_f

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_1a
    const-string v0, "ShortTvListScene"

    .line 376
    .line 377
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-nez p2, :cond_e

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_e
    new-instance p2, Lmz/k;

    .line 386
    .line 387
    invoke-direct {p2, p1}, Lmz/k;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :sswitch_1b
    const-string v0, "PlayListScene"

    .line 393
    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_14

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_1c
    const-string v0, "TrendingFloatIrregularAd"

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_f

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_f
    new-instance p2, Lmz/x;

    .line 413
    .line 414
    invoke-direct {p2, p1}, Lmz/x;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :sswitch_1d
    const-string v0, "HomeFragmentListGrid3TemplateAd"

    .line 420
    .line 421
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-nez p2, :cond_10

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_10
    new-instance p2, Lmz/g;

    .line 430
    .line 431
    invoke-direct {p2, p1}, Lmz/g;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :sswitch_1e
    const-string v0, "TabDownloadTopIrregularScene"

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-nez p2, :cond_11

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_11
    new-instance p2, Lmz/r;

    .line 447
    .line 448
    invoke-direct {p2, p1}, Lmz/r;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :sswitch_1f
    const-string v0, "SubjectDetailRecommendScene"

    .line 454
    .line 455
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-nez p2, :cond_12

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_12
    new-instance p2, Lmz/w;

    .line 464
    .line 465
    invoke-direct {p2, p1}, Lmz/w;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :sswitch_20
    const-string v0, "SearchHotNativeScene"

    .line 470
    .line 471
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    if-nez p2, :cond_13

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_13
    new-instance p2, Lmz/t;

    .line 479
    .line 480
    invoke-direct {p2, p1}, Lmz/t;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :sswitch_21
    const-string v0, "VerticalMediaPlayerRecommendScene"

    .line 485
    .line 486
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-nez p2, :cond_14

    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_14
    new-instance p2, Lmz/f0;

    .line 494
    .line 495
    invoke-direct {p2, p1}, Lmz/f0;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :sswitch_22
    const-string v0, "MediaPlayerMidDescScene"

    .line 500
    .line 501
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-nez p2, :cond_15

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_15
    new-instance p2, Lmz/q;

    .line 509
    .line 510
    invoke-direct {p2, p1}, Lmz/q;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :sswitch_23
    const-string v0, "LandscapePauseSceneNew"

    .line 515
    .line 516
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-nez p2, :cond_16

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_16
    new-instance p2, Lmz/n;

    .line 524
    .line 525
    invoke-direct {p2, p1}, Lmz/n;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :sswitch_24
    const-string v0, "DownloadInterceptDialogNativeScene"

    .line 530
    .line 531
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    if-nez p2, :cond_17

    .line 536
    .line 537
    goto :goto_0

    .line 538
    :cond_17
    new-instance p2, Lmz/l;

    .line 539
    .line 540
    invoke-direct {p2, p1}, Lmz/l;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    goto :goto_1

    .line 544
    :sswitch_25
    const-string v0, "TrendingTwoLevelNativeBannerScene"

    .line 545
    .line 546
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    if-nez p2, :cond_18

    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_18
    new-instance p2, Lmz/v;

    .line 554
    .line 555
    invoke-direct {p2, p1}, Lmz/v;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_19
    :goto_0
    const/4 p2, 0x0

    .line 560
    :goto_1
    return-object p2

    .line 561
    :sswitch_data_0
    .sparse-switch
        -0x7d064f54 -> :sswitch_25
        -0x7cfa618d -> :sswitch_24
        -0x76db9d51 -> :sswitch_23
        -0x6a816088 -> :sswitch_22
        -0x66d21681 -> :sswitch_21
        -0x660efff0 -> :sswitch_20
        -0x5d6e2cf3 -> :sswitch_1f
        -0x59fc5aef -> :sswitch_1e
        -0x52b0a9a3 -> :sswitch_1d
        -0x4f6316c1 -> :sswitch_1c
        -0x28f2b666 -> :sswitch_1b
        -0x17df8fd0 -> :sswitch_1a
        -0xed8a7f0 -> :sswitch_19
        -0xa47baab -> :sswitch_18
        -0x8d841f4 -> :sswitch_17
        -0x4e67ec6 -> :sswitch_16
        -0x462e08a -> :sswitch_15
        -0x37783a3 -> :sswitch_14
        0x819dac6 -> :sswitch_13
        0x1526f06c -> :sswitch_12
        0x1547b3cf -> :sswitch_11
        0x186aa39c -> :sswitch_10
        0x239bf064 -> :sswitch_f
        0x2a970839 -> :sswitch_e
        0x2a97083a -> :sswitch_d
        0x3b00ff0f -> :sswitch_c
        0x4989a216 -> :sswitch_b
        0x4dda811e -> :sswitch_a
        0x5057ae3c -> :sswitch_9
        0x509c10c1 -> :sswitch_8
        0x5b6a7247 -> :sswitch_7
        0x5c4a96bd -> :sswitch_6
        0x60921164 -> :sswitch_5
        0x61f12674 -> :sswitch_4
        0x64573975 -> :sswitch_3
        0x73be9a08 -> :sswitch_2
        0x7a28f02f -> :sswitch_1
        0x7f8e5587 -> :sswitch_0
    .end sparse-switch
.end method
