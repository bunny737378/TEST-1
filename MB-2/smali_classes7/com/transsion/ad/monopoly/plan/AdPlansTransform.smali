.class public final Lcom/transsion/ad/monopoly/plan/AdPlansTransform;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/db/plan/MbAdDbPlans;
    .locals 42

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v2, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    const-string v0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_2
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    move-object v3, v0

    .line 25
    :goto_3
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    goto :goto_4

    .line 33
    :cond_3
    move-object v4, v0

    .line 34
    :goto_4
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getStartTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    goto :goto_5

    .line 42
    :cond_4
    move-object v5, v0

    .line 43
    :goto_5
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getEndTime()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_6

    .line 51
    :cond_5
    move-object v6, v0

    .line 52
    :goto_6
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtraConfig()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    goto :goto_7

    .line 60
    :cond_6
    move-object v7, v0

    .line 61
    :goto_7
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getDisplayTimes()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    goto :goto_8

    .line 69
    :cond_7
    move-object v8, v0

    .line 70
    :goto_8
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    goto :goto_9

    .line 78
    :cond_8
    move-object v9, v0

    .line 79
    :goto_9
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getShowDate()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v10, v1

    .line 86
    goto :goto_a

    .line 87
    :cond_9
    move-object v10, v0

    .line 88
    :goto_a
    if-eqz p1, :cond_a

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v11, v1

    .line 95
    goto :goto_b

    .line 96
    :cond_a
    move-object v11, v0

    .line 97
    :goto_b
    if-eqz p1, :cond_b

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v12, v1

    .line 104
    goto :goto_c

    .line 105
    :cond_b
    move-object v12, v0

    .line 106
    :goto_c
    if-eqz p1, :cond_c

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v13, v1

    .line 113
    goto :goto_d

    .line 114
    :cond_c
    move-object v13, v0

    .line 115
    :goto_d
    if-eqz p1, :cond_d

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBrand()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v14, v1

    .line 122
    goto :goto_e

    .line 123
    :cond_d
    move-object v14, v0

    .line 124
    :goto_e
    if-eqz p1, :cond_e

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getDenyBrand()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v15, v1

    .line 131
    goto :goto_f

    .line 132
    :cond_e
    move-object v15, v0

    .line 133
    :goto_f
    if-eqz p1, :cond_f

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getModel()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    goto :goto_10

    .line 142
    :cond_f
    move-object/from16 v16, v0

    .line 143
    .line 144
    :goto_10
    if-eqz p1, :cond_10

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getDenyModel()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    goto :goto_11

    .line 153
    :cond_10
    move-object/from16 v17, v0

    .line 154
    .line 155
    :goto_11
    if-eqz p1, :cond_11

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getCountry()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    goto :goto_12

    .line 164
    :cond_11
    move-object/from16 v18, v0

    .line 165
    .line 166
    :goto_12
    if-eqz p1, :cond_12

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getScenes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    goto :goto_13

    .line 175
    :cond_12
    move-object/from16 v19, v0

    .line 176
    .line 177
    :goto_13
    if-eqz p1, :cond_13

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v23, v1

    .line 184
    .line 185
    goto :goto_14

    .line 186
    :cond_13
    move-object/from16 v23, v0

    .line 187
    .line 188
    :goto_14
    if-eqz p1, :cond_14

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdSource()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    goto :goto_15

    .line 197
    :cond_14
    move-object/from16 v20, v0

    .line 198
    .line 199
    :goto_15
    if-eqz p1, :cond_15

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtAdSlot()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v21, v1

    .line 206
    .line 207
    goto :goto_16

    .line 208
    :cond_15
    move-object/from16 v21, v0

    .line 209
    .line 210
    :goto_16
    if-eqz p1, :cond_16

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getSort()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v24, v1

    .line 217
    .line 218
    goto :goto_17

    .line 219
    :cond_16
    move-object/from16 v24, v0

    .line 220
    .line 221
    :goto_17
    if-eqz p1, :cond_17

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_18

    .line 228
    :cond_17
    move-object v1, v0

    .line 229
    :goto_18
    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    if-eqz p1, :cond_18

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdShowLevel()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v25, v1

    .line 240
    .line 241
    goto :goto_19

    .line 242
    :cond_18
    move-object/from16 v25, v0

    .line 243
    .line 244
    :goto_19
    if-eqz p1, :cond_19

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getFilterClientVersion()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v26, v1

    .line 251
    .line 252
    goto :goto_1a

    .line 253
    :cond_19
    move-object/from16 v26, v0

    .line 254
    .line 255
    :goto_1a
    if-eqz p1, :cond_1a

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdPlanCreateTime()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v27, v1

    .line 262
    .line 263
    goto :goto_1b

    .line 264
    :cond_1a
    move-object/from16 v27, v0

    .line 265
    .line 266
    :goto_1b
    if-eqz p1, :cond_1b

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAppStarDesc()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v28, v1

    .line 273
    .line 274
    goto :goto_1c

    .line 275
    :cond_1b
    move-object/from16 v28, v0

    .line 276
    .line 277
    :goto_1c
    if-eqz p1, :cond_1c

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAppSizeDesc()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v29, v1

    .line 284
    .line 285
    goto :goto_1d

    .line 286
    :cond_1c
    move-object/from16 v29, v0

    .line 287
    .line 288
    :goto_1d
    if-eqz p1, :cond_1d

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getDispatchTimeStart()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v33, v1

    .line 295
    .line 296
    goto :goto_1e

    .line 297
    :cond_1d
    move-object/from16 v33, v0

    .line 298
    .line 299
    :goto_1e
    if-eqz p1, :cond_1e

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getDispatchTimeEnd()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v34, v1

    .line 306
    .line 307
    goto :goto_1f

    .line 308
    :cond_1e
    move-object/from16 v34, v0

    .line 309
    .line 310
    :goto_1f
    if-eqz p1, :cond_1f

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getCtxEnableExpr()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v30, v1

    .line 317
    .line 318
    goto :goto_20

    .line 319
    :cond_1f
    move-object/from16 v30, v0

    .line 320
    .line 321
    :goto_20
    if-eqz p1, :cond_20

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getCtxDisableExpr()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v31, v1

    .line 328
    .line 329
    goto :goto_21

    .line 330
    :cond_20
    move-object/from16 v31, v0

    .line 331
    .line 332
    :goto_21
    if-eqz p1, :cond_21

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getCtxAttributeConfig()Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_22

    .line 339
    :cond_21
    move-object v1, v0

    .line 340
    :goto_22
    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v32

    .line 344
    if-eqz p1, :cond_22

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_23

    .line 351
    :cond_22
    move-object v1, v0

    .line 352
    :goto_23
    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v35

    .line 356
    if-eqz p1, :cond_23

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object/from16 v36, v1

    .line 363
    .line 364
    goto :goto_24

    .line 365
    :cond_23
    move-object/from16 v36, v0

    .line 366
    .line 367
    :goto_24
    if-eqz p1, :cond_24

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getEcpmCent()Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v37, v1

    .line 374
    .line 375
    goto :goto_25

    .line 376
    :cond_24
    move-object/from16 v37, v0

    .line 377
    .line 378
    :goto_25
    const/4 v1, 0x0

    .line 379
    if-eqz p1, :cond_25

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->isValid()Z

    .line 382
    .line 383
    .line 384
    move-result v38

    .line 385
    goto :goto_26

    .line 386
    :cond_25
    move/from16 v38, v1

    .line 387
    .line 388
    :goto_26
    if-eqz p1, :cond_26

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getH5LinkPreload()Z

    .line 391
    .line 392
    .line 393
    move-result v39

    .line 394
    goto :goto_27

    .line 395
    :cond_26
    move/from16 v39, v1

    .line 396
    .line 397
    :goto_27
    if-eqz p1, :cond_27

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getH5LinkOpenByCct()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :cond_27
    move/from16 v40, v1

    .line 404
    .line 405
    if-eqz p1, :cond_28

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getCountryCode()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_28
    move-object/from16 v41, v0

    .line 412
    .line 413
    new-instance v0, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 414
    .line 415
    move-object v1, v0

    .line 416
    invoke-direct/range {v1 .. v41}, Lcom/transsion/ad/db/plan/MbAdDbPlans;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v0
