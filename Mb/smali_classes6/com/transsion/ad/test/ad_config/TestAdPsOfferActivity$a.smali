.class public final Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$a;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "<init>",
        "()V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/ad/R$layout;->test_item_ad_plan_layout:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsInfoJson()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 22
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 28
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getId()I

    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "id = "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "\n"

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getNonId()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v5, "nonId = "

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getAdSource()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v5, "adSource = "

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowMax()Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v5, "showMax = "

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickMax()Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v5, "clickMax = "

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowHours()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v5, "showHours = "

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowedTimes()I

    .line 195
    move-result v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v5, "showedTimes = "

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickedTimes()I

    .line 222
    move-result v3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v5, "clickedTimes = "

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowDate()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v5, "showDate = "

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getExtAdSlot()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v5, "extAdSlot = "

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getRank()I

    .line 303
    move-result v3

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    const-string v5, "rank = "

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsPlanId()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v5, "psPlanId = "

    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    const-string v5, "packageName = "

    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_0

    .line 387
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    goto :goto_0

    .line 392
    :cond_0
    const/4 v3, 0x0

    .line 393
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    const-string v5, "name = "

    .line 400
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getUpdateTimestamp()Ljava/lang/Long;

    .line 419
    move-result-object p2

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string v4, "updateTimestamp = "

    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getShowAttributionLink()Ljava/lang/String;

    .line 446
    move-result-object p2

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    const-string v4, "showAttributionLink = "

    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getAttributionLink()Ljava/lang/String;

    .line 473
    move-result-object p2

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    const-string v4, "attributionLink = "

    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDeepLink()Ljava/lang/String;

    .line 500
    move-result-object p2

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    const-string v4, "deepLink = "

    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getGpLink()Ljava/lang/String;

    .line 527
    move-result-object p2

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    const-string v4, "gpLink = "

    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object p2

    .line 548
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getAdType()Ljava/lang/Integer;

    .line 554
    move-result-object p2

    .line 555
    sget-object v1, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->PS_AD_TYPE_USER_RETENTION_1:Lcom/transsion/ad/ps/model/PSAdTypeEnum;

    .line 557
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->getValue()I

    .line 560
    move-result v1

    .line 561
    if-nez p2, :cond_1

    .line 563
    goto :goto_1

    .line 564
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 567
    move-result p2

    .line 568
    if-ne p2, v1, :cond_2

    .line 570
    const-string p2, "adType = \u62c9\u6d3b\n"

    .line 572
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    goto :goto_2

    .line 576
    :cond_2
    :goto_1
    const-string p2, "adType = \u62c9\u65b0\n"

    .line 578
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    :goto_2
    sget p2, Lcom/transsion/ad/R$id;->tvConfig:I

    .line 583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 590
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$a;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V

    .line 6
    return-void
.end method
