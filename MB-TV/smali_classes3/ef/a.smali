.class public Lef/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;IILcom/hisavana/common/base/BaseNative;Le6/d;)Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    :try_start_0
    new-instance v8, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 7
    .line 8
    invoke-direct {v8}, Lcom/hisavana/common/bean/AdNativeInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v8, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v8, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v8, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setDescription(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getCtatext()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v8, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdCallToAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getHisavanaSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v8, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setHisavanaSource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    new-instance v2, Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/hisavana/common/bean/AdNativeInfo$Image;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getW()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setWidth(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getH()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setHeight(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setCached(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_0
    move-object v2, v0

    .line 136
    :goto_0
    invoke-virtual {v8, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setIcon(Lcom/hisavana/common/bean/AdNativeInfo$Image;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    new-instance v2, Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/hisavana/common/bean/AdNativeInfo$Image;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setUrl(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getW()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setWidth(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getH()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setHeight(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->setCached(Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {v8, v1}, Lcom/hisavana/common/bean/AdNativeInfo;->setImageList(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getRating()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v8, v1}, Lcom/hisavana/common/bean/AdNativeInfo;->setRating(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getBidPrice()D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    const-wide/16 v3, 0x0

    .line 223
    .line 224
    cmpl-double v3, v1, v3

    .line 225
    .line 226
    if-lez v3, :cond_2

    .line 227
    .line 228
    invoke-virtual {v8, v1, v2}, Lcom/hisavana/common/bean/AdNativeInfo;->setEcpmPrice(D)V

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdType(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, p2}, Lcom/hisavana/common/bean/AdNativeInfo;->setTtl(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->getAdSource()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdSource(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getMaterialStyle()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setMaterialStyle(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdCreateId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_3

    .line 256
    .line 257
    const-string p1, "0"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdCreateId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_1
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdCreateId(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isOfflineAd()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setOfflineAd(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getPullNewestLive()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setPullNewestLive(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setPackageName(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAppInfo()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAppInfo(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseAd;->isIconAd()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setIconAd(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getPullNewestLive()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setPullNewestLive(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDeepLinkUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setDeepLink(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Lcom/hisavana/common/base/BaseNative;->getTriggerId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setTriggerId(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isDefaultAd()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setInternalAd(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    :try_start_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getSourceSize()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setSourceSize(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdFormat()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setAdFormat(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    .line 351
    .line 352
    :catchall_1
    :try_start_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isUseRecommend()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setUseRecommend(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    .line 358
    .line 359
    :catchall_2
    :try_start_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getRecommendInfos()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setSspWebRecommendInfos(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 364
    .line 365
    .line 366
    :catchall_3
    :try_start_5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_4

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_4

    .line 381
    .line 382
    const/4 p1, 0x1

    .line 383
    goto :goto_2

    .line 384
    :cond_4
    const/4 p1, 0x0

    .line 385
    :goto_2
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setFromLocal(Z)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Lef/a$a;

    .line 389
    .line 390
    move-object v1, p1

    .line 391
    move-object v2, p0

    .line 392
    move-object v3, p3

    .line 393
    move-object v4, p3

    .line 394
    move-object v5, v8

    .line 395
    move-object v6, p4

    .line 396
    move-object v7, p0

    .line 397
    invoke-direct/range {v1 .. v7}, Lef/a$a;-><init>(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/bean/AdNativeInfo;Le6/d;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, p1}, Lcom/hisavana/common/bean/AdNativeInfo;->setNativeAdWrapper(Lcom/hisavana/common/bean/NativeAdWrapper;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 401
    .line 402
    .line 403
    return-object v8

    .line 404
    :goto_3
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    const-string p2, "PlatformUtil"

    .line 413
    .line 414
    invoke-virtual {p1, p2, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_5
    return-object v0
.end method
