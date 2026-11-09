.class public final Lcom/transsion/home/bean/OperateItem$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/bean/OperateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/home/bean/OperateItem;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v1, Lcom/transsion/home/bean/BannerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    move-object v11, v1

    .line 94
    check-cast v11, Lcom/transsion/home/bean/BannerBean;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v13, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_4
    if-eq v14, v1, :cond_5

    .line 115
    .line 116
    sget-object v15, Lcom/transsion/home/bean/FilterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    goto :goto_7

    .line 136
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v14, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_6
    if-eq v15, v1, :cond_7

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    goto :goto_9

    .line 166
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_8
    if-eq v15, v1, :cond_9

    .line 177
    .line 178
    sget-object v12, Lcom/transsion/home/bean/BffVerticalStyleSubject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    move-object v1, v2

    .line 191
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    sget-object v2, Lcom/transsion/home/bean/BffVerticalStyleSubject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_a
    move-object v15, v2

    .line 206
    check-cast v15, Lcom/transsion/home/bean/BffVerticalStyleSubject;

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_b

    .line 216
    :cond_b
    sget-object v2, Lcom/transsion/home/bean/CustomData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_b
    move-object/from16 v18, v2

    .line 223
    .line 224
    check-cast v18, Lcom/transsion/home/bean/CustomData;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    check-cast v19, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_c

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_c

    .line 242
    :cond_c
    sget-object v2, Lcom/transsion/home/bean/SingleImagePage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_c
    move-object/from16 v20, v2

    .line 249
    .line 250
    check-cast v20, Lcom/transsion/home/bean/SingleImagePage;

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_d

    .line 260
    :cond_d
    sget-object v2, Lcom/transsion/home/bean/RankingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_d
    move-object/from16 v21, v2

    .line 267
    .line 268
    check-cast v21, Lcom/transsion/home/bean/RankingData;

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    goto :goto_e

    .line 278
    :cond_e
    sget-object v2, Lcom/transsion/home/bean/RankingListData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_e
    move-object/from16 v22, v2

    .line 285
    .line 286
    check-cast v22, Lcom/transsion/home/bean/RankingListData;

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_f

    .line 293
    .line 294
    move-object/from16 v23, v15

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    new-instance v12, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v23, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    :goto_f
    if-eq v15, v2, :cond_10

    .line 312
    .line 313
    move/from16 v24, v2

    .line 314
    .line 315
    sget-object v2, Lcom/transsion/home/bean/LiveListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    move/from16 v2, v24

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_10
    move-object/from16 v24, v12

    .line 330
    .line 331
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    new-instance v12, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    :goto_11
    if-eq v15, v2, :cond_12

    .line 351
    .line 352
    move/from16 v25, v2

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v15, v15, 0x1

    .line 362
    .line 363
    move/from16 v2, v25

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_12
    move-object/from16 v25, v12

    .line 367
    .line 368
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_13

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    new-instance v12, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    :goto_13
    if-eq v15, v2, :cond_14

    .line 388
    .line 389
    move/from16 v26, v2

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v15, v15, 0x1

    .line 399
    .line 400
    move/from16 v2, v26

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_14
    move-object/from16 v26, v12

    .line 404
    .line 405
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_15

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    goto :goto_16

    .line 414
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    new-instance v12, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    :goto_15
    if-eq v15, v2, :cond_16

    .line 425
    .line 426
    move/from16 v27, v2

    .line 427
    .line 428
    sget-object v2, Lcom/transsion/home/bean/BffCommonOpData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v15, v15, 0x1

    .line 438
    .line 439
    move/from16 v2, v27

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_16
    move-object/from16 v27, v12

    .line 443
    .line 444
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v28, v2

    .line 449
    .line 450
    check-cast v28, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const-class v12, Lcom/transsion/home/bean/OperateItem;

    .line 457
    .line 458
    if-nez v2, :cond_17

    .line 459
    .line 460
    move-object/from16 v29, v1

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    goto :goto_18

    .line 464
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    new-instance v15, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v29, v1

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_17
    if-eq v1, v2, :cond_18

    .line 477
    .line 478
    move/from16 v30, v2

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    move/from16 v2, v30

    .line 494
    .line 495
    goto :goto_17

    .line 496
    :cond_18
    move-object v1, v15

    .line 497
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_19

    .line 502
    .line 503
    move-object/from16 v31, v1

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    goto :goto_1a

    .line 507
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    new-instance v15, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v31, v1

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    :goto_19
    if-eq v1, v2, :cond_1a

    .line 520
    .line 521
    move/from16 v17, v2

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    move/from16 v2, v17

    .line 537
    .line 538
    goto :goto_19

    .line 539
    :cond_1a
    move-object v1, v15

    .line 540
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v32

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object/from16 v33, v2

    .line 549
    .line 550
    check-cast v33, Lcom/transsion/memberapi/MemberRemindData;

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v39

    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v40

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_1b

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    goto :goto_1b

    .line 568
    :cond_1b
    sget-object v2, Lcom/transsion/home/bean/OperateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_1b
    move-object/from16 v41, v2

    .line 575
    .line 576
    check-cast v41, Lcom/transsion/home/bean/OperateItem;

    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_1c

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    goto :goto_1c

    .line 586
    :cond_1c
    sget-object v2, Lcom/transsion/home/tv/bean/TvChannelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_1c
    move-object/from16 v35, v2

    .line 593
    .line 594
    check-cast v35, Lcom/transsion/home/tv/bean/TvChannelItem;

    .line 595
    .line 596
    new-instance v0, Lcom/transsion/home/bean/OperateItem;

    .line 597
    .line 598
    move-object v2, v0

    .line 599
    const/16 v30, 0x0

    .line 600
    .line 601
    const/16 v34, 0x0

    .line 602
    .line 603
    const/high16 v36, -0x78000000

    .line 604
    .line 605
    const/16 v37, 0x0

    .line 606
    .line 607
    const/16 v38, 0x0

    .line 608
    .line 609
    move-object v12, v13

    .line 610
    move-object v13, v14

    .line 611
    move-object/from16 v14, v29

    .line 612
    .line 613
    move-object/from16 v15, v23

    .line 614
    .line 615
    move-object/from16 v16, v18

    .line 616
    .line 617
    move-object/from16 v17, v19

    .line 618
    .line 619
    move-object/from16 v18, v20

    .line 620
    .line 621
    move-object/from16 v19, v21

    .line 622
    .line 623
    move-object/from16 v20, v22

    .line 624
    .line 625
    move-object/from16 v21, v24

    .line 626
    .line 627
    move-object/from16 v22, v25

    .line 628
    .line 629
    move-object/from16 v23, v26

    .line 630
    .line 631
    move-object/from16 v24, v27

    .line 632
    .line 633
    move-object/from16 v25, v28

    .line 634
    .line 635
    move-object/from16 v26, v31

    .line 636
    .line 637
    move-object/from16 v27, v1

    .line 638
    .line 639
    move-object/from16 v28, v32

    .line 640
    .line 641
    move-object/from16 v29, v33

    .line 642
    .line 643
    move-object/from16 v31, v39

    .line 644
    .line 645
    move-object/from16 v32, v40

    .line 646
    .line 647
    move-object/from16 v33, v41

    .line 648
    .line 649
    invoke-direct/range {v2 .. v38}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    .line 651
    .line 652
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/home/bean/OperateItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/home/bean/OperateItem;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/OperateItem$b;->a(Landroid/os/Parcel;)Lcom/transsion/home/bean/OperateItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/OperateItem$b;->b(I)[Lcom/transsion/home/bean/OperateItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