.end method

.method public final b(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 43

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v36

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDisplayTimes()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getScenes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountry()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBrand()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyBrand()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getModel()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyModel()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getStartTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEndTime()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtraConfig()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdSource()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v33

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v34

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getSort()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdShowLevel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v25

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getFilterClientVersion()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanCreateTime()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppStarDesc()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v26

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppSizeDesc()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v27

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeStart()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v31

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeEnd()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v32

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxEnableExpr()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v28

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxDisableExpr()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v29

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxAttributeConfig()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-class v2, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v30, v0

    .line 142
    .line 143
    check-cast v30, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdMaterialList()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lcom/transsion/ad/monopoly/plan/AdPlansTransform$transformPlanDb2Bean$1$adPlans$1;

    .line 150
    .line 151
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform$transformPlanDb2Bean$1$adPlans$1;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v22, v0

    .line 163
    .line 164
    check-cast v22, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtImage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-class v2, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v35, v0

    .line 177
    .line 178
    check-cast v35, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v37

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEcpmCent()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v38

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->isValid()Z

    .line 189
    .line 190
    .line 191
    move-result v39

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getH5LinkPreload()Z

    .line 193
    .line 194
    .line 195
    move-result v40

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getH5LinkOpenByCct()Z

    .line 197
    .line 198
    .line 199
    move-result v41

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountryCode()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v42

    .line 204
    new-instance v0, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    invoke-direct/range {v2 .. v42}, Lcom/transsion/ad/monopoly/model/AdPlans;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_1

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_1
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 234
    .line 235
    return-object v1
.end method
