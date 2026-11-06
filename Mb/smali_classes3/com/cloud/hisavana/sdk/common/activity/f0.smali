.class public Lcom/cloud/hisavana/sdk/common/activity/f0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:F

.field o:F

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(I)Lcom/cloud/hisavana/sdk/common/activity/f0;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/f0;

    .line 5
    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/common/activity/f0;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const/high16 v0, 0x438c0000    # 280.0f

    .line 13
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 16
    move-result v0

    .line 17
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->a:I

    .line 19
    const/high16 v0, 0x43f90000    # 498.0f

    .line 21
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 24
    move-result v0

    .line 25
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->b:I

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    const/high16 v3, 0x435c0000    # 220.0f

    .line 32
    const/high16 v4, 0x40c00000    # 6.0f

    .line 34
    const/high16 v5, 0x42480000    # 50.0f

    .line 36
    const/high16 v6, 0x41d00000    # 26.0f

    .line 38
    const/high16 v7, 0x41c00000    # 24.0f

    .line 40
    const/high16 v8, 0x41100000    # 9.0f

    .line 42
    const/high16 v9, 0x41600000    # 14.0f

    .line 44
    const/high16 v10, 0x41a00000    # 20.0f

    .line 46
    const/high16 v11, 0x41000000    # 8.0f

    .line 48
    const/high16 v12, 0x41400000    # 12.0f

    .line 50
    if-ne v0, v2, :cond_1

    .line 52
    const/high16 v0, 0x43dc0000    # 440.0f

    .line 54
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 57
    move-result v0

    .line 58
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->a:I

    .line 60
    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 63
    move-result v0

    .line 64
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->b:I

    .line 66
    invoke-static {v6}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 69
    move-result v0

    .line 70
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->c:I

    .line 72
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 75
    move-result v0

    .line 76
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->d:I

    .line 78
    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 81
    move-result v0

    .line 82
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->e:I

    .line 84
    iput v9, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->f:F

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 91
    move-result v0

    .line 92
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->g:I

    .line 94
    invoke-static {v10}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 97
    move-result v0

    .line 98
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 100
    invoke-static {v11}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 103
    move-result v0

    .line 104
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->i:I

    .line 106
    const/high16 v0, 0x43340000    # 180.0f

    .line 108
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 111
    move-result v0

    .line 112
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->j:I

    .line 114
    const/high16 v0, 0x42240000    # 41.0f

    .line 116
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 119
    move-result v0

    .line 120
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->k:I

    .line 122
    invoke-static {v11}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 125
    move-result v0

    .line 126
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->l:I

    .line 128
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 131
    move-result v0

    .line 132
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->m:I

    .line 134
    iput v12, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->n:F

    .line 136
    iput v8, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->o:F

    .line 138
    invoke-static {v7}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 141
    move-result v0

    .line 142
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->p:I

    .line 144
    const/high16 v0, 0x43200000    # 160.0f

    .line 146
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 149
    move-result v0

    .line 150
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->q:I

    .line 152
    const/high16 v0, 0x42000000    # 32.0f

    .line 154
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 157
    move-result v0

    .line 158
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->r:I

    .line 160
    invoke-static {v11}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 163
    move-result v0

    .line 164
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->s:I

    .line 166
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 169
    move-result v0

    .line 170
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->t:I

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_1
    const/4 v2, 0x3

    .line 175
    const/high16 v13, 0x42200000    # 40.0f

    .line 177
    const/high16 v14, 0x437a0000    # 250.0f

    .line 179
    const/high16 v15, 0x41b00000    # 22.0f

    .line 181
    if-ne v0, v2, :cond_2

    .line 183
    invoke-static {v14}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 186
    move-result v0

    .line 187
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->a:I

    .line 189
    const/high16 v0, 0x43830000    # 262.0f

    .line 191
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 194
    move-result v0

    .line 195
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->b:I

    .line 197
    invoke-static {v15}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 200
    move-result v0

    .line 201
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->c:I

    .line 203
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 206
    move-result v0

    .line 207
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->d:I

    .line 209
    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 212
    move-result v0

    .line 213
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->e:I

    .line 215
    iput v10, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->f:F

    .line 217
    invoke-static {v11}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 220
    move-result v0

    .line 221
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->g:I

    .line 223
    invoke-static {v10}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 226
    move-result v0

    .line 227
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 229
    invoke-static {v11}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 232
    move-result v0

    .line 233
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->i:I

    .line 235
    const/high16 v0, 0x43480000    # 200.0f

    .line 237
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 240
    move-result v0

    .line 241
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->j:I

    .line 243
    const/high16 v0, 0x42540000    # 53.0f

    .line 245
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 248
    move-result v0

    .line 249
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->k:I

    .line 251
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 254
    move-result v0

    .line 255
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->l:I

    .line 257
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 260
    move-result v0

    .line 261
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->m:I

    .line 263
    iput v12, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->n:F

    .line 265
    iput v8, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->o:F

    .line 267
    const/high16 v0, 0x41d80000    # 27.0f

    .line 269
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 272
    move-result v0

    .line 273
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->p:I

    .line 275
    const/high16 v0, 0x43180000    # 152.0f

    .line 277
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 280
    move-result v0

    .line 281
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->q:I

    .line 283
    invoke-static {v13}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 286
    move-result v0

    .line 287
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->r:I

    .line 289
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 292
    move-result v0

    .line 293
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->s:I

    .line 295
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 298
    move-result v0

    .line 299
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->t:I

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_2
    const/4 v2, 0x4

    .line 304
    const/high16 v16, 0x42900000    # 72.0f

    .line 306
    const/high16 v13, 0x41900000    # 18.0f

    .line 308
    const/high16 v17, 0x42100000    # 36.0f

    .line 310
    const/high16 v18, 0x41800000    # 16.0f

    .line 312
    if-ne v0, v2, :cond_3

    .line 314
    const/high16 v0, 0x439c0000    # 312.0f

    .line 316
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 319
    move-result v0

    .line 320
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->a:I

    .line 322
    const/high16 v0, 0x43a40000    # 328.0f

    .line 324
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 327
    move-result v0

    .line 328
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->b:I

    .line 330
    invoke-static {v6}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 333
    move-result v0

    .line 334
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->c:I

    .line 336
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 339
    move-result v0

    .line 340
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->d:I

    .line 342
    const/high16 v0, 0x428c0000    # 70.0f

    .line 344
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 347
    move-result v0

    .line 348
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->e:I

    .line 350
    iput v7, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->f:F

    .line 352
    invoke-static {v11}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 355
    move-result v0

    .line 356
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->g:I

    .line 358
    invoke-static {v15}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 361
    move-result v0

    .line 362
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 364
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 367
    move-result v0

    .line 368
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->i:I

    .line 370
    const/high16 v0, 0x43840000    # 264.0f

    .line 372
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 375
    move-result v0

    .line 376
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->j:I

    .line 378
    invoke-static/range {v16 .. v16}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 381
    move-result v0

    .line 382
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->k:I

    .line 384
    invoke-static/range {v18 .. v18}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 387
    move-result v0

    .line 388
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->l:I

    .line 390
    invoke-static/range {v18 .. v18}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 393
    move-result v0

    .line 394
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->m:I

    .line 396
    iput v13, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->n:F

    .line 398
    iput v9, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->o:F

    .line 400
    invoke-static/range {v17 .. v17}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 403
    move-result v0

    .line 404
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->p:I

    .line 406
    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 409
    move-result v0

    .line 410
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->q:I

    .line 412
    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 415
    move-result v0

    .line 416
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->r:I

    .line 418
    invoke-static/range {v18 .. v18}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 421
    move-result v0

    .line 422
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->s:I

    .line 424
    invoke-static {v8}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 427
    move-result v0

    .line 428
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->t:I

    .line 430
    goto/16 :goto_0

    .line 432
    :cond_3
    const/4 v2, 0x5

    .line 433
    if-ne v0, v2, :cond_4

    .line 435
    const/high16 v0, 0x430c0000    # 140.0f

    .line 437
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 440
    move-result v0

    .line 441
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->a:I

    .line 443
    invoke-static {v14}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 446
    move-result v0

    .line 447
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->b:I

    .line 449
    invoke-static/range {v18 .. v18}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 452
    move-result v0

    .line 453
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->c:I

    .line 455
    invoke-static {v11}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 458
    move-result v0

    .line 459
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->d:I

    .line 461
    invoke-static/range {v17 .. v17}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 464
    move-result v0

    .line 465
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->e:I

    .line 467
    iput v9, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->f:F

    .line 469
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 472
    move-result v0

    .line 473
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->g:I

    .line 475
    invoke-static/range {v18 .. v18}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 478
    move-result v0

    .line 479
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 481
    invoke-static {v11}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 484
    move-result v0

    .line 485
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->i:I

    .line 487
    const/high16 v0, 0x42f80000    # 124.0f

    .line 489
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 492
    move-result v0

    .line 493
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->j:I

    .line 495
    invoke-static/range {v17 .. v17}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 498
    move-result v0

    .line 499
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->k:I

    .line 501
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 504
    move-result v0

    .line 505
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->l:I

    .line 507
    invoke-static {v11}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 510
    move-result v0

    .line 511
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->m:I

    .line 513
    iput v8, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->n:F

    .line 515
    const/high16 v0, 0x40e00000    # 7.0f

    .line 517
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->o:F

    .line 519
    invoke-static {v13}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 522
    move-result v0

    .line 523
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->p:I

    .line 525
    const/high16 v0, 0x42d40000    # 106.0f

    .line 527
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 530
    move-result v0

    .line 531
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->q:I

    .line 533
    const/high16 v0, 0x41e00000    # 28.0f

    .line 535
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 538
    move-result v0

    .line 539
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->r:I

    .line 541
    invoke-static {v8}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 544
    move-result v0

    .line 545
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->s:I

    .line 547
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 550
    move-result v0

    .line 551
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->t:I

    .line 553
    goto/16 :goto_0

    .line 555
    :cond_4
    const/4 v2, 0x6

    .line 556
    const/high16 v4, 0x43940000    # 296.0f

    .line 558
    const/high16 v8, 0x42a00000    # 80.0f

    .line 560
    const/high16 v14, -0x40800000    # -1.0f

    .line 562
    if-ne v0, v2, :cond_5

    .line 564
    invoke-static {v14}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 567
    move-result v0

    .line 568
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->a:I

    .line 570
    invoke-static {v14}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 573
    move-result v0

    .line 574
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->b:I

    .line 576
    invoke-static {v6}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 579
    move-result v0

    .line 580
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->c:I

    .line 582
    invoke-static/range {v18 .. v18}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 585
    move-result v0

    .line 586
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->d:I

    .line 588
    invoke-static {v8}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 591
    move-result v0

    .line 592
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->e:I

    .line 594
    iput v13, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->f:F

    .line 596
    invoke-static {v11}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 599
    move-result v0

    .line 600
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->g:I

    .line 602
    invoke-static {v15}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 605
    move-result v0

    .line 606
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 608
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 611
    move-result v0

    .line 612
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->i:I

    .line 614
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 617
    move-result v0

    .line 618
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->j:I

    .line 620
    invoke-static/range {v16 .. v16}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 623
    move-result v0

    .line 624
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->k:I

    .line 626
    invoke-static {v10}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 629
    move-result v0

    .line 630
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->l:I

    .line 632
    invoke-static/range {v18 .. v18}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 635
    move-result v0

    .line 636
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->m:I

    .line 638
    iput v6, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->n:F

    .line 640
    iput v9, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->o:F

    .line 642
    invoke-static/range {v17 .. v17}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 645
    move-result v0

    .line 646
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->p:I

    .line 648
    const/high16 v0, 0x43700000    # 240.0f

    .line 650
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 653
    move-result v0

    .line 654
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->q:I

    .line 656
    const/high16 v0, 0x42200000    # 40.0f

    .line 658
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 661
    move-result v0

    .line 662
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->r:I

    .line 664
    invoke-static {v10}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 667
    move-result v0

    .line 668
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->s:I

    .line 670
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 673
    move-result v0

    .line 674
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->t:I

    .line 676
    goto :goto_0

    .line 677
    :cond_5
    const/4 v2, 0x7

    .line 678
    if-ne v0, v2, :cond_6

    .line 680
    invoke-static {v14}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 683
    move-result v0

    .line 684
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->a:I

    .line 686
    invoke-static {v14}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 689
    move-result v0

    .line 690
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->b:I

    .line 692
    invoke-static {v7}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 695
    move-result v0

    .line 696
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->c:I

    .line 698
    invoke-static/range {v18 .. v18}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 701
    move-result v0

    .line 702
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->d:I

    .line 704
    const/high16 v0, 0x42c80000    # 100.0f

    .line 706
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 709
    move-result v0

    .line 710
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->e:I

    .line 712
    iput v10, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->f:F

    .line 714
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 717
    move-result v0

    .line 718
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->g:I

    .line 720
    invoke-static {v15}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 723
    move-result v0

    .line 724
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->h:I

    .line 726
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 729
    move-result v0

    .line 730
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->i:I

    .line 732
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 735
    move-result v0

    .line 736
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->j:I

    .line 738
    invoke-static {v8}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 741
    move-result v0

    .line 742
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->k:I

    .line 744
    invoke-static {v7}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 747
    move-result v0

    .line 748
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->l:I

    .line 750
    invoke-static/range {v18 .. v18}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 753
    move-result v0

    .line 754
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->m:I

    .line 756
    iput v13, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->n:F

    .line 758
    iput v9, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->o:F

    .line 760
    invoke-static/range {v17 .. v17}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 763
    move-result v0

    .line 764
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->p:I

    .line 766
    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 769
    move-result v0

    .line 770
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->q:I

    .line 772
    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 775
    move-result v0

    .line 776
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->r:I

    .line 778
    invoke-static {v7}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 781
    move-result v0

    .line 782
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->s:I

    .line 784
    invoke-static {v12}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 787
    move-result v0

    .line 788
    iput v0, v1, Lcom/cloud/hisavana/sdk/common/activity/f0;->t:I

    .line 790
    :goto_0
    return-object v1

    .line 791
    :cond_6
    const/4 v0, 0x0

    .line 792
    return-object v0
.end method
