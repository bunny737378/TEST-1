.class public Lc5/v0;
.super Lc5/i1;
.source "source.java"

# interfaces
.implements Lc5/z0;


# static fields
.field public static j:Lc5/v0;

.field private static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc5/v0;

    .line 3
    invoke-direct {v0}, Lc5/v0;-><init>()V

    .line 6
    sput-object v0, Lc5/v0;->j:Lc5/v0;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 21
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 29
    move-result v0

    .line 30
    sput v0, Lc5/v0;->k:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/i1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lc5/v0;->j(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 11
    return-void
.end method

.method public j(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v10, p4

    .line 9
    move/from16 v11, p5

    .line 11
    iget-object v12, v9, Lc5/o0;->k:Lc5/j1;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v12}, Lc5/j1;->h0()V

    .line 18
    return-void

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 24
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 26
    iget v3, v12, Lc5/j1;->c:I

    .line 28
    and-int/2addr v3, v2

    .line 29
    if-nez v3, :cond_2

    .line 31
    and-int/2addr v2, v11

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_1
    move-object v13, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 46
    move-result-object v1

    .line 47
    :cond_3
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 49
    if-nez v2, :cond_1

    .line 51
    instance-of v2, v1, Ljava/util/LinkedHashMap;

    .line 53
    if-nez v2, :cond_1

    .line 55
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    .line 57
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move-object v13, v2

    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lc5/o0;->k(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-virtual/range {p1 .. p2}, Lc5/o0;->D(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v14, v9, Lc5/o0;->r:Lc5/e1;

    .line 73
    const/4 v15, 0x0

    .line 74
    move-object/from16 v1, p3

    .line 76
    invoke-virtual {v9, v14, v0, v1, v15}, Lc5/o0;->w(Lc5/e1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    if-nez p6, :cond_5

    .line 81
    const/16 v1, 0x7b

    .line 83
    :try_start_1
    invoke-virtual {v12, v1}, Lc5/j1;->write(I)V

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_1b

    .line 90
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lc5/o0;->s()V

    .line 93
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 95
    invoke-virtual {v12, v1}, Lc5/j1;->o(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 98
    move-result v1

    .line 99
    const/4 v7, 0x1

    .line 100
    if-eqz v1, :cond_8

    .line 102
    iget-object v1, v9, Lc5/o0;->j:Lc5/g1;

    .line 104
    iget-object v1, v1, Lc5/g1;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v2

    .line 110
    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    .line 112
    if-eq v2, v3, :cond_6

    .line 114
    const-class v3, Ljava/util/HashMap;

    .line 116
    if-eq v2, v3, :cond_6

    .line 118
    const-class v3, Ljava/util/LinkedHashMap;

    .line 120
    if-ne v2, v3, :cond_7

    .line 122
    :cond_6
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v12, v1}, Lc5/j1;->u(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v12, v1}, Lc5/j1;->o0(Ljava/lang/String;)V

    .line 143
    move v1, v15

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    move v1, v7

    .line 146
    :goto_4
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v16

    .line 154
    const/16 v17, 0x0

    .line 156
    move/from16 v18, v1

    .line 158
    move-object/from16 v6, v17

    .line 160
    move-object/from16 v19, v6

    .line 162
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_30

    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v9, Lc5/i1;->f:Ljava/util/List;

    .line 184
    if-eqz v2, :cond_c

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    move-result v2

    .line 190
    if-lez v2, :cond_c

    .line 192
    if-eqz v1, :cond_b

    .line 194
    instance-of v2, v1, Ljava/lang/String;

    .line 196
    if-eqz v2, :cond_9

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_a

    .line 209
    instance-of v2, v1, Ljava/lang/Number;

    .line 211
    if-eqz v2, :cond_c

    .line 213
    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v8, v9, v0, v2}, Lc5/i1;->e(Lc5/o0;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_c

    .line 223
    :goto_6
    move-object/from16 v22, v6

    .line 225
    move v0, v7

    .line 226
    goto/16 :goto_14

    .line 228
    :cond_b
    :goto_7
    move-object v2, v1

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 231
    invoke-virtual {v8, v9, v0, v2}, Lc5/i1;->e(Lc5/o0;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_c

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    iget-object v2, v8, Lc5/i1;->f:Ljava/util/List;

    .line 240
    if-eqz v2, :cond_10

    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    move-result v2

    .line 246
    if-lez v2, :cond_10

    .line 248
    if-eqz v1, :cond_f

    .line 250
    instance-of v2, v1, Ljava/lang/String;

    .line 252
    if-eqz v2, :cond_d

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_e

    .line 265
    instance-of v2, v1, Ljava/lang/Number;

    .line 267
    if-eqz v2, :cond_10

    .line 269
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v8, v9, v0, v2}, Lc5/i1;->e(Lc5/o0;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_10

    .line 279
    goto :goto_6

    .line 280
    :cond_f
    :goto_8
    move-object v2, v1

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 283
    invoke-virtual {v8, v9, v0, v2}, Lc5/i1;->e(Lc5/o0;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_10

    .line 289
    goto :goto_6

    .line 290
    :cond_10
    iget-object v2, v9, Lc5/i1;->c:Ljava/util/List;

    .line 292
    if-eqz v2, :cond_14

    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    move-result v2

    .line 298
    if-lez v2, :cond_14

    .line 300
    if-eqz v1, :cond_13

    .line 302
    instance-of v2, v1, Ljava/lang/String;

    .line 304
    if-eqz v2, :cond_11

    .line 306
    goto :goto_9

    .line 307
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_12

    .line 317
    instance-of v2, v1, Ljava/lang/Number;

    .line 319
    if-eqz v2, :cond_14

    .line 321
    :cond_12
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v8, v9, v0, v2, v5}, Lc5/i1;->d(Lc5/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_14

    .line 331
    goto :goto_6

    .line 332
    :cond_13
    :goto_9
    move-object v2, v1

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 335
    invoke-virtual {v8, v9, v0, v2, v5}, Lc5/i1;->d(Lc5/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_14

    .line 341
    goto :goto_6

    .line 342
    :cond_14
    iget-object v2, v8, Lc5/i1;->c:Ljava/util/List;

    .line 344
    if-eqz v2, :cond_18

    .line 346
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 349
    move-result v2

    .line 350
    if-lez v2, :cond_18

    .line 352
    if-eqz v1, :cond_17

    .line 354
    instance-of v2, v1, Ljava/lang/String;

    .line 356
    if-eqz v2, :cond_15

    .line 358
    goto :goto_a

    .line 359
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_16

    .line 369
    instance-of v2, v1, Ljava/lang/Number;

    .line 371
    if-eqz v2, :cond_18

    .line 373
    :cond_16
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v8, v9, v0, v2, v5}, Lc5/i1;->d(Lc5/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_18

    .line 383
    goto/16 :goto_6

    .line 385
    :cond_17
    :goto_a
    move-object v2, v1

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 388
    invoke-virtual {v8, v9, v0, v2, v5}, Lc5/i1;->d(Lc5/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_18

    .line 394
    goto/16 :goto_6

    .line 396
    :cond_18
    iget-object v2, v9, Lc5/i1;->e:Ljava/util/List;

    .line 398
    if-eqz v2, :cond_1c

    .line 400
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 403
    move-result v2

    .line 404
    if-lez v2, :cond_1c

    .line 406
    if-eqz v1, :cond_1b

    .line 408
    instance-of v2, v1, Ljava/lang/String;

    .line 410
    if-eqz v2, :cond_19

    .line 412
    goto :goto_b

    .line 413
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1a

    .line 423
    instance-of v2, v1, Ljava/lang/Number;

    .line 425
    if-eqz v2, :cond_1c

    .line 427
    :cond_1a
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v8, v9, v0, v1, v5}, Lc5/i1;->h(Lc5/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    goto :goto_c

    .line 436
    :cond_1b
    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 438
    invoke-virtual {v8, v9, v0, v1, v5}, Lc5/i1;->h(Lc5/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    :cond_1c
    :goto_c
    iget-object v2, v8, Lc5/i1;->e:Ljava/util/List;

    .line 444
    if-eqz v2, :cond_1f

    .line 446
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 449
    move-result v2

    .line 450
    if-lez v2, :cond_1f

    .line 452
    if-eqz v1, :cond_20

    .line 454
    instance-of v2, v1, Ljava/lang/String;

    .line 456
    if-eqz v2, :cond_1d

    .line 458
    goto :goto_e

    .line 459
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_1e

    .line 469
    instance-of v2, v1, Ljava/lang/Number;

    .line 471
    if-eqz v2, :cond_1f

    .line 473
    :cond_1e
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v8, v9, v0, v1, v5}, Lc5/i1;->h(Lc5/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    :cond_1f
    :goto_d
    move-object v4, v1

    .line 482
    goto :goto_f

    .line 483
    :cond_20
    :goto_e
    check-cast v1, Ljava/lang/String;

    .line 485
    invoke-virtual {v8, v9, v0, v1, v5}, Lc5/i1;->h(Lc5/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    goto :goto_d

    .line 490
    :goto_f
    if-eqz v4, :cond_21

    .line 492
    instance-of v1, v4, Ljava/lang/String;

    .line 494
    if-eqz v1, :cond_22

    .line 496
    :cond_21
    move-object v15, v4

    .line 497
    move-object/from16 v21, v5

    .line 499
    move-object/from16 v22, v6

    .line 501
    move v0, v7

    .line 502
    goto :goto_12

    .line 503
    :cond_22
    instance-of v1, v4, Ljava/util/Map;

    .line 505
    if-nez v1, :cond_23

    .line 507
    instance-of v1, v4, Ljava/util/Collection;

    .line 509
    if-eqz v1, :cond_24

    .line 511
    :cond_23
    move-object v15, v4

    .line 512
    move-object/from16 v21, v5

    .line 514
    move-object/from16 v22, v6

    .line 516
    move v0, v7

    .line 517
    goto :goto_11

    .line 518
    :cond_24
    invoke-static {v4}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    move-result-object v20

    .line 522
    const/4 v3, 0x0

    .line 523
    move-object/from16 v1, p0

    .line 525
    move-object/from16 v2, p1

    .line 527
    move-object v15, v4

    .line 528
    move-object/from16 v4, p2

    .line 530
    move-object/from16 v21, v5

    .line 532
    move-object/from16 v5, v20

    .line 534
    move-object/from16 v22, v6

    .line 536
    move-object/from16 v6, v21

    .line 538
    move v0, v7

    .line 539
    move/from16 v7, p5

    .line 541
    invoke-virtual/range {v1 .. v7}, Lc5/i1;->i(Lc5/o0;Lc5/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    :goto_10
    move-object v3, v1

    .line 546
    goto :goto_13

    .line 547
    :goto_11
    move-object/from16 v3, v21

    .line 549
    goto :goto_13

    .line 550
    :goto_12
    move-object v5, v15

    .line 551
    check-cast v5, Ljava/lang/String;

    .line 553
    const/4 v3, 0x0

    .line 554
    move-object/from16 v1, p0

    .line 556
    move-object/from16 v2, p1

    .line 558
    move-object/from16 v4, p2

    .line 560
    move-object/from16 v6, v21

    .line 562
    move/from16 v7, p5

    .line 564
    invoke-virtual/range {v1 .. v7}, Lc5/i1;->i(Lc5/o0;Lc5/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    goto :goto_10

    .line 569
    :goto_13
    if-nez v3, :cond_25

    .line 571
    iget v1, v12, Lc5/j1;->c:I

    .line 573
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 575
    invoke-static {v1, v11, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_25

    .line 581
    :goto_14
    move v7, v0

    .line 582
    move-object/from16 v6, v22

    .line 584
    const/4 v15, 0x0

    .line 585
    :goto_15
    move-object/from16 v0, p2

    .line 587
    goto/16 :goto_5

    .line 589
    :cond_25
    instance-of v1, v15, Ljava/lang/String;

    .line 591
    const/16 v2, 0x2c

    .line 593
    if-eqz v1, :cond_28

    .line 595
    move-object v4, v15

    .line 596
    check-cast v4, Ljava/lang/String;

    .line 598
    if-nez v18, :cond_26

    .line 600
    invoke-virtual {v12, v2}, Lc5/j1;->write(I)V

    .line 603
    :cond_26
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 605
    invoke-virtual {v12, v1}, Lc5/j1;->o(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_27

    .line 611
    invoke-virtual/range {p1 .. p1}, Lc5/o0;->v()V

    .line 614
    :cond_27
    invoke-virtual {v12, v4, v0}, Lc5/j1;->v(Ljava/lang/String;Z)V

    .line 617
    goto :goto_17

    .line 618
    :cond_28
    if-nez v18, :cond_29

    .line 620
    invoke-virtual {v12, v2}, Lc5/j1;->write(I)V

    .line 623
    :cond_29
    sget v1, Lc5/v0;->k:I

    .line 625
    invoke-virtual {v12, v1}, Lc5/j1;->n(I)Z

    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_2a

    .line 631
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 633
    invoke-static {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_2b

    .line 639
    :cond_2a
    instance-of v1, v15, Ljava/lang/Enum;

    .line 641
    if-nez v1, :cond_2b

    .line 643
    invoke-static {v15}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v9, v1}, Lc5/o0;->B(Ljava/lang/String;)V

    .line 650
    goto :goto_16

    .line 651
    :cond_2b
    invoke-virtual {v9, v15}, Lc5/o0;->A(Ljava/lang/Object;)V

    .line 654
    :goto_16
    const/16 v1, 0x3a

    .line 656
    invoke-virtual {v12, v1}, Lc5/j1;->write(I)V

    .line 659
    :goto_17
    if-nez v3, :cond_2c

    .line 661
    invoke-virtual {v12}, Lc5/j1;->h0()V

    .line 664
    move v7, v0

    .line 665
    move-object/from16 v6, v22

    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v18, 0x0

    .line 670
    goto :goto_15

    .line 671
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    move-result-object v1

    .line 675
    move-object/from16 v2, v22

    .line 677
    if-eq v1, v2, :cond_2d

    .line 679
    invoke-virtual {v9, v1}, Lc5/o0;->q(Ljava/lang/Class;)Lc5/z0;

    .line 682
    move-result-object v2

    .line 683
    move-object v7, v1

    .line 684
    move-object v6, v2

    .line 685
    goto :goto_18

    .line 686
    :cond_2d
    move-object v7, v2

    .line 687
    move-object/from16 v6, v19

    .line 689
    :goto_18
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 691
    invoke-static {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_2f

    .line 697
    instance-of v1, v6, Lc5/p0;

    .line 699
    if-eqz v1, :cond_2f

    .line 701
    instance-of v1, v10, Ljava/lang/reflect/ParameterizedType;

    .line 703
    if-eqz v1, :cond_2e

    .line 705
    move-object v1, v10

    .line 706
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 708
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 711
    move-result-object v1

    .line 712
    array-length v2, v1

    .line 713
    const/4 v4, 0x2

    .line 714
    if-ne v2, v4, :cond_2e

    .line 716
    aget-object v1, v1, v0

    .line 718
    move-object v5, v1

    .line 719
    goto :goto_19

    .line 720
    :cond_2e
    move-object/from16 v5, v17

    .line 722
    :goto_19
    move-object v1, v6

    .line 723
    check-cast v1, Lc5/p0;

    .line 725
    move-object/from16 v2, p1

    .line 727
    move-object v4, v15

    .line 728
    move-object/from16 v19, v6

    .line 730
    move/from16 v6, p5

    .line 732
    invoke-virtual/range {v1 .. v6}, Lc5/p0;->x(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 735
    goto :goto_1a

    .line 736
    :cond_2f
    move-object/from16 v19, v6

    .line 738
    const/4 v5, 0x0

    .line 739
    move-object/from16 v1, v19

    .line 741
    move-object/from16 v2, p1

    .line 743
    move-object v4, v15

    .line 744
    move/from16 v6, p5

    .line 746
    invoke-interface/range {v1 .. v6}, Lc5/z0;->c(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    :goto_1a
    move-object v6, v7

    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v18, 0x0

    .line 753
    move v7, v0

    .line 754
    goto/16 :goto_15

    .line 756
    :cond_30
    iput-object v14, v9, Lc5/o0;->r:Lc5/e1;

    .line 758
    invoke-virtual/range {p1 .. p1}, Lc5/o0;->l()V

    .line 761
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 763
    invoke-virtual {v12, v0}, Lc5/j1;->o(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_31

    .line 769
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 772
    move-result v0

    .line 773
    if-lez v0, :cond_31

    .line 775
    invoke-virtual/range {p1 .. p1}, Lc5/o0;->v()V

    .line 778
    :cond_31
    if-nez p6, :cond_32

    .line 780
    const/16 v0, 0x7d

    .line 782
    invoke-virtual {v12, v0}, Lc5/j1;->write(I)V

    .line 785
    :cond_32
    return-void

    .line 786
    :goto_1b
    iput-object v14, v9, Lc5/o0;->r:Lc5/e1;

    .line 788
    throw v0
.end method
