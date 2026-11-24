.class public final Lcom/inmobi/media/q5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/kc0;


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

.method public static a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    .line 581
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 582
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o5;

    .line 583
    invoke-static {p0, v1}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Lcom/inmobi/media/o5;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 584
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 585
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 586
    iget-object v1, v1, Lcom/inmobi/media/o5;->a:Ljava/lang/String;

    .line 587
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/tb0;Lge1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 4
    .line 5
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 12
    .line 13
    sget-object v2, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/xg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getFraudSignalsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/inmobi/media/xg;->e:Lcom/inmobi/media/x5;

    .line 34
    .line 35
    sget-object v6, Lcom/inmobi/media/xg;->b:[Lkotlin/reflect/KProperty;

    .line 36
    .line 37
    aget-object v6, v6, v4

    .line 38
    .line 39
    invoke-virtual {v3, v2, v6}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v5

    .line 51
    :goto_0
    const-string v3, "a_app_prefs"

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/inmobi/media/db0;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/inmobi/media/db0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getAppPrefsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->getMaxCandidates()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    iget-object v6, v6, Lcom/inmobi/media/tb0;->b:Lcom/inmobi/media/nc0;

    .line 76
    .line 77
    instance-of v7, v6, Lcom/inmobi/media/lc0;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    check-cast v6, Lcom/inmobi/media/lc0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v6, v8

    .line 86
    :goto_1
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v6, v6, Lcom/inmobi/media/lc0;->a:Lorg/json/JSONArray;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v6, v8

    .line 92
    :goto_2
    const-string v7, "AppPrefsLimitExceeded"

    .line 93
    .line 94
    const-string v9, "errorCode"

    .line 95
    .line 96
    const-string v10, "source"

    .line 97
    .line 98
    if-eqz v6, :cond_d

    .line 99
    .line 100
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_d

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-le v11, v2, :cond_4

    .line 113
    .line 114
    new-instance v11, Lej5;

    .line 115
    .line 116
    invoke-direct {v11, v10, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0x9f0

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Lej5;

    .line 126
    .line 127
    invoke-direct {v13, v9, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v11, v13}, [Lej5;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v7, v11}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_3
    invoke-static {v5, v2}, Ldcc;->M(II)Llv3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljv3;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_4
    move-object v12, v2

    .line 160
    check-cast v12, Lkv3;

    .line 161
    .line 162
    iget-boolean v13, v12, Lkv3;->c:Z

    .line 163
    .line 164
    if-eqz v13, :cond_e

    .line 165
    .line 166
    invoke-virtual {v12}, Lkv3;->nextInt()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    const-string v13, "file_name"

    .line 177
    .line 178
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-eqz v13, :cond_6

    .line 183
    .line 184
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-static {v5, v14}, Ldcc;->M(II)Llv3;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    new-instance v15, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Ljv3;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :cond_5
    :goto_5
    move-object v4, v14

    .line 202
    check-cast v4, Lkv3;

    .line 203
    .line 204
    iget-boolean v5, v4, Lkv3;->c:Z

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v4}, Lkv3;->nextInt()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v13, v4, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move-object v15, v8

    .line 223
    :cond_7
    const-string v4, "keys"

    .line 224
    .line 225
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-static {v12, v5}, Ldcc;->M(II)Llv3;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v13, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljv3;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_8
    :goto_6
    move-object v14, v5

    .line 250
    check-cast v14, Lkv3;

    .line 251
    .line 252
    iget-boolean v12, v14, Lkv3;->c:Z

    .line 253
    .line 254
    if-eqz v12, :cond_a

    .line 255
    .line 256
    invoke-virtual {v14}, Lkv3;->nextInt()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-virtual {v4, v12, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-eqz v12, :cond_8

    .line 265
    .line 266
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move-object v13, v8

    .line 271
    :cond_a
    if-eqz v15, :cond_b

    .line 272
    .line 273
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_b

    .line 278
    .line 279
    if-eqz v13, :cond_b

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_b

    .line 286
    .line 287
    new-instance v4, Lcom/inmobi/media/m5;

    .line 288
    .line 289
    invoke-direct {v4, v15, v13}, Lcom/inmobi/media/m5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move-object v4, v8

    .line 294
    :goto_7
    if-eqz v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_c
    const/4 v5, 0x0

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_d
    sget-object v11, Lxe2;->a:Lxe2;

    .line 303
    .line 304
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    new-instance v12, Lcom/inmobi/media/cb0;

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x8

    .line 315
    .line 316
    const-string v13, "a_app_prefs"

    .line 317
    .line 318
    const/16 v14, 0x9ed

    .line 319
    .line 320
    const-string v15, "a_app_prefs params missing or malformed."

    .line 321
    .line 322
    invoke-direct/range {v12 .. v17}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    .line 323
    .line 324
    .line 325
    return-object v12

    .line 326
    :cond_f
    new-instance v2, Lcom/inmobi/media/p5;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->getMaxKeysPerCandidate()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->getMaxPrefsFileSizeBytes()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-direct {v2, v0, v4, v5, v6}, Lcom/inmobi/media/p5;-><init>(Landroid/content/Context;IJ)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_15

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lcom/inmobi/media/m5;

    .line 361
    .line 362
    iget-object v12, v8, Lcom/inmobi/media/m5;->a:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_10

    .line 373
    .line 374
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v2, v13}, Lcom/inmobi/media/p5;->b(Ljava/lang/String;)Lej5;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    iget-object v15, v14, Lej5;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v15, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    iget-object v14, v14, Lej5;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v14, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_11

    .line 401
    .line 402
    if-nez v6, :cond_11

    .line 403
    .line 404
    new-instance v6, Lej5;

    .line 405
    .line 406
    invoke-direct {v6, v10, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/16 v14, 0x9f2

    .line 410
    .line 411
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    move-object/from16 p2, v4

    .line 416
    .line 417
    new-instance v4, Lej5;

    .line 418
    .line 419
    invoke-direct {v4, v9, v14}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v6, v4}, [Lej5;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v7, v4}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    goto :goto_9

    .line 435
    :cond_11
    move-object/from16 p2, v4

    .line 436
    .line 437
    :goto_9
    if-eqz v15, :cond_14

    .line 438
    .line 439
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lcom/inmobi/media/o5;

    .line 444
    .line 445
    if-nez v4, :cond_12

    .line 446
    .line 447
    iget-object v4, v8, Lcom/inmobi/media/m5;->b:Ljava/util/List;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_12
    iget-object v4, v4, Lcom/inmobi/media/o5;->b:Ljava/util/List;

    .line 451
    .line 452
    iget-object v14, v8, Lcom/inmobi/media/m5;->b:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v14, v4}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :goto_a
    invoke-static {v4}, Ls01;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget v14, v2, Lcom/inmobi/media/p5;->b:I

    .line 463
    .line 464
    if-lez v14, :cond_13

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    iget v15, v2, Lcom/inmobi/media/p5;->b:I

    .line 471
    .line 472
    if-le v14, v15, :cond_13

    .line 473
    .line 474
    invoke-static {v4, v15}, Ls01;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v5, 0x1

    .line 479
    :cond_13
    new-instance v14, Lcom/inmobi/media/o5;

    .line 480
    .line 481
    invoke-direct {v14, v13, v4}, Lcom/inmobi/media/o5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_14
    move-object/from16 v4, p2

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_15
    if-eqz v5, :cond_16

    .line 491
    .line 492
    new-instance v2, Lej5;

    .line 493
    .line 494
    invoke-direct {v2, v10, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x9f1

    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-instance v5, Lej5;

    .line 504
    .line 505
    invoke-direct {v5, v9, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    filled-new-array {v2, v5}, [Lej5;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v7, v2}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    :try_start_0
    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONArray;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_17

    .line 542
    .line 543
    new-instance v0, Lcom/inmobi/media/db0;

    .line 544
    .line 545
    invoke-direct {v0, v3}, Lcom/inmobi/media/db0;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 550
    .line 551
    .line 552
    new-instance v1, Lcom/inmobi/media/bb0;

    .line 553
    .line 554
    new-instance v2, Lcom/inmobi/media/ya0;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Lcom/inmobi/media/ya0;-><init>(Lorg/json/JSONArray;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/bb0;-><init>(Ljava/lang/String;Lcom/inmobi/media/ab0;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    new-instance v1, Lcom/inmobi/media/cb0;

    .line 568
    .line 569
    const/16 v2, 0x9ee

    .line 570
    .line 571
    const-string v4, "Unable to read a resolved app prefs file."

    .line 572
    .line 573
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :catch_1
    move-exception v0

    .line 578
    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 579
    const-string p0, "a_app_prefs"

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
