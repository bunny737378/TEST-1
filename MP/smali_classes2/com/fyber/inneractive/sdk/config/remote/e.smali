.class public final Lcom/fyber/inneractive/sdk/config/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/remote/a;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "updateHash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/config/remote/e;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/config/remote/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "app"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v6, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_0
    const-string v7, "isActive"

    .line 42
    .line 43
    const-string v8, "unitDisplayType"

    .line 44
    .line 45
    const-string v9, "native"

    .line 46
    .line 47
    const-string v10, "viewability"

    .line 48
    .line 49
    const-string v11, "display"

    .line 50
    .line 51
    const-string v12, "video"

    .line 52
    .line 53
    const-string v13, "monitor"

    .line 54
    .line 55
    if-ne v6, v5, :cond_2

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v5, Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 60
    .line 61
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/remote/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "publisherId"

    .line 71
    .line 72
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 87
    .line 88
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 117
    .line 118
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_4
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "spots"

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-ge v6, v14, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-eqz v14, :cond_5

    .line 167
    .line 168
    invoke-virtual {v14, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_6

    .line 177
    .line 178
    :cond_5
    move-object/from16 v17, v0

    .line 179
    .line 180
    move-object v5, v2

    .line 181
    move/from16 v19, v6

    .line 182
    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_6
    new-instance v5, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 189
    .line 190
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/remote/h;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v14, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 210
    .line 211
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 220
    .line 221
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-eqz v15, :cond_7

    .line 226
    .line 227
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 243
    .line 244
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 253
    .line 254
    const-string v15, "units"

    .line 255
    .line 256
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-eqz v14, :cond_b

    .line 261
    .line 262
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_b

    .line 267
    .line 268
    new-instance v15, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ge v2, v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move/from16 v18, v2

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    new-instance v2, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 291
    .line 292
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/remote/i;-><init>()V

    .line 293
    .line 294
    .line 295
    move/from16 v19, v6

    .line 296
    .line 297
    move-object/from16 v16, v7

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v7, "spotId"

    .line 307
    .line 308
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 323
    .line 324
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_8

    .line 339
    .line 340
    new-instance v20, Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 341
    .line 342
    invoke-direct/range {v20 .. v20}, Lcom/fyber/inneractive/sdk/config/remote/g;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_8

    .line 354
    .line 355
    move-object/from16 v7, v20

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    move-object v7, v6

    .line 359
    :goto_4
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 360
    .line 361
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 370
    .line 371
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 380
    .line 381
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    move/from16 v19, v6

    .line 386
    .line 387
    move-object/from16 v16, v7

    .line 388
    .line 389
    :goto_5
    add-int/lit8 v2, v18, 0x1

    .line 390
    .line 391
    move-object/from16 v7, v16

    .line 392
    .line 393
    move/from16 v6, v19

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_a
    move/from16 v19, v6

    .line 397
    .line 398
    move-object/from16 v16, v7

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    goto :goto_6

    .line 402
    :cond_b
    move-object/from16 v17, v0

    .line 403
    .line 404
    move/from16 v19, v6

    .line 405
    .line 406
    move-object/from16 v16, v7

    .line 407
    .line 408
    move-object v6, v2

    .line 409
    new-instance v15, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    :goto_6
    iput-object v15, v5, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 415
    .line 416
    :goto_7
    if-eqz v5, :cond_c

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_c
    add-int/lit8 v0, v19, 0x1

    .line 422
    .line 423
    move-object v2, v6

    .line 424
    move-object/from16 v7, v16

    .line 425
    .line 426
    move v6, v0

    .line 427
    move-object/from16 v0, v17

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_d
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 432
    .line 433
    return-object v3
.end method
