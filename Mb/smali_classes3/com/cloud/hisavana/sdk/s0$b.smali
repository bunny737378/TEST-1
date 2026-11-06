.class Lcom/cloud/hisavana/sdk/s0$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s0;->a(Lcom/cloud/hisavana/sdk/n3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

.field final synthetic e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

.field final synthetic f:Lcom/cloud/hisavana/sdk/s0;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/s0;ZLjava/lang/String;ILcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 3
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/s0$b;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/cloud/hisavana/sdk/s0$b;->c:I

    .line 7
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/s0$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 9
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/s0$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 11
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;-><init>(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "load ad error adError="

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "ssp_load"

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method protected bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/s0$b;->j(ILcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V

    .line 6
    return-void
.end method

.method protected j(ILcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/common/http/e;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1a

    .line 22
    invoke-static {}, Lc7/b;->l()Z

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 29
    iget-object v5, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v8, "on response: "

    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v5, v7, v6}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 51
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 57
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 59
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_RESPONSE_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 61
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lc7/b;->i()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    if-ne v3, v0, :cond_4

    .line 81
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getRecommendInfos()Ljava/util/List;

    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_4

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 96
    move-result v9

    .line 97
    if-ge v8, v9, :cond_3

    .line 99
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/cloud/hisavana/sdk/common/bean/SSPWebRecommendInfo;

    .line 105
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/common/bean/SSPWebRecommendInfo;->getRecommend()Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_2

    .line 115
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    add-int/2addr v8, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v7, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 125
    iget-object v7, v7, Lcom/cloud/hisavana/sdk/a4;->a:Lcom/cloud/hisavana/sdk/a4$a;

    .line 127
    if-eqz v7, :cond_4

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_4

    .line 135
    iget-object v7, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 137
    iget-object v7, v7, Lcom/cloud/hisavana/sdk/a4;->a:Lcom/cloud/hisavana/sdk/a4$a;

    .line 139
    invoke-interface {v7, v0}, Lcom/cloud/hisavana/sdk/a4$a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 146
    move-result-object v7

    .line 147
    const-string v8, "OnlineAdNode"

    .line 149
    const-string v9, ""

    .line 151
    invoke-virtual {v7, v8, v9, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getAds()Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_19

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_5

    .line 166
    goto/16 :goto_b

    .line 168
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatId()Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v1, Lcom/cloud/hisavana/sdk/s0$b;->b:Ljava/lang/String;

    .line 179
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_6

    .line 185
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v3, "response pmid is diffrent with request\'s, request is "

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatId()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v2, v6}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 211
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 213
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_PLACEMENT_ID_MISMATCH:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 215
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 218
    return-void

    .line 219
    :cond_6
    iget v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->c:I

    .line 221
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v9

    .line 229
    if-eq v8, v9, :cond_7

    .line 231
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 233
    const-string v2, "response adt is diffrent with request\'s"

    .line 235
    invoke-static {v0, v2, v6}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 238
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 240
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_TYPE_MISMATCH:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 242
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 245
    return-void

    .line 246
    :cond_7
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 248
    if-nez v8, :cond_8

    .line 250
    const/4 v14, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdRequestVer()I

    .line 255
    move-result v8

    .line 256
    add-int/2addr v8, v3

    .line 257
    move v14, v8

    .line 258
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v15

    .line 262
    new-instance v19, Ljava/util/ArrayList;

    .line 264
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 267
    new-instance v20, Ljava/util/ArrayList;

    .line 269
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 272
    :cond_9
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v8

    .line 276
    const/4 v9, 0x2

    .line 277
    if-eqz v8, :cond_14

    .line 279
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    move-object v13, v8

    .line 284
    check-cast v13, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 286
    if-nez v13, :cond_a

    .line 288
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 290
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v8, v9}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 301
    const-string v9, "filter: ad is null, remove from list"

    .line 303
    invoke-static {v8, v9, v6}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 306
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    move-result-wide v10

    .line 314
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v13, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFill_ts(Ljava/lang/Long;)V

    .line 321
    invoke-static {v13}, Lcom/cloud/hisavana/sdk/common/util/g;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_b

    .line 327
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 329
    const-string v10, "filter: CacheAdExpiredUtil.isCacheAdEnd"

    .line 331
    invoke-static {v8, v10, v13}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 334
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 336
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v8, v9}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 348
    goto :goto_5

    .line 349
    :cond_b
    invoke-static {v13}, Lcom/cloud/hisavana/sdk/common/util/g;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_c

    .line 355
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 357
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 359
    const/4 v9, 0x3

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v8, v9}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 369
    const-string v9, "filter:CacheAdExpiredUtil.isOfflineAdEfficient is false"

    .line 371
    invoke-static {v8, v9, v13}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 374
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 377
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_9

    .line 383
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_9

    .line 396
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    invoke-static {v8}, Lcom/cloud/hisavana/sdk/common/util/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v13, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFilePath(Ljava/lang/String;)V

    .line 407
    goto/16 :goto_5

    .line 409
    :cond_c
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v8

    .line 417
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 424
    move-result-object v11

    .line 425
    invoke-static {v8, v10, v11}, Lcom/cloud/hisavana/sdk/common/util/d0;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 428
    move-result v8

    .line 429
    if-eq v8, v3, :cond_d

    .line 431
    if-ne v8, v9, :cond_e

    .line 433
    :cond_d
    move-object v10, v13

    .line 434
    move-object/from16 v2, v19

    .line 436
    move-object/from16 v6, v20

    .line 438
    goto :goto_8

    .line 439
    :cond_e
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setInteractiveAd()V

    .line 442
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 444
    iget-object v10, v1, Lcom/cloud/hisavana/sdk/s0$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 446
    move-object v9, v13

    .line 447
    move-object v11, v5

    .line 448
    move v12, v14

    .line 449
    move-object/from16 p2, v13

    .line 451
    move-object/from16 v2, v19

    .line 453
    move-object/from16 v6, v20

    .line 455
    move-object v13, v15

    .line 456
    invoke-static/range {v8 .. v13}, Lcom/cloud/hisavana/sdk/s0;->n(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;ILjava/util/Iterator;)V

    .line 459
    invoke-static/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/u2;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 462
    move-result v8

    .line 463
    if-ne v8, v4, :cond_f

    .line 465
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 467
    const-string v9, "filter: video data format failed"

    .line 469
    move-object/from16 v10, p2

    .line 471
    invoke-static {v8, v9, v10}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 474
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 477
    goto :goto_6

    .line 478
    :cond_f
    move-object/from16 v10, p2

    .line 480
    :goto_6
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_10

    .line 486
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 492
    move-result-object v8

    .line 493
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_10

    .line 499
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 502
    move-result-object v8

    .line 503
    invoke-static {v8}, Lcom/cloud/hisavana/sdk/common/util/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v10, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFilePath(Ljava/lang/String;)V

    .line 510
    :cond_10
    :goto_7
    move-object/from16 v19, v2

    .line 512
    move-object/from16 v20, v6

    .line 514
    const/4 v6, 0x0

    .line 515
    goto/16 :goto_5

    .line 517
    :goto_8
    if-ne v8, v3, :cond_11

    .line 519
    iget-object v11, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 521
    iget-object v11, v11, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 523
    const/4 v12, 0x4

    .line 524
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v11, v12}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_9

    .line 532
    :cond_11
    if-ne v8, v9, :cond_12

    .line 534
    iget-object v11, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 536
    iget-object v11, v11, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 538
    const/4 v12, 0x5

    .line 539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v11, v12}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_12
    :goto_9
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 549
    move-result-object v11

    .line 550
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    if-ne v8, v3, :cond_13

    .line 555
    move v9, v3

    .line 556
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v8

    .line 560
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 565
    const-string v9, "filter:filterResult == Constants.FilterResult.NEW_BUT_EXIT || filterResult == Constants.FilterResult.PULL_BUT_NOT_EXIT"

    .line 567
    invoke-static {v8, v9, v10}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 570
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 573
    goto :goto_7

    .line 574
    :cond_14
    move-object/from16 v2, v19

    .line 576
    move-object/from16 v6, v20

    .line 578
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/s0$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 580
    if-eqz v4, :cond_15

    .line 582
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 585
    move-result v5

    .line 586
    invoke-virtual {v4, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setLocalOfflineAdCacheCount(I)V

    .line 589
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/s0$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 591
    invoke-virtual {v4, v14}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setAdRequestVer(I)V

    .line 594
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 597
    move-result-object v4

    .line 598
    iget-object v5, v1, Lcom/cloud/hisavana/sdk/s0$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 600
    invoke-virtual {v4, v5}, Lcom/cloud/hisavana/sdk/O;->j(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 603
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_16

    .line 609
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/s0$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 611
    if-eqz v4, :cond_16

    .line 613
    iget-object v5, v4, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 615
    iget-object v4, v4, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 617
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->b:Ljava/lang/String;

    .line 619
    const/16 v21, 0x0

    .line 621
    const/16 v22, 0x1

    .line 623
    move-object/from16 v16, v5

    .line 625
    move-object/from16 v17, v4

    .line 627
    move-object/from16 v18, v8

    .line 629
    move-object/from16 v19, v2

    .line 631
    move-object/from16 v20, v6

    .line 633
    invoke-static/range {v16 .. v22}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 636
    :cond_16
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 638
    iget-object v4, v2, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 640
    invoke-static {v2, v4}, Lcom/cloud/hisavana/sdk/s0;->k(Lcom/cloud/hisavana/sdk/s0;Landroidx/collection/b;)V

    .line 643
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_18

    .line 649
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/s0$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 651
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 654
    move-result v4

    .line 655
    iget-object v5, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 657
    iget-object v5, v5, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-static {v0, v6, v2, v4, v5}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h0(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;ILandroidx/collection/b;)V

    .line 663
    invoke-static {}, Lc7/b;->l()Z

    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_17

    .line 669
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 672
    move-result-object v2

    .line 673
    sget v4, Lcom/cloud/sdk/commonutil/R$string;->ssp_log_msg4:I

    .line 675
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 682
    move-result v4

    .line 683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v4

    .line 687
    new-array v3, v3, [Ljava/lang/Object;

    .line 689
    const/4 v5, 0x0

    .line 690
    aput-object v4, v3, v5

    .line 692
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2, v9}, Lcom/cloud/sdk/commonutil/util/q;->b(Ljava/lang/String;I)V

    .line 699
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    const-string v4, "online request result after filtered, count="

    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 714
    move-result v4

    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-static {v2, v3, v4}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 726
    :cond_17
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 728
    invoke-static {v2, v0}, Lcom/cloud/hisavana/sdk/s0;->p(Lcom/cloud/hisavana/sdk/s0;Ljava/util/List;)V

    .line 731
    goto :goto_a

    .line 732
    :cond_18
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 734
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ADS_ONLINE_ARE_FILTERED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 736
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 739
    :goto_a
    invoke-static {}, Lcom/cloud/hisavana/sdk/u;->F()Lcom/cloud/hisavana/sdk/u;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0, v7}, Lcom/cloud/hisavana/sdk/u;->A(Ljava/util/List;)V

    .line 746
    goto :goto_d

    .line 747
    :cond_19
    :goto_b
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 749
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_ADS_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 751
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 754
    return-void

    .line 755
    :cond_1a
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 758
    move-result-object v2

    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    const-string v5, "\u4e1a\u52a1\u9519\u8bef --> "

    .line 766
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    if-eqz v0, :cond_1b

    .line 771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 773
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    const-string v6, "error,response code is :"

    .line 778
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    const-string v6, ",response msg is "

    .line 790
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getMessage()Ljava/lang/String;

    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    const-string v6, " ******"

    .line 802
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    move-result-object v5

    .line 809
    goto :goto_c

    .line 810
    :cond_1b
    const-string v5, " error, response is null"

    .line 812
    :goto_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    move-result-object v3

    .line 819
    const-string v5, "ssp_load"

    .line 821
    invoke-virtual {v2, v5, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    if-eqz v0, :cond_1c

    .line 826
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 828
    new-instance v3, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 830
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 837
    move-result v4

    .line 838
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getMessage()Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    invoke-direct {v3, v4, v0}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 845
    invoke-static {v2, v3}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 848
    goto :goto_d

    .line 849
    :cond_1c
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 851
    new-instance v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 853
    const-string v3, "response is null"

    .line 855
    invoke-direct {v2, v4, v3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 858
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 861
    :goto_d
    return-void
.end method
