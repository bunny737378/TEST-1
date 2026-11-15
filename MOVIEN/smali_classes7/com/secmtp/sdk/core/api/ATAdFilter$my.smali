.class final Lcom/secmtp/sdk/core/api/ATAdFilter$my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATAdFilter$mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATAdFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "my"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/nnu;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nn/nnu;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/secmtp/sdk/core/api/AdError;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "secmtp_ad_filter"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "e_cpm"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    if-eqz p2, :cond_c

    .line 14
    .line 15
    instance-of v2, p1, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    check-cast p1, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getScurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    sget-object v3, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    sget-object v3, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 48
    mul-double/2addr v2, v4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    :goto_0
    const-string v4, "filter price coefficient:"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmpl-double v6, v2, v4

    .line 69
    .line 70
    if-eqz v6, :cond_b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 74
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    const-string v7, "filter price getLessPrice:"

    .line 77
    .line 78
    const-string v8, "filter price getMorePrice:"

    .line 79
    .line 80
    const-string v9, "filter price getPrice:"

    .line 81
    .line 82
    const-string v10, "Filter by bid price."

    .line 83
    .line 84
    const-string v11, ""

    .line 85
    .line 86
    const-string v12, "2033"

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 107
    move-result-wide v5

    .line 108
    mul-double/2addr v5, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 131
    move-result-wide v5

    .line 132
    mul-double/2addr v5, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm()D

    .line 151
    move-result-wide v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 169
    move-result-wide v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 177
    move-result-wide v6

    .line 178
    .line 179
    cmpl-double v4, v4, v6

    .line 180
    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm()D

    .line 185
    move-result-wide v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 193
    move-result-wide v6

    .line 194
    mul-double/2addr v6, v2

    .line 195
    .line 196
    cmpl-double v0, v4, v6

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 206
    move-result-wide v4

    .line 207
    mul-double/2addr v4, v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm(D)V

    .line 211
    .line 212
    new-instance p1, Landroid/util/Pair;

    .line 213
    .line 214
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v11, v10}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    return-object p1

    .line 223
    .line 224
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 225
    .line 226
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    return-object p1

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 238
    move-result-wide v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 246
    move-result-wide v6

    .line 247
    .line 248
    cmpl-double v4, v4, v6

    .line 249
    .line 250
    if-lez v4, :cond_5

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm()D

    .line 254
    move-result-wide v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 262
    move-result-wide v6

    .line 263
    mul-double/2addr v6, v2

    .line 264
    .line 265
    cmpl-double v0, v4, v6

    .line 266
    .line 267
    if-ltz v0, :cond_4

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm()D

    .line 271
    move-result-wide v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 279
    move-result-wide v6

    .line 280
    mul-double/2addr v6, v2

    .line 281
    .line 282
    cmpg-double v0, v4, v6

    .line 283
    .line 284
    if-gtz v0, :cond_4

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 292
    move-result-wide v4

    .line 293
    mul-double/2addr v4, v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm(D)V

    .line 297
    .line 298
    new-instance p1, Landroid/util/Pair;

    .line 299
    .line 300
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v11, v10}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    return-object p1

    .line 309
    .line 310
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 311
    .line 312
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    return-object p1

    .line 317
    .line 318
    .line 319
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/vm;->yu()Z

    .line 324
    move-result p2

    .line 325
    .line 326
    if-eqz p2, :cond_6

    .line 327
    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "filter price min and max is exception:"

    .line 331
    .line 332
    .line 333
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, ":"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 362
    .line 363
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    return-object p1

    .line 368
    .line 369
    .line 370
    :cond_7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    if-eqz v6, :cond_9

    .line 374
    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 386
    move-result-wide v5

    .line 387
    mul-double/2addr v5, v2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm()D

    .line 406
    move-result-wide v5

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm()D

    .line 420
    move-result-wide v4

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 428
    move-result-wide v6

    .line 429
    mul-double/2addr v6, v2

    .line 430
    .line 431
    cmpl-double v0, v4, v6

    .line 432
    .line 433
    if-ltz v0, :cond_8

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 441
    move-result-wide v4

    .line 442
    mul-double/2addr v4, v2

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm(D)V

    .line 446
    .line 447
    new-instance p1, Landroid/util/Pair;

    .line 448
    .line 449
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    invoke-static {v12, v11, v10}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    return-object p1

    .line 458
    .line 459
    :cond_8
    new-instance p1, Landroid/util/Pair;

    .line 460
    .line 461
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    return-object p1

    .line 466
    .line 467
    .line 468
    :cond_9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    if-eqz v6, :cond_c

    .line 472
    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 480
    move-result-object v7

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 484
    move-result-wide v7

    .line 485
    mul-double/2addr v7, v2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v6

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v6}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    new-instance v6, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm()D

    .line 504
    move-result-wide v7

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v6

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v6}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm()D

    .line 518
    move-result-wide v6

    .line 519
    .line 520
    cmpl-double v0, v6, v4

    .line 521
    .line 522
    if-lez v0, :cond_a

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm()D

    .line 526
    move-result-wide v4

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 534
    move-result-wide v6

    .line 535
    mul-double/2addr v6, v2

    .line 536
    .line 537
    cmpg-double v0, v4, v6

    .line 538
    .line 539
    if-gtz v0, :cond_a

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 547
    move-result-wide v4

    .line 548
    mul-double/2addr v4, v2

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nn/nnu;->mm(D)V

    .line 552
    .line 553
    new-instance p1, Landroid/util/Pair;

    .line 554
    .line 555
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    invoke-static {v12, v11, v10}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    return-object p1

    .line 564
    .line 565
    :cond_a
    new-instance p1, Landroid/util/Pair;

    .line 566
    .line 567
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    return-object p1

    .line 572
    .line 573
    .line 574
    :cond_b
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 575
    move-result-object p1

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->yu()Z

    .line 579
    move-result p1

    .line 580
    .line 581
    if-eqz p1, :cond_c

    .line 582
    .line 583
    const-string p1, "filter price coefficient is exception:"

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 587
    move-result-object p2

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object p1

    .line 592
    .line 593
    .line 594
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 595
    goto :goto_2

    .line 596
    .line 597
    .line 598
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 599
    .line 600
    :cond_c
    :goto_2
    new-instance p1, Landroid/util/Pair;

    .line 601
    .line 602
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    return-object p1
.end method
