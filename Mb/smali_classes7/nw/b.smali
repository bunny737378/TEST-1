.class public final Lnw/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lnw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnw/b;

    .line 3
    invoke-direct {v0}, Lnw/b;-><init>()V

    .line 6
    sput-object v0, Lnw/b;->a:Lnw/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/r;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_15

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v0, "ProfileDetailBottomScene"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    new-instance p2, Lnw/f;

    .line 29
    invoke-direct {p2, p1}, Lnw/f;-><init>(Landroid/content/Context;)V

    .line 32
    goto/16 :goto_1

    .line 34
    :sswitch_1
    const-string v0, "VideoEndBidScene"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_a

    .line 42
    goto/16 :goto_0

    .line 44
    :sswitch_2
    const-string v0, "DownloadPopupScene"

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_1
    new-instance p2, Lnw/a;

    .line 56
    invoke-direct {p2, p1}, Lnw/a;-><init>(Landroid/content/Context;)V

    .line 59
    goto/16 :goto_1

    .line 61
    :sswitch_3
    const-string v0, "StreamingMediaContentScene"

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_12

    .line 69
    goto/16 :goto_0

    .line 71
    :sswitch_4
    const-string v0, "VideoFloatingNativeScene"

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_c

    .line 79
    goto/16 :goto_0

    .line 81
    :sswitch_5
    const-string v0, "TrendingNativeBannerScene"

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_2
    new-instance p2, Lnw/j;

    .line 93
    invoke-direct {p2, p1}, Lnw/j;-><init>(Landroid/content/Context;)V

    .line 96
    goto/16 :goto_1

    .line 98
    :sswitch_6
    const-string v0, "VideoForYouListScene"

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_b

    .line 106
    goto/16 :goto_0

    .line 108
    :sswitch_7
    const-string v0, "TrendingScene"

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_8

    .line 116
    goto/16 :goto_0

    .line 118
    :sswitch_8
    const-string v0, "PostDetailRecommendScene"

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_8

    .line 126
    goto/16 :goto_0

    .line 128
    :sswitch_9
    const-string v0, "ALLHistoricalPlayRecordScene"

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_11

    .line 136
    goto/16 :goto_0

    .line 138
    :sswitch_a
    const-string v0, "TrendingTwoLevelloftScene"

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_3

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_3
    new-instance p2, Lnw/u;

    .line 150
    invoke-direct {p2, p1}, Lnw/u;-><init>(Landroid/content/Context;)V

    .line 153
    goto/16 :goto_1

    .line 155
    :sswitch_b
    const-string v0, "DownloadInterceptIconAdScene"

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_4

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_4
    new-instance p2, Lnw/c;

    .line 167
    invoke-direct {p2, p1}, Lnw/c;-><init>(Landroid/content/Context;)V

    .line 170
    goto/16 :goto_1

    .line 172
    :sswitch_c
    const-string v0, "HomeFragmentListLinearTemplateAd"

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 180
    goto/16 :goto_0

    .line 182
    :sswitch_d
    const-string v0, "DownloadTvListScene"

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_11

    .line 190
    goto/16 :goto_0

    .line 192
    :sswitch_e
    const-string v0, "HomeFragmentListGrid2TemplateAd"

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_5

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_5
    new-instance p2, Lnw/h;

    .line 204
    invoke-direct {p2, p1}, Lnw/h;-><init>(Landroid/content/Context;)V

    .line 207
    goto/16 :goto_1

    .line 209
    :sswitch_f
    const-string v0, "DownloadMovieAppDistributionScene"

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_6

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_6
    new-instance p2, Lnw/d;

    .line 221
    invoke-direct {p2, p1}, Lnw/d;-><init>(Landroid/content/Context;)V

    .line 224
    goto/16 :goto_1

    .line 226
    :sswitch_10
    const-string v0, "VerticalPauseScene"

    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_13

    .line 234
    goto/16 :goto_0

    .line 236
    :sswitch_11
    const-string v0, "DownloadListScene"

    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_7

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_7
    new-instance p2, Lnw/e;

    .line 248
    invoke-direct {p2, p1}, Lnw/e;-><init>(Landroid/content/Context;)V

    .line 251
    goto/16 :goto_1

    .line 253
    :sswitch_12
    const-string v0, "ShortTvDiscoverMostTrendingScene"

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_8

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_8
    new-instance p2, Lnw/x;

    .line 265
    invoke-direct {p2, p1}, Lnw/x;-><init>(Landroid/content/Context;)V

    .line 268
    goto/16 :goto_1

    .line 270
    :sswitch_13
    const-string v0, "VideoStartBidScene"

    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_a

    .line 278
    goto/16 :goto_0

    .line 280
    :sswitch_14
    const-string v0, "HomeLeftTopBrandNonstandardScene"

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_9

    .line 288
    goto/16 :goto_0

    .line 290
    :sswitch_15
    const-string v0, "HomeRIGHTTopGameNonstandardScene"

    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_9

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_9
    new-instance p2, Lnw/i;

    .line 302
    invoke-direct {p2, p1}, Lnw/i;-><init>(Landroid/content/Context;)V

    .line 305
    goto/16 :goto_1

    .line 307
    :sswitch_16
    const-string v0, "VideoInterpolateBidScene"

    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_a

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_a
    new-instance p2, Lnw/m;

    .line 319
    invoke-direct {p2, p1}, Lnw/m;-><init>(Landroid/content/Context;)V

    .line 322
    goto/16 :goto_1

    .line 324
    :sswitch_17
    const-string v0, "TabDownloadIrregularFloatingScene"

    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_c

    .line 332
    goto/16 :goto_0

    .line 334
    :sswitch_18
    const-string v0, "ShortTvListScene"

    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_b

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_b
    new-instance p2, Lnw/k;

    .line 346
    invoke-direct {p2, p1}, Lnw/k;-><init>(Landroid/content/Context;)V

    .line 349
    goto/16 :goto_1

    .line 351
    :sswitch_19
    const-string v0, "PlayListScene"

    .line 353
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p2

    .line 357
    if-nez p2, :cond_11

    .line 359
    goto/16 :goto_0

    .line 361
    :sswitch_1a
    const-string v0, "TrendingFloatIrregularAd"

    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result p2

    .line 367
    if-nez p2, :cond_c

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_c
    new-instance p2, Lnw/w;

    .line 373
    invoke-direct {p2, p1}, Lnw/w;-><init>(Landroid/content/Context;)V

    .line 376
    goto/16 :goto_1

    .line 378
    :sswitch_1b
    const-string v0, "HomeFragmentListGrid3TemplateAd"

    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_d

    .line 386
    goto/16 :goto_0

    .line 388
    :cond_d
    new-instance p2, Lnw/g;

    .line 390
    invoke-direct {p2, p1}, Lnw/g;-><init>(Landroid/content/Context;)V

    .line 393
    goto/16 :goto_1

    .line 395
    :sswitch_1c
    const-string v0, "TabDownloadTopIrregularScene"

    .line 397
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result p2

    .line 401
    if-nez p2, :cond_e

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_e
    new-instance p2, Lnw/r;

    .line 407
    invoke-direct {p2, p1}, Lnw/r;-><init>(Landroid/content/Context;)V

    .line 410
    goto :goto_1

    .line 411
    :sswitch_1d
    const-string v0, "SubjectDetailRecommendScene"

    .line 413
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result p2

    .line 417
    if-nez p2, :cond_f

    .line 419
    goto :goto_0

    .line 420
    :cond_f
    new-instance p2, Lnw/v;

    .line 422
    invoke-direct {p2, p1}, Lnw/v;-><init>(Landroid/content/Context;)V

    .line 425
    goto :goto_1

    .line 426
    :sswitch_1e
    const-string v0, "SearchHotNativeScene"

    .line 428
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_10

    .line 434
    goto :goto_0

    .line 435
    :cond_10
    new-instance p2, Lnw/t;

    .line 437
    invoke-direct {p2, p1}, Lnw/t;-><init>(Landroid/content/Context;)V

    .line 440
    goto :goto_1

    .line 441
    :sswitch_1f
    const-string v0, "VerticalMediaPlayerRecommendScene"

    .line 443
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result p2

    .line 447
    if-nez p2, :cond_11

    .line 449
    goto :goto_0

    .line 450
    :cond_11
    new-instance p2, Lnw/y;

    .line 452
    invoke-direct {p2, p1}, Lnw/y;-><init>(Landroid/content/Context;)V

    .line 455
    goto :goto_1

    .line 456
    :sswitch_20
    const-string v0, "MediaPlayerMidDescScene"

    .line 458
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result p2

    .line 462
    if-nez p2, :cond_12

    .line 464
    goto :goto_0

    .line 465
    :cond_12
    new-instance p2, Lnw/q;

    .line 467
    invoke-direct {p2, p1}, Lnw/q;-><init>(Landroid/content/Context;)V

    .line 470
    goto :goto_1

    .line 471
    :sswitch_21
    const-string v0, "LandscapePauseSceneNew"

    .line 473
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result p2

    .line 477
    if-nez p2, :cond_13

    .line 479
    goto :goto_0

    .line 480
    :cond_13
    new-instance p2, Lnw/n;

    .line 482
    invoke-direct {p2, p1}, Lnw/n;-><init>(Landroid/content/Context;)V

    .line 485
    goto :goto_1

    .line 486
    :sswitch_22
    const-string v0, "DownloadInterceptDialogNativeScene"

    .line 488
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result p2

    .line 492
    if-nez p2, :cond_14

    .line 494
    goto :goto_0

    .line 495
    :cond_14
    new-instance p2, Lnw/l;

    .line 497
    invoke-direct {p2, p1}, Lnw/l;-><init>(Landroid/content/Context;)V

    .line 500
    goto :goto_1

    .line 501
    :cond_15
    :goto_0
    const/4 p2, 0x0

    .line 502
    :goto_1
    return-object p2

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x7cfa618d -> :sswitch_22
        -0x76db9d51 -> :sswitch_21
        -0x6a816088 -> :sswitch_20
        -0x66d21681 -> :sswitch_1f
        -0x660efff0 -> :sswitch_1e
        -0x5d6e2cf3 -> :sswitch_1d
        -0x59fc5aef -> :sswitch_1c
        -0x52b0a9a3 -> :sswitch_1b
        -0x4f6316c1 -> :sswitch_1a
        -0x28f2b666 -> :sswitch_19
        -0x17df8fd0 -> :sswitch_18
        -0xed8a7f0 -> :sswitch_17
        -0xa47baab -> :sswitch_16
        -0x8d841f4 -> :sswitch_15
        -0x4e67ec6 -> :sswitch_14
        -0x462e08a -> :sswitch_13
        -0x37783a3 -> :sswitch_12
        0x819dac6 -> :sswitch_11
        0x1526f06c -> :sswitch_10
        0x1547b3cf -> :sswitch_f
        0x186aa39c -> :sswitch_e
        0x239bf064 -> :sswitch_d
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
