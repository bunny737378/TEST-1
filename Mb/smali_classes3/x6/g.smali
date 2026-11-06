.class public abstract Lx6/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/google/common/hash/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/common/hash/f;->b(I)Lcom/google/common/hash/d;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "murmur3_128(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lx6/g;->a:Lcom/google/common/hash/d;

    .line 13
    return-void
.end method

.method public static final a(Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;)Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    const-string v4, "ABTEST"

    .line 10
    if-eqz v3, :cond_10

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto/16 :goto_6

    .line 20
    :cond_0
    if-eqz p0, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getSubExps()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_f

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getWhiteList()Ljava/util/Map;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_0
    const-string v5, "ADSDK"

    .line 54
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    const-string v8, "ABChecker check, whiteResult = "

    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v4, v7}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    if-eqz v3, :cond_8

    .line 83
    invoke-virtual {p0}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getWhiteList()Ljava/util/Map;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Long;

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v3, 0x0

    .line 101
    :goto_1
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 107
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    const-string v8, "ABChecker check, whiteValue = "

    .line 115
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v4, v7}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getSubExps()Ljava/util/List;

    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v6

    .line 136
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/cloud/hisavana/abtestkit/bean/ABSubExpInfo;

    .line 148
    if-eqz v7, :cond_6

    .line 150
    invoke-virtual {v7}, Lcom/cloud/hisavana/abtestkit/bean/ABSubExpInfo;->getVarId()Ljava/lang/Long;

    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_7

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v7}, Lcom/cloud/hisavana/abtestkit/bean/ABSubExpInfo;->getVarId()Ljava/lang/Long;

    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 167
    sget-object v0, Lcom/cloud/hisavana/abtestkit/bean/ABVariant;->Companion:Lcom/cloud/hisavana/abtestkit/bean/ABVariant$Companion;

    .line 169
    invoke-virtual {p0}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getLayerId()Ljava/lang/Long;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0, v7}, Lcom/cloud/hisavana/abtestkit/bean/ABVariant$Companion;->initFromSubExpInfo(Ljava/lang/Long;Lcom/cloud/hisavana/abtestkit/bean/ABSubExpInfo;)Lcom/cloud/hisavana/abtestkit/bean/ABVariant;

    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Open;

    .line 179
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Open;-><init>(Lcom/cloud/hisavana/abtestkit/bean/ABVariant;)V

    .line 182
    return-object v0

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getProjectId()Ljava/lang/Long;

    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_e

    .line 189
    invoke-virtual {p0}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getLayerId()Ljava/lang/Long;

    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_9

    .line 195
    goto/16 :goto_4

    .line 197
    :cond_9
    :try_start_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 199
    const-string v3, "%s_%s_%s"

    .line 201
    invoke-virtual {p0}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getProjectId()Ljava/lang/Long;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {p0}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getLayerId()Ljava/lang/Long;

    .line 208
    move-result-object v7

    .line 209
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    new-array v9, v2, [Ljava/lang/Object;

    .line 215
    aput-object v6, v9, v1

    .line 217
    const/4 v1, 0x1

    .line 218
    aput-object v7, v9, v1

    .line 220
    aput-object v8, v9, v0

    .line 222
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    const-string v1, "format(...)"

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    sget-object v1, Lx6/g;->a:Lcom/google/common/hash/d;

    .line 237
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 239
    invoke-interface {v1, v0, v3}, Lcom/google/common/hash/d;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/google/common/hash/HashCode;->asLong()J

    .line 246
    move-result-wide v6

    .line 247
    const-wide/16 v8, 0x3e8

    .line 249
    invoke-static {v6, v7, v8, v9}, Lx6/f;->a(JJ)J

    .line 252
    move-result-wide v6

    .line 253
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 259
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    const-string v3, "ABChecker check, hashStr = "

    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, " and hashVal = "

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v4, v0}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_a
    invoke-virtual {p0}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getSubExps()Ljava/util/List;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v0

    .line 296
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/cloud/hisavana/abtestkit/bean/ABSubExpInfo;

    .line 308
    if-eqz v1, :cond_b

    .line 310
    invoke-virtual {v1}, Lcom/cloud/hisavana/abtestkit/bean/ABSubExpInfo;->getBuckets()Ljava/util/List;

    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_b

    .line 316
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 322
    goto :goto_3

    .line 323
    :cond_c
    invoke-virtual {v1}, Lcom/cloud/hisavana/abtestkit/bean/ABSubExpInfo;->getBuckets()Ljava/util/List;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 337
    sget-object v0, Lcom/cloud/hisavana/abtestkit/bean/ABVariant;->Companion:Lcom/cloud/hisavana/abtestkit/bean/ABVariant$Companion;

    .line 339
    invoke-virtual {p0}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getLayerId()Ljava/lang/Long;

    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {v0, p0, v1}, Lcom/cloud/hisavana/abtestkit/bean/ABVariant$Companion;->initFromSubExpInfo(Ljava/lang/Long;Lcom/cloud/hisavana/abtestkit/bean/ABSubExpInfo;)Lcom/cloud/hisavana/abtestkit/bean/ABVariant;

    .line 346
    move-result-object p0

    .line 347
    new-instance v0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Open;

    .line 349
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Open;-><init>(Lcom/cloud/hisavana/abtestkit/bean/ABVariant;)V

    .line 352
    return-object v0

    .line 353
    :cond_d
    new-instance p0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;

    .line 355
    const/4 v0, 0x6

    .line 356
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;-><init>(I)V

    .line 359
    return-object p0

    .line 360
    :catch_0
    move-exception p0

    .line 361
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    const-string v2, "ABChecker check fail, hashStr =  and reason = "

    .line 369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {v0, v4, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance p0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;

    .line 388
    const/4 v0, 0x5

    .line 389
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;-><init>(I)V

    .line 392
    return-object p0

    .line 393
    :cond_e
    :goto_4
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 396
    move-result-object p0

    .line 397
    const-string v0, "ABChecker check fail, projectId is null or layerId is null"

    .line 399
    invoke-virtual {p0, v4, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance p0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;

    .line 404
    const/4 v0, 0x4

    .line 405
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;-><init>(I)V

    .line 408
    return-object p0

    .line 409
    :cond_f
    :goto_5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 412
    move-result-object p0

    .line 413
    const-string v0, "ABChecker check fail, abLayerInfo is null or subExps is empty"

    .line 415
    invoke-virtual {p0, v4, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance p0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;

    .line 420
    invoke-direct {p0, v2}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;-><init>(I)V

    .line 423
    return-object p0

    .line 424
    :cond_10
    :goto_6
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 427
    move-result-object p0

    .line 428
    const-string v1, "ABChecker check fail, gaid is empty"

    .line 430
    invoke-virtual {p0, v4, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance p0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;

    .line 435
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState$Closed;-><init>(I)V

    .line 438
    return-object p0
.end method
