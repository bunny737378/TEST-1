.class Lvh/j$b;
.super Landroidx/room/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvh/j;


# direct methods
.method constructor <init>(Lvh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh/j$b;->a:Lvh/j;

    .line 3
    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 3
    invoke-virtual {p0, p1, p2}, Lvh/j$b;->d(Ly3/e;Lcom/transsion/ad/db/plan/MbAdDbPlans;)V

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `mb_ad_db_plans` SET `id` = ?,`version` = ?,`name` = ?,`startTime` = ?,`endTime` = ?,`extraConfig` = ?,`displayTimes` = ?,`showedTimes` = ?,`showDate` = ?,`advertiserName` = ?,`advertiserAvatar` = ?,`advertiserAvatarPath` = ?,`brand` = ?,`denyBrand` = ?,`model` = ?,`denyModel` = ?,`country` = ?,`scenes` = ?,`adSource` = ?,`extAdSlot` = ?,`adMaterialList` = ?,`adPlanUpdateTime` = ?,`sort` = ?,`adShowLevel` = ?,`filterClientVersion` = ?,`adPlanCreateTime` = ?,`appStarDesc` = ?,`appSizeDesc` = ?,`ctxEnableExpr` = ?,`ctxDisableExpr` = ?,`ctxAttributeConfig` = ?,`dispatchTimeStart` = ?,`dispatchTimeEnd` = ?,`extImage` = ?,`bidEcpmCent` = ?,`ecpmCent` = ?,`isValid` = ?,`h5LinkPreload` = ?,`h5LinkOpenByCct` = ?,`countryCode` = ? WHERE `id` = ?"

    .line 3
    return-object v0
.end method

.method protected d(Ly3/e;Lcom/transsion/ad/db/plan/MbAdDbPlans;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getVersion()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getVersion()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getStartTime()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getStartTime()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEndTime()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    if-nez v0, :cond_4

    .line 80
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEndTime()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 91
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtraConfig()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x6

    .line 96
    if-nez v0, :cond_5

    .line 98
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtraConfig()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 109
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDisplayTimes()Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x7

    .line 114
    if-nez v0, :cond_6

    .line 116
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDisplayTimes()Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    int-to-long v2, v0

    .line 129
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 132
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x8

    .line 138
    if-nez v0, :cond_7

    .line 140
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 156
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0x9

    .line 162
    if-nez v0, :cond_8

    .line 164
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 175
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserName()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0xa

    .line 181
    if-nez v0, :cond_9

    .line 183
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserName()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 194
    :goto_9
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    const/16 v1, 0xb

    .line 200
    if-nez v0, :cond_a

    .line 202
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 205
    goto :goto_a

    .line 206
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 213
    :goto_a
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    const/16 v1, 0xc

    .line 219
    if-nez v0, :cond_b

    .line 221
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 224
    goto :goto_b

    .line 225
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 232
    :goto_b
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBrand()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    const/16 v1, 0xd

    .line 238
    if-nez v0, :cond_c

    .line 240
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 243
    goto :goto_c

    .line 244
    :cond_c
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBrand()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 251
    :goto_c
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyBrand()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    const/16 v1, 0xe

    .line 257
    if-nez v0, :cond_d

    .line 259
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 262
    goto :goto_d

    .line 263
    :cond_d
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyBrand()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 270
    :goto_d
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getModel()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    const/16 v1, 0xf

    .line 276
    if-nez v0, :cond_e

    .line 278
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 281
    goto :goto_e

    .line 282
    :cond_e
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getModel()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 289
    :goto_e
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyModel()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    const/16 v1, 0x10

    .line 295
    if-nez v0, :cond_f

    .line 297
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 300
    goto :goto_f

    .line 301
    :cond_f
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyModel()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 308
    :goto_f
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountry()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    const/16 v1, 0x11

    .line 314
    if-nez v0, :cond_10

    .line 316
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 319
    goto :goto_10

    .line 320
    :cond_10
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountry()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 327
    :goto_10
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getScenes()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    const/16 v1, 0x12

    .line 333
    if-nez v0, :cond_11

    .line 335
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 338
    goto :goto_11

    .line 339
    :cond_11
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getScenes()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 346
    :goto_11
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdSource()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    const/16 v1, 0x13

    .line 352
    if-nez v0, :cond_12

    .line 354
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 357
    goto :goto_12

    .line 358
    :cond_12
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdSource()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 365
    :goto_12
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    const/16 v1, 0x14

    .line 371
    if-nez v0, :cond_13

    .line 373
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 376
    goto :goto_13

    .line 377
    :cond_13
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 384
    :goto_13
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdMaterialList()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    const/16 v1, 0x15

    .line 390
    if-nez v0, :cond_14

    .line 392
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 395
    goto :goto_14

    .line 396
    :cond_14
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdMaterialList()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 403
    :goto_14
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    const/16 v1, 0x16

    .line 409
    if-nez v0, :cond_15

    .line 411
    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    .line 414
    goto :goto_15

    .line 415
    :cond_15
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 422
    :goto_15
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getSort()Ljava/lang/Integer;

    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_16

    .line 428
    const/16 v0, 0x17

    .line 430
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 433
    goto :goto_16

    .line 434
    :cond_16
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getSort()Ljava/lang/Integer;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v0

    .line 442
    int-to-long v0, v0

    .line 443
    const/16 v2, 0x17

    .line 445
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 448
    :goto_16
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdShowLevel()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_17

    .line 454
    const/16 v0, 0x18

    .line 456
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 459
    goto :goto_17

    .line 460
    :cond_17
    const/16 v0, 0x18

    .line 462
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdShowLevel()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 469
    :goto_17
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getFilterClientVersion()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    if-nez v0, :cond_18

    .line 475
    const/16 v0, 0x19

    .line 477
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 480
    goto :goto_18

    .line 481
    :cond_18
    const/16 v0, 0x19

    .line 483
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getFilterClientVersion()Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 490
    :goto_18
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanCreateTime()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    if-nez v0, :cond_19

    .line 496
    const/16 v0, 0x1a

    .line 498
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 501
    goto :goto_19

    .line 502
    :cond_19
    const/16 v0, 0x1a

    .line 504
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanCreateTime()Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 511
    :goto_19
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppStarDesc()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_1a

    .line 517
    const/16 v0, 0x1b

    .line 519
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 522
    goto :goto_1a

    .line 523
    :cond_1a
    const/16 v0, 0x1b

    .line 525
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppStarDesc()Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 532
    :goto_1a
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppSizeDesc()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_1b

    .line 538
    const/16 v0, 0x1c

    .line 540
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 543
    goto :goto_1b

    .line 544
    :cond_1b
    const/16 v0, 0x1c

    .line 546
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppSizeDesc()Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 553
    :goto_1b
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxEnableExpr()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_1c

    .line 559
    const/16 v0, 0x1d

    .line 561
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 564
    goto :goto_1c

    .line 565
    :cond_1c
    const/16 v0, 0x1d

    .line 567
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxEnableExpr()Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 574
    :goto_1c
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxDisableExpr()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    if-nez v0, :cond_1d

    .line 580
    const/16 v0, 0x1e

    .line 582
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 585
    goto :goto_1d

    .line 586
    :cond_1d
    const/16 v0, 0x1e

    .line 588
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxDisableExpr()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 595
    :goto_1d
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxAttributeConfig()Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_1e

    .line 601
    const/16 v0, 0x1f

    .line 603
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 606
    goto :goto_1e

    .line 607
    :cond_1e
    const/16 v0, 0x1f

    .line 609
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxAttributeConfig()Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 616
    :goto_1e
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeStart()Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_1f

    .line 622
    const/16 v0, 0x20

    .line 624
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 627
    goto :goto_1f

    .line 628
    :cond_1f
    const/16 v0, 0x20

    .line 630
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeStart()Ljava/lang/String;

    .line 633
    move-result-object v1

    .line 634
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 637
    :goto_1f
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeEnd()Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    if-nez v0, :cond_20

    .line 643
    const/16 v0, 0x21

    .line 645
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 648
    goto :goto_20

    .line 649
    :cond_20
    const/16 v0, 0x21

    .line 651
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeEnd()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 658
    :goto_20
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtImage()Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    if-nez v0, :cond_21

    .line 664
    const/16 v0, 0x22

    .line 666
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 669
    goto :goto_21

    .line 670
    :cond_21
    const/16 v0, 0x22

    .line 672
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtImage()Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 679
    :goto_21
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 682
    move-result-object v0

    .line 683
    if-nez v0, :cond_22

    .line 685
    const/16 v0, 0x23

    .line 687
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 690
    goto :goto_22

    .line 691
    :cond_22
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 698
    move-result-wide v0

    .line 699
    const/16 v2, 0x23

    .line 701
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->a(ID)V

    .line 704
    :goto_22
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEcpmCent()Ljava/lang/Long;

    .line 707
    move-result-object v0

    .line 708
    if-nez v0, :cond_23

    .line 710
    const/16 v0, 0x24

    .line 712
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 715
    goto :goto_23

    .line 716
    :cond_23
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEcpmCent()Ljava/lang/Long;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 723
    move-result-wide v0

    .line 724
    const/16 v2, 0x24

    .line 726
    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    .line 729
    :goto_23
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->isValid()Z

    .line 732
    move-result v0

    .line 733
    const/16 v1, 0x25

    .line 735
    int-to-long v2, v0

    .line 736
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 739
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getH5LinkPreload()Z

    .line 742
    move-result v0

    .line 743
    const/16 v1, 0x26

    .line 745
    int-to-long v2, v0

    .line 746
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 749
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getH5LinkOpenByCct()Z

    .line 752
    move-result v0

    .line 753
    const/16 v1, 0x27

    .line 755
    int-to-long v2, v0

    .line 756
    invoke-interface {p1, v1, v2, v3}, Ly3/e;->c(IJ)V

    .line 759
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountryCode()Ljava/lang/String;

    .line 762
    move-result-object v0

    .line 763
    if-nez v0, :cond_24

    .line 765
    const/16 v0, 0x28

    .line 767
    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    .line 770
    goto :goto_24

    .line 771
    :cond_24
    const/16 v0, 0x28

    .line 773
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountryCode()Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    invoke-interface {p1, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 780
    :goto_24
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    if-nez v0, :cond_25

    .line 786
    const/16 p2, 0x29

    .line 788
    invoke-interface {p1, p2}, Ly3/e;->g(I)V

    .line 791
    goto :goto_25

    .line 792
    :cond_25
    const/16 v0, 0x29

    .line 794
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 797
    move-result-object p2

    .line 798
    invoke-interface {p1, v0, p2}, Ly3/e;->i(ILjava/lang/String;)V

    .line 801
    :goto_25
    return-void
.end method
