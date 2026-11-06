.class Lcom/cloud/hisavana/sdk/N$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/N;->p(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/cloud/hisavana/sdk/N;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/N;JILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 3
    iput-wide p2, p0, Lcom/cloud/hisavana/sdk/N$b;->b:J

    .line 5
    iput p4, p0, Lcom/cloud/hisavana/sdk/N$b;->c:I

    .line 7
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/N$b;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/N$b;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/cloud/hisavana/sdk/N$b;->c:I

    .line 10
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/N$b;->d:Ljava/lang/String;

    .line 12
    long-to-int v4, v0

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p1, "request error"

    .line 17
    :goto_0
    move-object v6, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-string v7, ""

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->J(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 32
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/N;->f(Lcom/cloud/hisavana/sdk/N;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    return-void
.end method

.method protected bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/N$b;->j(ILcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V

    .line 6
    return-void
.end method

.method protected j(ILcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/N$b;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 10
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/N;->f(Lcom/cloud/hisavana/sdk/N;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "onRequestSuccess statusCode "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v3, "ConfigManager"

    .line 41
    invoke-virtual {v2, v3, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v4

    .line 50
    invoke-static {p1, v4, v5}, Lcom/cloud/hisavana/sdk/N;->b(Lcom/cloud/hisavana/sdk/N;J)J

    .line 53
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 59
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/N;->m(Lcom/cloud/hisavana/sdk/N;)J

    .line 62
    move-result-wide v4

    .line 63
    const-string v2, "requestConfigTime"

    .line 65
    invoke-virtual {p1, v2, v4, v5}, Ll7/a;->q(Ljava/lang/String;J)V

    .line 68
    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;->getCode()Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 80
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 83
    move-result-object p1

    .line 84
    iget v4, p0, Lcom/cloud/hisavana/sdk/N$b;->c:I

    .line 86
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/N$b;->d:Ljava/lang/String;

    .line 88
    long-to-int v6, v0

    .line 89
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 91
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/N;->s(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v8, ""

    .line 98
    invoke-static/range {v4 .. v9}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->J(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCloudControlCacheInterval()Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 115
    int-to-long v4, v0

    .line 116
    const-wide/32 v6, 0x36ee80

    .line 119
    mul-long/2addr v4, v6

    .line 120
    invoke-static {v1, v4, v5}, Lcom/cloud/hisavana/sdk/N;->n(Lcom/cloud/hisavana/sdk/N;J)J

    .line 123
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 129
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/N;->u(Lcom/cloud/hisavana/sdk/N;)J

    .line 132
    move-result-wide v1

    .line 133
    const-string v4, "requestConfigInterval"

    .line 135
    invoke-virtual {v0, v4, v1, v2}, Ll7/a;->q(Ljava/lang/String;J)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 140
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->isShowRuStyle()Z

    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/N;->l(Lcom/cloud/hisavana/sdk/N;Z)Z

    .line 147
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 153
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/N;->x(Lcom/cloud/hisavana/sdk/N;)Z

    .line 156
    move-result v1

    .line 157
    const-string v2, "show_ru_style"

    .line 159
    invoke-virtual {v0, v2, v1}, Ll7/a;->o(Ljava/lang/String;Z)V

    .line 162
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 164
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/N;->y(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->isOmIdEnabled()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/l0;->c(Landroid/content/Context;Z)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 190
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->isOmIdEnabled()Z

    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/N;->c(Lcom/cloud/hisavana/sdk/N;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 201
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 207
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/N;->y(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/Boolean;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v1

    .line 215
    const-string v2, "is_om_id_enabled"

    .line 217
    invoke-virtual {v0, v2, v1}, Ll7/a;->o(Ljava/lang/String;Z)V

    .line 220
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalBlackBrands()Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    const-string v1, "ad_internal_black_brands"

    .line 226
    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalBlackBrands()Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 238
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v4, " ad internal black brands\uff1a"

    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalBlackBrands()Ljava/util/List;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalBlackBrands()Ljava/util/List;

    .line 277
    move-result-object v2

    .line 278
    const-string v3, ","

    .line 280
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    goto :goto_0

    .line 288
    :cond_2
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Ll7/a;->s(Ljava/lang/String;)V

    .line 295
    :goto_0
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->isInitPolyGammaEnable()Z

    .line 302
    move-result v1

    .line 303
    const-string v2, "polygamma_init_enable"

    .line 305
    invoke-virtual {v0, v2, v1}, Ll7/a;->o(Ljava/lang/String;Z)V

    .line 308
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalRequestEnable()Z

    .line 315
    move-result v1

    .line 316
    const-string v2, "default_is_open"

    .line 318
    invoke-virtual {v0, v2, v1}, Ll7/a;->o(Ljava/lang/String;Z)V

    .line 321
    sget-object v0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 323
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalRequestEnable()Z

    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/Z;->r(Z)V

    .line 330
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getShowDataSyncTimeInterval()Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getClickDataSyncTimeInterval()Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/l5;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 341
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getExtInfo()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 348
    move-result-object v1

    .line 349
    const-string v2, "cloudConfigExtInfo"

    .line 351
    invoke-virtual {v1, v2, v0}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 356
    invoke-static {v1, v0}, Lcom/cloud/hisavana/sdk/N;->q(Lcom/cloud/hisavana/sdk/N;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCustomConfigs()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->saveCustomConfigs(Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;)V

    .line 366
    :cond_3
    if-eqz p1, :cond_6

    .line 368
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCodeSeats()Ljava/util/List;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_6

    .line 374
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCodeSeats()Ljava/util/List;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_6

    .line 384
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCdnVersionAddressRequestTimeInterval()Ljava/lang/Integer;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v0

    .line 392
    if-lez v0, :cond_4

    .line 394
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCdnVersionAddressRequestTimeInterval()Ljava/lang/Integer;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v1

    .line 406
    const v2, 0xea60

    .line 409
    mul-int/2addr v1, v2

    .line 410
    int-to-long v1, v1

    .line 411
    const-string v3, "default_interval"

    .line 413
    invoke-virtual {v0, v3, v1, v2}, Ll7/a;->q(Ljava/lang/String;J)V

    .line 416
    :cond_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCodeSeats()Ljava/util/List;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/O;->f(Ljava/util/List;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 434
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 436
    new-instance v1, Lcom/cloud/hisavana/sdk/N$b$a;

    .line 438
    invoke-direct {v1, p0, p1, p2}, Lcom/cloud/hisavana/sdk/N$b$a;-><init>(Lcom/cloud/hisavana/sdk/N$b;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V

    .line 441
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 444
    goto :goto_1

    .line 445
    :cond_5
    iget v2, p0, Lcom/cloud/hisavana/sdk/N$b;->c:I

    .line 447
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/N$b;->d:Ljava/lang/String;

    .line 449
    long-to-int v4, v0

    .line 450
    const-string v6, "response is null or responseCode is wrong"

    .line 452
    const-string v7, ""

    .line 454
    const/4 v5, 0x1

    .line 455
    invoke-static/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->J(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_6
    :goto_1
    return-void
.end method
