.class public final Lcom/transsion/ad/test/ad_config/TestAdPlansActivity$AdPlansAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/test/ad_config/TestAdPlansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdPlansAdapter"
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
        "Lcom/transsion/ad/test/ad_config/TestAdPlansActivity$AdPlansAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "<init>",
        "()V",
        "holder",
        "mbAdDbPlans",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/db/plan/MbAdDbPlans;)V",
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
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/db/plan/MbAdDbPlans;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mbAdDbPlans"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdMaterialList()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/transsion/ad/test/ad_config/TestAdPlansActivity$AdPlansAdapter$convert$adMaterialList$1;

    .line 22
    invoke-direct {v2}, Lcom/transsion/ad/test/ad_config/TestAdPlansActivity$AdPlansAdapter$convert$adMaterialList$1;-><init>()V

    .line 25
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    const-string v3, "\n"

    .line 47
    if-nez v2, :cond_0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 56
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v4, "type = "

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v4, "id = "

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v4, "name = "

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    sget-object v1, Ldi/p;->a:Ldi/p;

    .line 139
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getStartTime()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v2, :cond_1

    .line 146
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move-object v2, v4

    .line 156
    :goto_0
    const/4 v5, 0x2

    .line 157
    invoke-static {v1, v2, v4, v5, v4}, Ldi/p;->b(Ldi/p;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v7, "startTime = "

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEndTime()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_2

    .line 190
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    move-result-wide v6

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v2

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move-object v2, v4

    .line 200
    :goto_1
    invoke-static {v1, v2, v4, v5, v4}, Ldi/p;->b(Ldi/p;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v4, "endTime = "

    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeStart()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string v4, "dispatchTimeStart = "

    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeEnd()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v4, "dispatchTimeEnd = "

    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDisplayTimes()Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v4, "displayTimes = "

    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v4, "showedTimes = "

    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    const-string v4, "showDate = "

    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBrand()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    const-string v4, "brand = "

    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyBrand()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    const-string v4, "denyBrand = "

    .line 400
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getModel()Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string v4, "model = "

    .line 427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyModel()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    const-string v4, "denyModel = "

    .line 454
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountry()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    const-string v4, "country = "

    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdSource()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    const-string v4, "adSource = "

    .line 508
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    const-string v4, "extAdSlot = "

    .line 535
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getSort()Ljava/lang/Integer;

    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    const-string v4, "sort = "

    .line 562
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    const-string v4, "bidEcpmCent = "

    .line 589
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEcpmCent()Ljava/lang/Long;

    .line 608
    move-result-object v1

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 611
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    const-string v4, "ecpmCent = "

    .line 616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getH5LinkPreload()Z

    .line 635
    move-result v1

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    const-string v4, "h5LinkPreload = "

    .line 643
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getH5LinkOpenByCct()Z

    .line 662
    move-result p2

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    const-string v2, "h5LinkOpenByCct = "

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object p2

    .line 683
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    sget p2, Lcom/transsion/ad/R$id;->tvConfig:I

    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 695
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/ad_config/TestAdPlansActivity$AdPlansAdapter;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/db/plan/MbAdDbPlans;)V

    .line 6
    return-void
.end method
