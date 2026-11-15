.class public final Lcom/kwai/network/a/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/e8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/e8<",
        "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/g5;

.field public final synthetic b:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/g5;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    iput-object p2, p0, Lcom/kwai/network/a/e5;->b:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "tryPreloadVideo url = "

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->riaidBase64Str:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v6, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v3, v6

    .line 30
    :goto_2
    xor-int/2addr v3, v6

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const-string v7, "load success"

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    const-string v7, "riaid is not valid\uff0cempty"

    .line 38
    .line 39
    :goto_3
    iget-wide v8, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    iget-object v9, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 46
    .line 47
    iget-object v9, v9, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v10, Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    const-string v11, "success"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v12, "has_riaid"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-class v12, Lcom/kwai/network/a/e0;

    .line 65
    .line 66
    .line 67
    invoke-static {v12}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    check-cast v12, Lcom/kwai/network/a/e0;

    .line 71
    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v12}, Lcom/kwai/network/a/e0;->a()Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v12, 0x0

    .line 79
    .line 80
    :goto_4
    const-string v13, "original_host"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v12, "msg"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v7, "track_id"

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    :cond_5
    const-string v9, "creative_id"

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v13

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    :cond_6
    sget-object v8, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 112
    move-object v13, v8

    .line 113
    .line 114
    check-cast v13, Lcom/kwai/network/a/ja;

    .line 115
    .line 116
    const-string v14, "alliance_request_finish"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v14, v10}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    move-object v3, v8

    .line 123
    .line 124
    check-cast v3, Lcom/kwai/network/a/ja;

    .line 125
    .line 126
    const-string v13, "alliance_riaid_empty"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v13, v10}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    :cond_7
    sget-object v3, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 132
    .line 133
    iget-object v10, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 134
    .line 135
    iget-object v10, v10, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v13, "reward request success"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v10, v13}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v10, Lcom/kwai/network/a/i5;

    .line 143
    .line 144
    const-string v13, "response"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v13, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 150
    .line 151
    iget-object v13, v13, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 152
    .line 153
    iget-object v14, v1, Lcom/kwai/network/a/e5;->b:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v0, v13, v14}, Lcom/kwai/network/a/i5;-><init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;)V

    .line 157
    .line 158
    iget-object v13, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 159
    .line 160
    new-instance v14, Lcom/kwai/network/a/o4;

    .line 161
    .line 162
    .line 163
    invoke-direct {v14, v10}, Lcom/kwai/network/a/o4;-><init>(Lcom/kwai/network/a/i5;)V

    .line 164
    .line 165
    iget-object v15, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 166
    .line 167
    iget-object v15, v15, Lcom/kwai/network/a/g5;->d:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    iget-object v5, v14, Lcom/kwai/network/a/o4;->c:Lcom/kwai/network/a/i5;

    .line 174
    .line 175
    iget-object v5, v5, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v5, v14}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    iput-object v14, v13, Lcom/kwai/network/a/g5;->a:Lcom/kwai/network/a/o4;

    .line 183
    .line 184
    iget-object v5, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/kwai/network/a/g5;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-wide v13, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 189
    .line 190
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->videoInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->cdn:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;->url:Ljava/lang/String;

    .line 203
    move-object v15, v0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/4 v15, 0x0

    .line 206
    .line 207
    :goto_5
    const-string v6, "alliance_preload_video_status"

    .line 208
    .line 209
    const-string v4, "url"

    .line 210
    .line 211
    if-eqz v15, :cond_d

    .line 212
    .line 213
    .line 214
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 215
    move-result v16

    .line 216
    .line 217
    if-nez v16, :cond_9

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v0}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    const-class v0, Lcom/kwai/network/a/c0;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Lcom/kwai/network/a/c0;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    const-wide/16 v1, 0x0

    .line 256
    .line 257
    .line 258
    :try_start_1
    invoke-interface {v0, v3, v15, v1, v2}, Lcom/kwai/network/a/c0;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 259
    goto :goto_6

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_9

    .line 262
    :catch_1
    move-exception v0

    .line 263
    .line 264
    move-object/from16 v17, v2

    .line 265
    goto :goto_9

    .line 266
    .line 267
    :cond_a
    move-object/from16 v17, v2

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    new-instance v1, Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const/4 v0, 0x0

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    const/4 v2, 0x1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const/4 v2, 0x0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    :goto_7
    check-cast v8, Lcom/kwai/network/a/ja;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v6, v1}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    .line 311
    :goto_8
    move-object/from16 v1, p0

    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :goto_9
    sget-object v1, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    move-object/from16 v3, v17

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5, v2, v0}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    const-string v3, "error: "

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    new-instance v2, Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    :goto_a
    const/4 v1, 0x1

    .line 382
    goto :goto_c

    .line 383
    :cond_c
    const/4 v1, 0x0

    .line 384
    goto :goto_d

    .line 385
    .line 386
    :cond_d
    :goto_b
    const-string v0, "video preload url is null or empty"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5, v0}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    new-instance v2, Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    const-string v0, "url is Empty"

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-eqz v1, :cond_c

    .line 416
    goto :goto_a

    .line 417
    .line 418
    .line 419
    :goto_c
    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    goto :goto_e

    .line 421
    .line 422
    .line 423
    :goto_d
    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    :goto_e
    sget-object v0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 429
    .line 430
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 434
    goto :goto_8

    .line 435
    .line 436
    :goto_f
    iget-object v0, v1, Lcom/kwai/network/a/e5;->a:Lcom/kwai/network/a/g5;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Lcom/kwai/network/a/i5;->a()Lcom/kwai/network/a/e3;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    const/4 v3, 0x1

    .line 445
    .line 446
    sput-boolean v3, Lcom/kwai/network/a/en;->b:Z

    .line 447
    .line 448
    if-eqz v2, :cond_e

    .line 449
    .line 450
    iget-object v0, v0, Lcom/kwai/network/a/g5;->c:Lcom/kwai/network/a/en;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/e3;)V

    .line 454
    :cond_e
    return-void
.end method
