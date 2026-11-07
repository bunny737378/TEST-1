.class Lui/m$b;
.super Landroidx/room/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/m;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lui/m;


# direct methods
.method constructor <init>(Lui/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/m$b;->a:Lui/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lz3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lui/m$b;->d(Lz3/e;Lcom/transsion/ad/db/plan/MbAdDbPlans;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `mb_ad_db_plans` SET `id` = ?,`version` = ?,`name` = ?,`startTime` = ?,`endTime` = ?,`extraConfig` = ?,`displayTimes` = ?,`showedTimes` = ?,`showDate` = ?,`advertiserName` = ?,`advertiserAvatar` = ?,`advertiserAvatarPath` = ?,`brand` = ?,`denyBrand` = ?,`model` = ?,`denyModel` = ?,`country` = ?,`scenes` = ?,`adSource` = ?,`extAdSlot` = ?,`adMaterialList` = ?,`adPlanUpdateTime` = ?,`sort` = ?,`adShowLevel` = ?,`filterClientVersion` = ?,`adPlanCreateTime` = ?,`appStarDesc` = ?,`appSizeDesc` = ?,`ctxEnableExpr` = ?,`ctxDisableExpr` = ?,`ctxAttributeConfig` = ?,`dispatchTimeStart` = ?,`dispatchTimeEnd` = ?,`extImage` = ?,`bidEcpmCent` = ?,`ecpmCent` = ?,`isValid` = ?,`h5LinkPreload` = ?,`h5LinkOpenByCct` = ?,`countryCode` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d(Lz3/e;Lcom/transsion/ad/db/plan/MbAdDbPlans;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getStartTime()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getStartTime()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEndTime()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEndTime()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtraConfig()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x6

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtraConfig()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDisplayTimes()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x7

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDisplayTimes()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v2, v0

    .line 129
    invoke-interface {p1, v1, v2, v3}, Lz3/e;->c(IJ)V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    invoke-interface {p1, v1, v2, v3}, Lz3/e;->c(IJ)V

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0x9

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_9
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v1, 0xb

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_a
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v1, 0xc

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_b
    iget-object v0, p0, Lui/m$b;->a:Lui/m;

    .line 233
    .line 234
    invoke-static {v0}, Lui/m;->u(Lui/m;)Lui/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBrand()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lui/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0xd

    .line 247
    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_c
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_c
    iget-object v0, p0, Lui/m$b;->a:Lui/m;

    .line 258
    .line 259
    invoke-static {v0}, Lui/m;->u(Lui/m;)Lui/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyBrand()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lui/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v1, 0xe

    .line 272
    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_d
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_d
    iget-object v0, p0, Lui/m$b;->a:Lui/m;

    .line 283
    .line 284
    invoke-static {v0}, Lui/m;->u(Lui/m;)Lui/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getModel()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lui/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0xf

    .line 297
    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_e
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_e
    iget-object v0, p0, Lui/m$b;->a:Lui/m;

    .line 308
    .line 309
    invoke-static {v0}, Lui/m;->u(Lui/m;)Lui/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyModel()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lui/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v1, 0x10

    .line 322
    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_f
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_f
    iget-object v0, p0, Lui/m$b;->a:Lui/m;

    .line 333
    .line 334
    invoke-static {v0}, Lui/m;->u(Lui/m;)Lui/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountry()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lui/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/16 v1, 0x11

    .line 347
    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_10
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_10
    iget-object v0, p0, Lui/m$b;->a:Lui/m;

    .line 358
    .line 359
    invoke-static {v0}, Lui/m;->u(Lui/m;)Lui/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getScenes()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lui/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/16 v1, 0x12

    .line 372
    .line 373
    if-nez v0, :cond_11

    .line 374
    .line 375
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_11
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_11
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdSource()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/16 v1, 0x13

    .line 387
    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_12
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdSource()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_12
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/16 v1, 0x14

    .line 406
    .line 407
    if-nez v0, :cond_13

    .line 408
    .line 409
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_13
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_13
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdMaterialList()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v1, 0x15

    .line 425
    .line 426
    if-nez v0, :cond_14

    .line 427
    .line 428
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_14

    .line 432
    :cond_14
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdMaterialList()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_14
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/16 v1, 0x16

    .line 444
    .line 445
    if-nez v0, :cond_15

    .line 446
    .line 447
    invoke-interface {p1, v1}, Lz3/e;->g(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_15

    .line 451
    :cond_15
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {p1, v1, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_15
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getSort()Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_16

    .line 463
    .line 464
    const/16 v0, 0x17

    .line 465
    .line 466
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_16

    .line 470
    :cond_16
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getSort()Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    int-to-long v0, v0

    .line 479
    const/16 v2, 0x17

    .line 480
    .line 481
    invoke-interface {p1, v2, v0, v1}, Lz3/e;->c(IJ)V

    .line 482
    .line 483
    .line 484
    :goto_16
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdShowLevel()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_17

    .line 489
    .line 490
    const/16 v0, 0x18

    .line 491
    .line 492
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_17

    .line 496
    :cond_17
    const/16 v0, 0x18

    .line 497
    .line 498
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdShowLevel()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {p1, v0, v1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_17
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getFilterClientVersion()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_18

    .line 510
    .line 511
    const/16 v0, 0x19

    .line 512
    .line 513
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_18

    .line 517
    :cond_18
    const/16 v0, 0x19

    .line 518
    .line 519
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getFilterClientVersion()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {p1, v0, v1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_18
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanCreateTime()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_19

    .line 531
    .line 532
    const/16 v0, 0x1a

    .line 533
    .line 534
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_19

    .line 538
    :cond_19
    const/16 v0, 0x1a

    .line 539
    .line 540
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanCreateTime()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {p1, v0, v1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_19
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppStarDesc()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v0, :cond_1a

    .line 552
    .line 553
    const/16 v0, 0x1b

    .line 554
    .line 555
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_1a

    .line 559
    :cond_1a
    const/16 v0, 0x1b

    .line 560
    .line 561
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppStarDesc()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {p1, v0, v1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_1a
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppSizeDesc()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-nez v0, :cond_1b

    .line 573
    .line 574
    const/16 v0, 0x1c

    .line 575
    .line 576
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_1b

    .line 580
    :cond_1b
    const/16 v0, 0x1c

    .line 581
    .line 582
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppSizeDesc()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {p1, v0, v1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_1b
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxEnableExpr()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_1c

    .line 594
    .line 595
    const/16 v0, 0x1d

    .line 596
    .line 597
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :cond_1c
    const/16 v0, 0x1d

    .line 602
    .line 603
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxEnableExpr()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {p1, v0, v1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_1c
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxDisableExpr()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-nez v0, :cond_1d

    .line 615
    .line 616
    const/16 v0, 0x1e

    .line 617
    .line 618
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_1d

    .line 622
    :cond_1d
    const/16 v0, 0x1e

    .line 623
    .line 624
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxDisableExpr()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {p1, v0, v1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_1d
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxAttributeConfig()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-nez v0, :cond_1e

    .line 636
    .line 637
    const/16 v0, 0x1f

    .line 638
    .line 639
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_1e

    .line 643
    :cond_1e
    const/16 v0, 0x1f

    .line 644
    .line 645
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxAttributeConfig()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {p1, v0, v1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_1e
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeStart()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-nez v0, :cond_1f

    .line 657
    .line 658
    const/16 v0, 0x20

    .line 659
    .line 660
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_1f

    .line 664
    :cond_1f
    const/16 v0, 0x20

    .line 665
    .line 666
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeStart()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {p1, v0, v1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_1f
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeEnd()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_20

    .line 678
    .line 679
    const/16 v0, 0x21

    .line 680
    .line 681
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_20

    .line 685
    :cond_20
    const/16 v0, 0x21

    .line 686
    .line 687
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeEnd()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {p1, v0, v1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_20
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtImage()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_21

    .line 699
    .line 700
    const/16 v0, 0x22

    .line 701
    .line 702
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_21

    .line 706
    :cond_21
    const/16 v0, 0x22

    .line 707
    .line 708
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtImage()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {p1, v0, v1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :goto_21
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-nez v0, :cond_22

    .line 720
    .line 721
    const/16 v0, 0x23

    .line 722
    .line 723
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_22

    .line 727
    :cond_22
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    const/16 v2, 0x23

    .line 736
    .line 737
    invoke-interface {p1, v2, v0, v1}, Lz3/e;->a(ID)V

    .line 738
    .line 739
    .line 740
    :goto_22
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEcpmCent()Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-nez v0, :cond_23

    .line 745
    .line 746
    const/16 v0, 0x24

    .line 747
    .line 748
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_23

    .line 752
    :cond_23
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEcpmCent()Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    const/16 v2, 0x24

    .line 761
    .line 762
    invoke-interface {p1, v2, v0, v1}, Lz3/e;->c(IJ)V

    .line 763
    .line 764
    .line 765
    :goto_23
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->isValid()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/16 v1, 0x25

    .line 770
    .line 771
    int-to-long v2, v0

    .line 772
    invoke-interface {p1, v1, v2, v3}, Lz3/e;->c(IJ)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getH5LinkPreload()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    const/16 v1, 0x26

    .line 780
    .line 781
    int-to-long v2, v0

    .line 782
    invoke-interface {p1, v1, v2, v3}, Lz3/e;->c(IJ)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getH5LinkOpenByCct()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/16 v1, 0x27

    .line 790
    .line 791
    int-to-long v2, v0

    .line 792
    invoke-interface {p1, v1, v2, v3}, Lz3/e;->c(IJ)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountryCode()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-nez v0, :cond_24

    .line 800
    .line 801
    const/16 v0, 0x28

    .line 802
    .line 803
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 804
    .line 805
    .line 806
    goto :goto_24

    .line 807
    :cond_24
    const/16 v0, 0x28

    .line 808
    .line 809
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountryCode()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-interface {p1, v0, v1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :goto_24
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-nez v0, :cond_25

    .line 821
    .line 822
    const/16 p2, 0x29

    .line 823
    .line 824
    invoke-interface {p1, p2}, Lz3/e;->g(I)V

    .line 825
    .line 826
    .line 827
    goto :goto_25

    .line 828
    :cond_25
    const/16 v0, 0x29

    .line 829
    .line 830
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    invoke-interface {p1, v0, p2}, Lz3/e;->j(ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :goto_25
    return-void
.end method
