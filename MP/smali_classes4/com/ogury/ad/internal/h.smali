.class public final Lcom/ogury/ad/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/ogury/ad/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/h;->a:Lcom/ogury/ad/internal/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/ad/internal/v;Ljava/lang/String;Lcom/ogury/ad/internal/i8;Ljava/lang/String;ZZLcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/oe;)Lcom/ogury/ad/internal/o;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_31

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "error"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "type"

    .line 37
    .line 38
    const-string v8, ""

    .line 39
    .line 40
    if-nez v6, :cond_30

    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ad"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2f

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2e

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_0
    if-ge v9, v5, :cond_2c

    .line 72
    .line 73
    new-instance v10, Lcom/ogury/ad/internal/b;

    .line 74
    .line 75
    invoke-direct {v10}, Lcom/ogury/ad/internal/b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "format"

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v14, "ad_track_urls"

    .line 89
    .line 90
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v15, "ad_content"

    .line 95
    .line 96
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v15, v10, Lcom/ogury/ad/internal/b;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v15, "impression_url"

    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v15, v10, Lcom/ogury/ad/internal/b;->e:Ljava/lang/String;

    .line 115
    .line 116
    const-string v15, "id"

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "advertiser"

    .line 130
    .line 131
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    :cond_0
    move-object v4, v8

    .line 144
    :cond_1
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "campaign_id"

    .line 147
    .line 148
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "creative_id"

    .line 158
    .line 159
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->h:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v13, :cond_2

    .line 169
    .line 170
    const-string v4, "webview_base_url"

    .line 171
    .line 172
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    :cond_2
    move-object v4, v8

    .line 179
    :cond_3
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->i:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v13, :cond_4

    .line 182
    .line 183
    const-string v4, "mraid_download_url"

    .line 184
    .line 185
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    :cond_4
    move-object v4, v8

    .line 192
    :cond_5
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->l:Ljava/lang/String;

    .line 193
    .line 194
    iget v4, v10, Lcom/ogury/ad/internal/b;->L:I

    .line 195
    .line 196
    if-eqz v13, :cond_6

    .line 197
    .line 198
    const-string v6, "max_attempts_reload"

    .line 199
    .line 200
    invoke-virtual {v13, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :cond_6
    iput v4, v10, Lcom/ogury/ad/internal/b;->L:I

    .line 205
    .line 206
    const-string v4, "omid"

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iput-boolean v4, v10, Lcom/ogury/ad/internal/b;->p:Z

    .line 214
    .line 215
    const-string v4, "is_video"

    .line 216
    .line 217
    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iput-boolean v4, v10, Lcom/ogury/ad/internal/b;->q:Z

    .line 222
    .line 223
    const-string v4, "overlay"

    .line 224
    .line 225
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    new-instance v0, Lcom/ogury/ad/internal/o8;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/ogury/ad/internal/o8;-><init>()V

    .line 234
    .line 235
    .line 236
    move/from16 v18, v5

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    move/from16 v19, v9

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    const-string v9, "draggable"

    .line 246
    .line 247
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_7

    .line 252
    .line 253
    move v9, v5

    .line 254
    goto :goto_1

    .line 255
    :cond_7
    const/4 v9, 0x0

    .line 256
    :goto_1
    xor-int/2addr v9, v5

    .line 257
    iput-boolean v9, v0, Lcom/ogury/ad/internal/o8;->a:Z

    .line 258
    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    const-string v9, "initial_size"

    .line 262
    .line 263
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    move-object/from16 v6, v16

    .line 269
    .line 270
    :goto_2
    if-eqz v6, :cond_9

    .line 271
    .line 272
    const-string v9, "width"

    .line 273
    .line 274
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    iget v9, v2, Lcom/ogury/ad/internal/i8;->a:I

    .line 280
    .line 281
    :goto_3
    invoke-static {v9}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    iput v9, v0, Lcom/ogury/ad/internal/o8;->b:I

    .line 286
    .line 287
    if-eqz v6, :cond_a

    .line 288
    .line 289
    const-string v9, "height"

    .line 290
    .line 291
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    iget v6, v2, Lcom/ogury/ad/internal/i8;->b:I

    .line 297
    .line 298
    :goto_4
    invoke-static {v6}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iput v6, v0, Lcom/ogury/ad/internal/o8;->c:I

    .line 303
    .line 304
    :cond_b
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/o8;

    .line 305
    .line 306
    const-string v0, "ad_unit"

    .line 307
    .line 308
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v9, Lcom/ogury/ad/internal/w;

    .line 317
    .line 318
    invoke-direct {v9}, Lcom/ogury/ad/internal/w;-><init>()V

    .line 319
    .line 320
    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    move/from16 v20, v5

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    move-object/from16 v15, p2

    .line 327
    .line 328
    iput-object v15, v9, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v6, :cond_d

    .line 331
    .line 332
    move-object v6, v8

    .line 333
    :cond_d
    iput-object v6, v9, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-nez v6, :cond_e

    .line 340
    .line 341
    move-object v6, v8

    .line 342
    :cond_e
    iput-object v6, v9, Lcom/ogury/ad/internal/w;->c:Ljava/lang/String;

    .line 343
    .line 344
    move/from16 v20, v5

    .line 345
    .line 346
    const-string v5, "optin_video"

    .line 347
    .line 348
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_12

    .line 353
    .line 354
    const-string v5, "app_user_id"

    .line 355
    .line 356
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    const-string v5, "reward_launch"

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v5, :cond_f

    .line 366
    .line 367
    move-object v5, v8

    .line 368
    :cond_f
    iput-object v5, v9, Lcom/ogury/ad/internal/w;->d:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v5, v9, Lcom/ogury/ad/internal/w;->e:Lcom/ogury/ad/internal/be;

    .line 371
    .line 372
    const-string v6, "reward_name"

    .line 373
    .line 374
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-nez v6, :cond_10

    .line 379
    .line 380
    move-object v6, v8

    .line 381
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v6, v5, Lcom/ogury/ad/internal/be;->a:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v5, v9, Lcom/ogury/ad/internal/w;->e:Lcom/ogury/ad/internal/be;

    .line 387
    .line 388
    const-string v6, "reward_value"

    .line 389
    .line 390
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_11

    .line 395
    .line 396
    move-object v0, v8

    .line 397
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v0, v5, Lcom/ogury/ad/internal/be;->b:Ljava/lang/String;

    .line 401
    .line 402
    :cond_12
    :goto_5
    iput-object v9, v10, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 403
    .line 404
    const-string v0, "params"

    .line 405
    .line 406
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const-string v6, "value"

    .line 411
    .line 412
    const-string v9, "name"

    .line 413
    .line 414
    if-eqz v5, :cond_14

    .line 415
    .line 416
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v15, 0x0

    .line 421
    :goto_6
    if-ge v15, v2, :cond_14

    .line 422
    .line 423
    move/from16 v21, v2

    .line 424
    .line 425
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v22, v5

    .line 430
    .line 431
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move/from16 v23, v15

    .line 436
    .line 437
    const-string v15, "orientation"

    .line 438
    .line 439
    invoke-static {v5, v15}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_13

    .line 444
    .line 445
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_13
    add-int/lit8 v15, v23, 0x1

    .line 454
    .line 455
    move/from16 v2, v21

    .line 456
    .line 457
    move-object/from16 v5, v22

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_14
    move-object v2, v8

    .line 461
    :goto_7
    iput-object v2, v10, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v13, :cond_15

    .line 464
    .line 465
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_8

    .line 470
    :cond_15
    move-object/from16 v0, v16

    .line 471
    .line 472
    :goto_8
    if-eqz v0, :cond_17

    .line 473
    .line 474
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    add-int/lit8 v2, v2, -0x1

    .line 479
    .line 480
    :goto_9
    const/4 v5, -0x1

    .line 481
    if-ge v5, v2, :cond_17

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    const-string v15, "zones"

    .line 492
    .line 493
    invoke-static {v13, v15}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_16

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_18

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_17
    :goto_a
    move-object v0, v8

    .line 523
    :cond_18
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->k:Ljava/lang/String;

    .line 524
    .line 525
    const-string v0, "client_tracker_pattern"

    .line 526
    .line 527
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v2, "null"

    .line 532
    .line 533
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_19

    .line 538
    .line 539
    move-object v0, v8

    .line 540
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    .line 544
    .line 545
    const-string v0, "has_transparency"

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput-boolean v0, v10, Lcom/ogury/ad/internal/b;->o:Z

    .line 553
    .line 554
    const-string v0, "sdk_close_button_url"

    .line 555
    .line 556
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->r:Ljava/lang/String;

    .line 564
    .line 565
    const-string v0, "landing_page_prefetch_url"

    .line 566
    .line 567
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->s:Ljava/lang/String;

    .line 575
    .line 576
    const-string v0, "landing_page_disable_javascript"

    .line 577
    .line 578
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iput-boolean v0, v10, Lcom/ogury/ad/internal/b;->t:Z

    .line 583
    .line 584
    const-string v0, "landing_page_prefetch_whitelist"

    .line 585
    .line 586
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->u:Ljava/lang/String;

    .line 594
    .line 595
    sget-object v0, Lcom/ogury/core/internal/DebugUtils;->INSTANCE:Lcom/ogury/core/internal/DebugUtils;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/ogury/core/internal/DebugUtils;->isDebug()Z

    .line 598
    .line 599
    .line 600
    const-string v0, "ad_keep_alive"

    .line 601
    .line 602
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput-boolean v0, v10, Lcom/ogury/ad/internal/b;->w:Z

    .line 607
    .line 608
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v2, v10, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v5, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const-string v2, "banner"

    .line 636
    .line 637
    if-nez v0, :cond_1a

    .line 638
    .line 639
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_1a

    .line 644
    .line 645
    move/from16 v6, v20

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_1a
    const/4 v6, 0x0

    .line 649
    :goto_b
    iput-boolean v6, v10, Lcom/ogury/ad/internal/b;->v:Z

    .line 650
    .line 651
    iput-object v1, v10, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 652
    .line 653
    iget-object v0, v10, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/ogury/ad/internal/w;->c:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2b

    .line 662
    .line 663
    iget-object v0, v10, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 664
    .line 665
    iget-object v0, v0, Lcom/ogury/ad/internal/w;->c:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v4, v1, Lcom/ogury/ad/internal/v;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v0, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2a

    .line 674
    .line 675
    if-eqz v14, :cond_1b

    .line 676
    .line 677
    const-string v0, "ad_track_url"

    .line 678
    .line 679
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-nez v0, :cond_1c

    .line 684
    .line 685
    :cond_1b
    move-object v0, v8

    .line 686
    :cond_1c
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->C:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v14, :cond_1d

    .line 689
    .line 690
    const-string v0, "ad_precache_url"

    .line 691
    .line 692
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-nez v0, :cond_1e

    .line 697
    .line 698
    :cond_1d
    move-object v0, v8

    .line 699
    :cond_1e
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->D:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v14, :cond_1f

    .line 702
    .line 703
    const-string v0, "ad_history_url"

    .line 704
    .line 705
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-nez v0, :cond_20

    .line 710
    .line 711
    :cond_1f
    move-object v0, v8

    .line 712
    :cond_20
    iput-object v0, v10, Lcom/ogury/ad/internal/b;->E:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v2, Lcom/ogury/ad/internal/s0;

    .line 719
    .line 720
    invoke-direct {v2}, Lcom/ogury/ad/internal/s0;-><init>()V

    .line 721
    .line 722
    .line 723
    if-nez v0, :cond_21

    .line 724
    .line 725
    new-instance v2, Lcom/ogury/ad/internal/s0;

    .line 726
    .line 727
    invoke-direct {v2}, Lcom/ogury/ad/internal/s0;-><init>()V

    .line 728
    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    goto :goto_d

    .line 732
    :cond_21
    const-string v4, "full_width"

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    iput-boolean v4, v2, Lcom/ogury/ad/internal/s0;->a:Z

    .line 740
    .line 741
    const-string v4, "auto_refresh"

    .line 742
    .line 743
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    const-string v4, "auto_refresh_rate"

    .line 747
    .line 748
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 749
    .line 750
    .line 751
    const-string v4, "creative_size"

    .line 752
    .line 753
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_22

    .line 758
    .line 759
    new-instance v4, Lcom/ogury/ad/internal/oe;

    .line 760
    .line 761
    const-string v5, "w"

    .line 762
    .line 763
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const-string v9, "h"

    .line 768
    .line 769
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-direct {v4, v5, v0}, Lcom/ogury/ad/internal/oe;-><init>(II)V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_22
    move-object/from16 v4, v16

    .line 778
    .line 779
    :goto_c
    iput-object v4, v2, Lcom/ogury/ad/internal/s0;->b:Lcom/ogury/ad/internal/oe;

    .line 780
    .line 781
    move-object/from16 v0, p8

    .line 782
    .line 783
    iput-object v0, v2, Lcom/ogury/ad/internal/s0;->c:Lcom/ogury/ad/internal/oe;

    .line 784
    .line 785
    :goto_d
    iput-object v2, v10, Lcom/ogury/ad/internal/b;->y:Lcom/ogury/ad/internal/s0;

    .line 786
    .line 787
    const-string v2, "is_impression"

    .line 788
    .line 789
    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const-string v4, "impression_source"

    .line 794
    .line 795
    invoke-virtual {v11, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const-string v5, "sdk"

    .line 803
    .line 804
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_23

    .line 809
    .line 810
    sget-object v4, Lcom/ogury/ad/internal/e3;->b:Lcom/ogury/ad/internal/e3;

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_23
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_24

    .line 818
    .line 819
    sget-object v4, Lcom/ogury/ad/internal/e3;->a:Lcom/ogury/ad/internal/e3;

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_24
    sget-object v4, Lcom/ogury/ad/internal/e3;->a:Lcom/ogury/ad/internal/e3;

    .line 823
    .line 824
    :goto_e
    new-instance v9, Lcom/ogury/ad/internal/d3;

    .line 825
    .line 826
    invoke-direct {v9, v2, v4}, Lcom/ogury/ad/internal/d3;-><init>(ZLcom/ogury/ad/internal/e3;)V

    .line 827
    .line 828
    .line 829
    iput-object v9, v10, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 830
    .line 831
    const-string v2, "loaded_source"

    .line 832
    .line 833
    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_25

    .line 845
    .line 846
    sget-object v2, Lcom/ogury/ad/internal/k4;->b:Lcom/ogury/ad/internal/k4;

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_25
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_26

    .line 854
    .line 855
    sget-object v2, Lcom/ogury/ad/internal/k4;->a:Lcom/ogury/ad/internal/k4;

    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_26
    sget-object v2, Lcom/ogury/ad/internal/k4;->a:Lcom/ogury/ad/internal/k4;

    .line 859
    .line 860
    :goto_f
    new-instance v4, Lcom/ogury/ad/internal/j4;

    .line 861
    .line 862
    invoke-direct {v4, v2}, Lcom/ogury/ad/internal/j4;-><init>(Lcom/ogury/ad/internal/k4;)V

    .line 863
    .line 864
    .line 865
    iput-object v4, v10, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 866
    .line 867
    const-string v2, "extras"

    .line 868
    .line 869
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-eqz v2, :cond_27

    .line 874
    .line 875
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    goto :goto_10

    .line 880
    :cond_27
    move-object/from16 v2, v16

    .line 881
    .line 882
    :goto_10
    iput-object v2, v10, Lcom/ogury/ad/internal/b;->B:Ljava/lang/String;

    .line 883
    .line 884
    move-object/from16 v2, p4

    .line 885
    .line 886
    iput-object v2, v10, Lcom/ogury/ad/internal/b;->F:Ljava/lang/String;

    .line 887
    .line 888
    add-int/lit8 v9, v19, 0x1

    .line 889
    .line 890
    const-string v4, "cache"

    .line 891
    .line 892
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_29

    .line 897
    .line 898
    new-instance v5, Lcom/ogury/ad/internal/p1;

    .line 899
    .line 900
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    if-eqz v4, :cond_28

    .line 905
    .line 906
    const-string v11, "ad_expiration"

    .line 907
    .line 908
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 909
    .line 910
    .line 911
    move-result-wide v11

    .line 912
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    goto :goto_11

    .line 917
    :cond_28
    move-object/from16 v4, v16

    .line 918
    .line 919
    :goto_11
    invoke-direct {v5, v4}, Lcom/ogury/ad/internal/p1;-><init>(Ljava/lang/Long;)V

    .line 920
    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_29
    move-object/from16 v5, v16

    .line 924
    .line 925
    :goto_12
    iput-object v5, v10, Lcom/ogury/ad/internal/b;->G:Lcom/ogury/ad/internal/p1;

    .line 926
    .line 927
    move/from16 v4, p5

    .line 928
    .line 929
    iput-boolean v4, v10, Lcom/ogury/ad/internal/b;->H:Z

    .line 930
    .line 931
    move/from16 v5, p6

    .line 932
    .line 933
    iput-boolean v5, v10, Lcom/ogury/ad/internal/b;->J:Z

    .line 934
    .line 935
    move-object/from16 v11, p7

    .line 936
    .line 937
    iput-object v11, v10, Lcom/ogury/ad/internal/b;->I:Lcom/ogury/ad/common/OguryMediation;

    .line 938
    .line 939
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-object/from16 v2, p3

    .line 943
    .line 944
    move-object/from16 v0, v17

    .line 945
    .line 946
    move/from16 v5, v18

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_2a
    iget-object v0, v1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v2, v10, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 953
    .line 954
    iget-object v3, v2, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 955
    .line 956
    sget-object v4, Lcom/ogury/ad/internal/v;->c:Lcom/ogury/ad/internal/u;

    .line 957
    .line 958
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->c:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v2}, Lcom/ogury/ad/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const-string v4, "][Load]["

    .line 968
    .line 969
    const-string v5, "]Wrong ad unit id type. Expected ad unit id of type "

    .line 970
    .line 971
    const-string v6, "["

    .line 972
    .line 973
    invoke-static {v6, v0, v4, v3, v5}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const-string v4, ", but received ad unit id of type "

    .line 978
    .line 979
    const-string v5, "."

    .line 980
    .line 981
    invoke-static {v3, v0, v4, v2, v5}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 986
    .line 987
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 988
    .line 989
    invoke-static {v2, v3, v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v1, v10, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 995
    .line 996
    iget-object v1, v1, Lcom/ogury/ad/internal/w;->c:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v1}, Lcom/ogury/ad/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v3, "Type mismatch. Awaited ("

    .line 1005
    .line 1006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v0, ") - received ("

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v0, ")"

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v16

    .line 1033
    :cond_2b
    const-string v0, "Ad unit type not found"

    .line 1034
    .line 1035
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v16

    .line 1039
    :cond_2c
    const/16 v16, 0x0

    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_2d

    .line 1046
    .line 1047
    new-instance v0, Lcom/ogury/ad/internal/o;

    .line 1048
    .line 1049
    invoke-direct {v0, v3}, Lcom/ogury/ad/internal/o;-><init>(Ljava/util/ArrayList;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :cond_2d
    const-string v0, "No ads could be parsed"

    .line 1054
    .line 1055
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v16

    .line 1059
    :cond_2e
    const/16 v16, 0x0

    .line 1060
    .line 1061
    const-string v0, "The ad object is empty"

    .line 1062
    .line 1063
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v16

    .line 1067
    :cond_2f
    const/16 v16, 0x0

    .line 1068
    .line 1069
    const-string v0, "No ad object found"

    .line 1070
    .line 1071
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v16

    .line 1075
    :cond_30
    const/16 v16, 0x0

    .line 1076
    .line 1077
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    new-instance v1, Lcom/ogury/ad/internal/p7;

    .line 1082
    .line 1083
    const/4 v2, 0x7

    .line 1084
    move-object/from16 v3, v16

    .line 1085
    .line 1086
    invoke-direct {v1, v2, v3}, Lcom/ogury/ad/internal/p7;-><init>(ILjava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    const-string v2, "message"

    .line 1097
    .line 1098
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iput-object v0, v1, Lcom/ogury/ad/internal/p7;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    new-instance v0, Lcom/ogury/ad/internal/we;

    .line 1108
    .line 1109
    sget-object v2, Lcom/ogury/ad/internal/ue;->b:Lcom/ogury/ad/internal/ue;

    .line 1110
    .line 1111
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/we;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/ue;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_31
    const-string v0, "Ad response is empty"

    .line 1116
    .line 1117
    invoke-static {v0}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v16, 0x0

    .line 1121
    .line 1122
    throw v16
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 1125
    new-instance v0, Lcom/ogury/ad/internal/we;

    new-instance v1, Lcom/ogury/ad/internal/p7;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/ogury/ad/internal/p7;-><init>(ILjava/lang/String;)V

    sget-object p0, Lcom/ogury/ad/internal/ue;->b:Lcom/ogury/ad/internal/ue;

    invoke-direct {v0, v1, p0}, Lcom/ogury/ad/internal/we;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/ue;)V

    throw v0
.end method
