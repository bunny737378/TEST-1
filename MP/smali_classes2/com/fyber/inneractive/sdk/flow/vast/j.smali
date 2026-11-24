.class public abstract Lcom/fyber/inneractive/sdk/flow/vast/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "VastErrorInvalidFile"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "reason"

    .line 14
    .line 15
    const-string v5, "exception"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 21
    .line 22
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/network/t;

    .line 23
    .line 24
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    new-instance v8, Lcom/fyber/inneractive/sdk/network/x;

    .line 29
    .line 30
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8, v9, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    move-object/from16 v17, v3

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    move-object/from16 v0, v17

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v3, "ErrorNoCompatibleMediaFile"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 55
    .line 56
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    .line 57
    .line 58
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-lez v10, :cond_3

    .line 73
    .line 74
    new-instance v10, Lcom/fyber/inneractive/sdk/network/x;

    .line 75
    .line 76
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 99
    .line 100
    :try_start_0
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 105
    .line 106
    new-instance v14, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v15, "url"

    .line 112
    .line 113
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v7, "bitrate"

    .line 119
    .line 120
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v7, "mime"

    .line 126
    .line 127
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_1

    .line 134
    .line 135
    const-string v15, "na"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v7, "delivery"

    .line 144
    .line 145
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 151
    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    iget v7, v7, Lcom/fyber/inneractive/sdk/flow/vast/e;->value:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    move v7, v6

    .line 158
    :goto_3
    invoke-virtual {v14, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v7, "required_value"

    .line 162
    .line 163
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    new-array v7, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v8, "VastResponseValidator: Failed converting media file data to Extra data json!"

    .line 175
    .line 176
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_4
    move-object v8, v3

    .line 180
    move-object v3, v0

    .line 181
    move-object v0, v8

    .line 182
    :goto_5
    const/4 v8, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_4
    const-string v7, "media_files"

    .line 185
    .line 186
    invoke-virtual {v10, v11, v7}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 187
    .line 188
    .line 189
    move-object v8, v3

    .line 190
    move-object v3, v0

    .line 191
    move-object v0, v8

    .line 192
    move-object v8, v10

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    const-string v3, "VastErrorTooManyWrappers"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 203
    .line 204
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_TOO_MANY_WRAPPERS:Lcom/fyber/inneractive/sdk/network/t;

    .line 205
    .line 206
    new-instance v7, Lcom/fyber/inneractive/sdk/network/x;

    .line 207
    .line 208
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 212
    .line 213
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/config/p0;

    .line 214
    .line 215
    iget v8, v8, Lcom/fyber/inneractive/sdk/config/p0;->b:I

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v9, "max"

    .line 222
    .line 223
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    const-string v3, "ErrorNoMediaFiles"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 238
    .line 239
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const-string v3, "ErrorConfigurationMismatch"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 251
    .line 252
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->INTERNAL_CONFIG_MISMATCH:Lcom/fyber/inneractive/sdk/network/t;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const-string v3, "VastErrorUnsecure"

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 264
    .line 265
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_UNSECURE_URL:Lcom/fyber/inneractive/sdk/network/t;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const/4 v0, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_5

    .line 271
    :goto_6
    if-eqz v0, :cond_c

    .line 272
    .line 273
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 274
    .line 275
    if-nez p2, :cond_a

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :goto_7
    invoke-direct {v7, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 287
    .line 288
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 289
    .line 290
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 291
    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 295
    .line 296
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 299
    .line 300
    .line 301
    :cond_b
    const/4 v8, 0x0

    .line 302
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 306
    .line 307
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 308
    .line 309
    const-string v8, "Got exception adding param to json object: %s, %s"

    .line 310
    .line 311
    if-eq v0, v7, :cond_18

    .line 312
    .line 313
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-eqz v7, :cond_14

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lez v0, :cond_14

    .line 322
    .line 323
    new-instance v9, Lcom/fyber/inneractive/sdk/network/w;

    .line 324
    .line 325
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/u;

    .line 326
    .line 327
    if-nez p2, :cond_d

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :goto_8
    invoke-direct {v9, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 339
    .line 340
    iput-object v1, v9, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 341
    .line 342
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 343
    .line 344
    new-instance v10, Lorg/json/JSONObject;

    .line 345
    .line 346
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v11, Lorg/json/JSONArray;

    .line 350
    .line 351
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    move v0, v6

    .line 359
    :goto_9
    if-ge v0, v12, :cond_13

    .line 360
    .line 361
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    add-int/lit8 v14, v0, 0x1

    .line 366
    .line 367
    check-cast v13, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v0, Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 375
    .line 376
    .line 377
    :try_start_1
    const-string v15, "w"

    .line 378
    .line 379
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v6, "h"

    .line 385
    .line 386
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v6, "ctr"

    .line 392
    .line 393
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    const-string v6, "clt"

    .line 399
    .line 400
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 406
    .line 407
    const-string v15, "content"

    .line 408
    .line 409
    if-eqz v6, :cond_e

    .line 410
    .line 411
    :try_start_2
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    const-string v6, "HTMLResource"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 415
    .line 416
    :goto_a
    move-object/from16 v16, v3

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    const/4 v6, 0x0

    .line 420
    goto :goto_a

    .line 421
    :goto_b
    :try_start_3
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 422
    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    const-string v3, "creativeType"

    .line 431
    .line 432
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 433
    .line 434
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    const-string v6, "StaticResource"

    .line 440
    .line 441
    :cond_f
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_10

    .line 448
    .line 449
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v6, "iFrameResource"

    .line 455
    .line 456
    :cond_10
    if-eqz v6, :cond_11

    .line 457
    .line 458
    const-string v3, "type"

    .line 459
    .line 460
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    :cond_11
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 464
    .line 465
    if-eqz v3, :cond_12

    .line 466
    .line 467
    iget v3, v3, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:I

    .line 468
    .line 469
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :catch_1
    move-exception v0

    .line 483
    goto :goto_c

    .line 484
    :catch_2
    move-exception v0

    .line 485
    move-object/from16 v16, v3

    .line 486
    .line 487
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v3, "Failed creating Companion json object: %s"

    .line 496
    .line 497
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    :cond_12
    :goto_d
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 502
    .line 503
    .line 504
    move v0, v14

    .line 505
    move-object/from16 v3, v16

    .line 506
    .line 507
    goto/16 :goto_9

    .line 508
    .line 509
    :cond_13
    move-object/from16 v16, v3

    .line 510
    .line 511
    const-string v0, "companion_data"

    .line 512
    .line 513
    :try_start_4
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :catch_3
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_e
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 525
    .line 526
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_14
    move-object/from16 v16, v3

    .line 535
    .line 536
    :goto_f
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 537
    .line 538
    sget-object v3, Lcom/fyber/inneractive/sdk/network/u;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/u;

    .line 539
    .line 540
    if-nez p2, :cond_15

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    goto :goto_10

    .line 544
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    :goto_10
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 549
    .line 550
    .line 551
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 552
    .line 553
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 554
    .line 555
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 556
    .line 557
    new-instance v3, Lorg/json/JSONObject;

    .line 558
    .line 559
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v4, "number_of_endcards"

    .line 563
    .line 564
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 565
    .line 566
    if-eqz v5, :cond_16

    .line 567
    .line 568
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/b;->q:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    add-int/2addr v5, v6

    .line 581
    goto :goto_11

    .line 582
    :cond_16
    const/4 v5, 0x0

    .line 583
    :goto_11
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/ArrayList;

    .line 584
    .line 585
    if-eqz v6, :cond_17

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    goto :goto_12

    .line 592
    :cond_17
    const/4 v6, 0x0

    .line 593
    :goto_12
    add-int/2addr v5, v6

    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    :try_start_5
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 599
    .line 600
    .line 601
    goto :goto_13

    .line 602
    :catch_4
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v8, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 612
    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_18
    move-object/from16 v16, v3

    .line 620
    .line 621
    :goto_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 622
    .line 623
    if-eqz v0, :cond_1d

    .line 624
    .line 625
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    .line 626
    .line 627
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Lcom/fyber/inneractive/sdk/response/g;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-lez v3, :cond_1d

    .line 635
    .line 636
    new-instance v3, Lorg/json/JSONObject;

    .line 637
    .line 638
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v4, Lorg/json/JSONArray;

    .line 642
    .line 643
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    .line 647
    .line 648
    sget-object v6, Lcom/fyber/inneractive/sdk/network/u;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 649
    .line 650
    if-nez p2, :cond_19

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    goto :goto_15

    .line 654
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    :goto_15
    invoke-direct {v5, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 659
    .line 660
    .line 661
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 662
    .line 663
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 664
    .line 665
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/4 v6, 0x0

    .line 672
    :cond_1a
    :goto_16
    if-ge v6, v1, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    add-int/lit8 v6, v6, 0x1

    .line 679
    .line 680
    check-cast v2, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v7, Lorg/json/JSONObject;

    .line 686
    .line 687
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 688
    .line 689
    .line 690
    :try_start_6
    const-string v9, "success"

    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-nez v9, :cond_1b

    .line 708
    .line 709
    const-string v9, "error_reason"

    .line 710
    .line 711
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/h;->a()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 716
    .line 717
    .line 718
    goto :goto_17

    .line 719
    :catch_5
    const/4 v7, 0x0

    .line 720
    :cond_1b
    :goto_17
    if-eqz v7, :cond_1a

    .line 721
    .line 722
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 723
    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_1c
    const-string v0, "verifications"

    .line 727
    .line 728
    :try_start_7
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 729
    .line 730
    .line 731
    goto :goto_18

    .line 732
    :catch_6
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :goto_18
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 740
    .line 741
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 742
    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    :cond_1d
    return-object v16
.end method
