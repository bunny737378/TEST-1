.class public final Lcom/ogury/ad/internal/oc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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

.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/od;
    .locals 16

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    new-instance v1, Lcom/ogury/ad/internal/od;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/ogury/ad/internal/od;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "global"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lcom/ogury/ad/internal/od;->b:Lcom/ogury/ad/internal/ed;

    .line 25
    .line 26
    const-string v4, "request_timeout"

    .line 27
    .line 28
    invoke-static {v4, v2}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v3, Lcom/ogury/ad/internal/ed;->a:I

    .line 39
    .line 40
    :cond_0
    const-string v4, "children_request_permissions_filter"

    .line 41
    .line 42
    invoke-static {v4, v2}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v3, Lcom/ogury/ad/internal/ed;->b:I

    .line 53
    .line 54
    :cond_1
    const-string v2, "config_pull"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v3, v1, Lcom/ogury/ad/internal/od;->c:Lcom/ogury/ad/internal/bd;

    .line 63
    .line 64
    const-string v4, "limit_per_day"

    .line 65
    .line 66
    invoke-static {v4, v2}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v3, Lcom/ogury/ad/internal/bd;->a:I

    .line 77
    .line 78
    :cond_2
    const-string v2, "ad_serving"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "request_permissions"

    .line 85
    .line 86
    const-string v4, "blacklist"

    .line 87
    .line 88
    const-string v5, "enabled"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v2, :cond_1e

    .line 92
    .line 93
    iget-object v7, v1, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 94
    .line 95
    invoke-static {v5, v2}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iput-boolean v8, v7, Lcom/ogury/ad/internal/tc;->b:Z

    .line 106
    .line 107
    :cond_3
    iget-boolean v8, v7, Lcom/ogury/ad/internal/tc;->b:Z

    .line 108
    .line 109
    const-string v9, ""

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    const-string v8, "disabling_reason"

    .line 114
    .line 115
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    :cond_4
    move-object v8, v6

    .line 127
    :goto_0
    if-eqz v8, :cond_5

    .line 128
    .line 129
    move-object v9, v8

    .line 130
    :cond_5
    iput-object v9, v7, Lcom/ogury/ad/internal/tc;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v8, "adsync_request_mode"

    .line 133
    .line 134
    invoke-static {v8, v2}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget-object v9, v7, Lcom/ogury/ad/internal/tc;->a:Lcom/ogury/ad/internal/wd;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v10, Lcom/ogury/ad/internal/vd;->b:Lcom/ogury/ad/internal/ud;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lcom/ogury/ad/internal/ud;->a(I)Lcom/ogury/ad/internal/vd;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget v8, v8, Lcom/ogury/ad/internal/vd;->a:I

    .line 159
    .line 160
    iput v8, v9, Lcom/ogury/ad/internal/wd;->a:I

    .line 161
    .line 162
    :cond_6
    const-string v8, "bid_token_mode"

    .line 163
    .line 164
    invoke-static {v8, v2}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, v7, Lcom/ogury/ad/internal/tc;->a:Lcom/ogury/ad/internal/wd;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v10, Lcom/ogury/ad/internal/vd;->b:Lcom/ogury/ad/internal/ud;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lcom/ogury/ad/internal/ud;->a(I)Lcom/ogury/ad/internal/vd;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget v8, v8, Lcom/ogury/ad/internal/vd;->a:I

    .line 189
    .line 190
    iput v8, v9, Lcom/ogury/ad/internal/wd;->b:I

    .line 191
    .line 192
    :cond_7
    invoke-static {v3, v2}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iput v8, v7, Lcom/ogury/ad/internal/tc;->c:I

    .line 203
    .line 204
    :cond_8
    const-string v8, "ad_expiration_time"

    .line 205
    .line 206
    invoke-static {v8, v2}, Lcom/ogury/ad/internal/pc;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    iput-wide v8, v7, Lcom/ogury/ad/internal/tc;->e:J

    .line 217
    .line 218
    :cond_9
    const-string v8, "webview"

    .line 219
    .line 220
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_d

    .line 225
    .line 226
    iget-object v9, v7, Lcom/ogury/ad/internal/tc;->f:Lcom/ogury/ad/internal/nd;

    .line 227
    .line 228
    const-string v10, "back_button_enabled"

    .line 229
    .line 230
    invoke-static {v10, v8}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iput-boolean v10, v9, Lcom/ogury/ad/internal/nd;->a:Z

    .line 241
    .line 242
    :cond_a
    const-string v10, "close_ad_when_leaving_app"

    .line 243
    .line 244
    invoke-static {v10, v8}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    iput-boolean v10, v9, Lcom/ogury/ad/internal/nd;->b:Z

    .line 255
    .line 256
    :cond_b
    const-string v10, "webview_load_timeout"

    .line 257
    .line 258
    invoke-static {v10, v8}, Lcom/ogury/ad/internal/pc;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_c

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    iput-wide v10, v9, Lcom/ogury/ad/internal/nd;->c:J

    .line 269
    .line 270
    :cond_c
    const-string v10, "show_close_button_delay"

    .line 271
    .line 272
    invoke-static {v10, v8}, Lcom/ogury/ad/internal/pc;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_d

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    iput-wide v10, v9, Lcom/ogury/ad/internal/nd;->d:J

    .line 283
    .line 284
    :cond_d
    const-string v8, "thumbnail"

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_1e

    .line 291
    .line 292
    iget-object v7, v7, Lcom/ogury/ad/internal/tc;->g:Lcom/ogury/ad/internal/id;

    .line 293
    .line 294
    const-string v8, "default"

    .line 295
    .line 296
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_12

    .line 301
    .line 302
    iget-object v9, v7, Lcom/ogury/ad/internal/id;->a:Lcom/ogury/ad/internal/dd;

    .line 303
    .line 304
    const-string v10, "gravity"

    .line 305
    .line 306
    invoke-static {v10, v8}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-eqz v10, :cond_e

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    iput v10, v9, Lcom/ogury/ad/internal/dd;->a:I

    .line 317
    .line 318
    :cond_e
    const-string v10, "x_margin"

    .line 319
    .line 320
    invoke-static {v10, v8}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-eqz v10, :cond_f

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    iput v10, v9, Lcom/ogury/ad/internal/dd;->b:I

    .line 331
    .line 332
    :cond_f
    const-string v10, "y_margin"

    .line 333
    .line 334
    invoke-static {v10, v8}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-eqz v10, :cond_10

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    iput v10, v9, Lcom/ogury/ad/internal/dd;->c:I

    .line 345
    .line 346
    :cond_10
    const-string v10, "max_width"

    .line 347
    .line 348
    invoke-static {v10, v8}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_11

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    iput v10, v9, Lcom/ogury/ad/internal/dd;->d:I

    .line 359
    .line 360
    :cond_11
    const-string v10, "max_height"

    .line 361
    .line 362
    invoke-static {v10, v8}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    iput v8, v9, Lcom/ogury/ad/internal/dd;->e:I

    .line 373
    .line 374
    :cond_12
    const-string v8, "view"

    .line 375
    .line 376
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const-string v9, "whitelist"

    .line 381
    .line 382
    const-string v10, "publisher_blacklist_enabled"

    .line 383
    .line 384
    const-string v11, "publisher_whitelist_enabled"

    .line 385
    .line 386
    const-string v12, "default_whitelist_enabled"

    .line 387
    .line 388
    if-eqz v8, :cond_18

    .line 389
    .line 390
    iget-object v13, v7, Lcom/ogury/ad/internal/id;->c:Lcom/ogury/ad/internal/jd;

    .line 391
    .line 392
    const-string v14, "multiactivity_enabled"

    .line 393
    .line 394
    invoke-static {v14, v8}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-eqz v14, :cond_13

    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    iput-boolean v14, v13, Lcom/ogury/ad/internal/jd;->f:Z

    .line 405
    .line 406
    :cond_13
    invoke-static {v12, v8}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    if-eqz v14, :cond_14

    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    iput-boolean v14, v13, Lcom/ogury/ad/internal/md;->a:Z

    .line 417
    .line 418
    :cond_14
    invoke-static {v11, v8}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-eqz v14, :cond_15

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    iput-boolean v14, v13, Lcom/ogury/ad/internal/md;->b:Z

    .line 429
    .line 430
    :cond_15
    invoke-static {v10, v8}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    if-eqz v14, :cond_16

    .line 435
    .line 436
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    iput-boolean v14, v13, Lcom/ogury/ad/internal/md;->c:Z

    .line 441
    .line 442
    :cond_16
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    if-eqz v14, :cond_17

    .line 447
    .line 448
    invoke-static {v14}, Lcom/ogury/ad/internal/w3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v14, v13, Lcom/ogury/ad/internal/md;->d:Ljava/util/List;

    .line 456
    .line 457
    :cond_17
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-eqz v8, :cond_18

    .line 462
    .line 463
    invoke-static {v8}, Lcom/ogury/ad/internal/w3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v8, v13, Lcom/ogury/ad/internal/md;->e:Ljava/util/List;

    .line 471
    .line 472
    :cond_18
    const-string v8, "view_fragment"

    .line 473
    .line 474
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_1e

    .line 479
    .line 480
    iget-object v7, v7, Lcom/ogury/ad/internal/id;->b:Lcom/ogury/ad/internal/kd;

    .line 481
    .line 482
    const-string v8, "fragment_filter_enabled"

    .line 483
    .line 484
    invoke-static {v8, v2}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-eqz v8, :cond_19

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    iput-boolean v8, v7, Lcom/ogury/ad/internal/kd;->f:Z

    .line 495
    .line 496
    :cond_19
    invoke-static {v12, v2}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-eqz v8, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    iput-boolean v8, v7, Lcom/ogury/ad/internal/md;->a:Z

    .line 507
    .line 508
    :cond_1a
    invoke-static {v11, v2}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    if-eqz v8, :cond_1b

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    iput-boolean v8, v7, Lcom/ogury/ad/internal/md;->b:Z

    .line 519
    .line 520
    :cond_1b
    invoke-static {v10, v2}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-eqz v8, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    iput-boolean v8, v7, Lcom/ogury/ad/internal/md;->c:Z

    .line 531
    .line 532
    :cond_1c
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-eqz v8, :cond_1d

    .line 537
    .line 538
    invoke-static {v8}, Lcom/ogury/ad/internal/w3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v8, v7, Lcom/ogury/ad/internal/md;->d:Ljava/util/List;

    .line 546
    .line 547
    :cond_1d
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_1e

    .line 552
    .line 553
    invoke-static {v2}, Lcom/ogury/ad/internal/w3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v2, v7, Lcom/ogury/ad/internal/md;->e:Ljava/util/List;

    .line 561
    .line 562
    :cond_1e
    const-string v2, "monitoring"

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_23

    .line 569
    .line 570
    iget-object v7, v1, Lcom/ogury/ad/internal/od;->e:Lcom/ogury/ad/internal/fd;

    .line 571
    .line 572
    invoke-static {v3, v2}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_1f

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iput v3, v7, Lcom/ogury/ad/internal/fd;->a:I

    .line 583
    .line 584
    :cond_1f
    const-string v3, "tracks"

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-eqz v3, :cond_20

    .line 591
    .line 592
    iget-object v8, v7, Lcom/ogury/ad/internal/fd;->b:Lcom/ogury/ad/internal/ld;

    .line 593
    .line 594
    invoke-static {v5, v3}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_20

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iput-boolean v3, v8, Lcom/ogury/ad/internal/ld;->a:Z

    .line 605
    .line 606
    :cond_20
    const-string v3, "precaching_logs"

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_21

    .line 613
    .line 614
    iget-object v8, v7, Lcom/ogury/ad/internal/fd;->c:Lcom/ogury/ad/internal/hd;

    .line 615
    .line 616
    invoke-static {v5, v3}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_21

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iput-boolean v3, v8, Lcom/ogury/ad/internal/hd;->a:Z

    .line 627
    .line 628
    :cond_21
    const-string v3, "ad_life_cycle"

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_23

    .line 635
    .line 636
    iget-object v3, v7, Lcom/ogury/ad/internal/fd;->d:Lcom/ogury/ad/internal/rc;

    .line 637
    .line 638
    invoke-static {v5, v2}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-eqz v7, :cond_22

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    iput-boolean v7, v3, Lcom/ogury/ad/internal/rc;->a:Z

    .line 649
    .line 650
    :cond_22
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-eqz v2, :cond_23

    .line 655
    .line 656
    invoke-static {v2}, Lcom/ogury/ad/internal/w3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object v2, v3, Lcom/ogury/ad/internal/rc;->b:Ljava/util/List;

    .line 664
    .line 665
    :cond_23
    const-string v2, "omid"

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_24

    .line 672
    .line 673
    iget-object v3, v1, Lcom/ogury/ad/internal/od;->f:Lcom/ogury/ad/internal/gd;

    .line 674
    .line 675
    invoke-static {v5, v2}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-eqz v2, :cond_24

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    iput-boolean v2, v3, Lcom/ogury/ad/internal/gd;->a:Z

    .line 686
    .line 687
    :cond_24
    const-string v2, "crash_report"

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-eqz v2, :cond_26

    .line 694
    .line 695
    iget-object v3, v1, Lcom/ogury/ad/internal/od;->g:Lcom/ogury/ad/internal/cd;

    .line 696
    .line 697
    const-string v4, "url"

    .line 698
    .line 699
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_25

    .line 704
    .line 705
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 709
    goto :goto_1

    .line 710
    :catch_1
    :cond_25
    move-object v2, v6

    .line 711
    :goto_1
    if-eqz v2, :cond_26

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iput-object v2, v3, Lcom/ogury/ad/internal/cd;->a:Ljava/lang/String;

    .line 717
    .line 718
    :cond_26
    const-string v2, "ad_quality"

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_39

    .line 725
    .line 726
    iget-object v2, v1, Lcom/ogury/ad/internal/od;->h:Lcom/ogury/ad/internal/sc;

    .line 727
    .line 728
    const-string v3, "blank_ad_detection"

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_39

    .line 735
    .line 736
    iget-object v2, v2, Lcom/ogury/ad/internal/sc;->a:Lcom/ogury/ad/internal/ad;

    .line 737
    .line 738
    invoke-static {v5, v0}, Lcom/ogury/ad/internal/pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-eqz v3, :cond_27

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    iput-boolean v3, v2, Lcom/ogury/ad/internal/ad;->a:Z

    .line 749
    .line 750
    :cond_27
    const-string v3, "algo"

    .line 751
    .line 752
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_39

    .line 757
    .line 758
    new-instance v3, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const/4 v7, 0x0

    .line 768
    :goto_2
    if-ge v7, v4, :cond_38

    .line 769
    .line 770
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    if-eqz v8, :cond_37

    .line 775
    .line 776
    new-instance v9, Lcom/ogury/ad/internal/wc;

    .line 777
    .line 778
    invoke-direct {v9}, Lcom/ogury/ad/internal/wc;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v10, "name"

    .line 782
    .line 783
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    if-eqz v11, :cond_28

    .line 788
    .line 789
    :try_start_2
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 793
    goto :goto_3

    .line 794
    :catch_2
    :cond_28
    move-object v10, v6

    .line 795
    :goto_3
    if-eqz v10, :cond_2c

    .line 796
    .line 797
    sget-object v11, Lcom/ogury/ad/internal/yc;->b:Lcom/ogury/ad/internal/xc;

    .line 798
    .line 799
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    sget-object v11, Lcom/ogury/ad/internal/yc;->f:Lth2;

    .line 803
    .line 804
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    if-eqz v12, :cond_2a

    .line 813
    .line 814
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    move-object v13, v12

    .line 819
    check-cast v13, Lcom/ogury/ad/internal/yc;

    .line 820
    .line 821
    iget-object v13, v13, Lcom/ogury/ad/internal/yc;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v13, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    if-eqz v13, :cond_29

    .line 828
    .line 829
    goto :goto_4

    .line 830
    :cond_2a
    move-object v12, v6

    .line 831
    :goto_4
    check-cast v12, Lcom/ogury/ad/internal/yc;

    .line 832
    .line 833
    if-nez v12, :cond_2b

    .line 834
    .line 835
    sget-object v12, Lcom/ogury/ad/internal/yc;->d:Lcom/ogury/ad/internal/yc;

    .line 836
    .line 837
    :cond_2b
    iput-object v12, v9, Lcom/ogury/ad/internal/wc;->a:Lcom/ogury/ad/internal/yc;

    .line 838
    .line 839
    :cond_2c
    const-string v10, "params"

    .line 840
    .line 841
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    if-eqz v10, :cond_31

    .line 846
    .line 847
    new-instance v11, Lcom/ogury/ad/internal/zc;

    .line 848
    .line 849
    invoke-direct {v11}, Lcom/ogury/ad/internal/zc;-><init>()V

    .line 850
    .line 851
    .line 852
    const-string v12, "height"

    .line 853
    .line 854
    invoke-static {v12, v10}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    if-eqz v12, :cond_2d

    .line 859
    .line 860
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    iput v12, v11, Lcom/ogury/ad/internal/zc;->a:I

    .line 865
    .line 866
    :cond_2d
    const-string v12, "width"

    .line 867
    .line 868
    invoke-static {v12, v10}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    if-eqz v12, :cond_2e

    .line 873
    .line 874
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    iput v12, v11, Lcom/ogury/ad/internal/zc;->b:I

    .line 879
    .line 880
    :cond_2e
    const-string v12, "start_after_ms"

    .line 881
    .line 882
    invoke-static {v12, v10}, Lcom/ogury/ad/internal/pc;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    if-eqz v12, :cond_2f

    .line 887
    .line 888
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v12

    .line 892
    iput-wide v12, v11, Lcom/ogury/ad/internal/zc;->c:J

    .line 893
    .line 894
    :cond_2f
    const-string v12, "threshold"

    .line 895
    .line 896
    invoke-static {v12, v10}, Lcom/ogury/ad/internal/pc;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    if-eqz v10, :cond_30

    .line 901
    .line 902
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    iput v10, v11, Lcom/ogury/ad/internal/zc;->d:I

    .line 907
    .line 908
    :cond_30
    iput-object v11, v9, Lcom/ogury/ad/internal/wc;->b:Lcom/ogury/ad/internal/zc;

    .line 909
    .line 910
    :cond_31
    const-string v10, "ad_unit_types"

    .line 911
    .line 912
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    if-eqz v8, :cond_36

    .line 917
    .line 918
    invoke-static {v8}, Lcom/ogury/ad/internal/w3;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    new-instance v10, Ljava/util/ArrayList;

    .line 923
    .line 924
    const/16 v11, 0xa

    .line 925
    .line 926
    invoke-static {v8, v11}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 931
    .line 932
    .line 933
    check-cast v8, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    const/4 v12, 0x0

    .line 940
    :goto_5
    if-ge v12, v11, :cond_35

    .line 941
    .line 942
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    add-int/lit8 v12, v12, 0x1

    .line 947
    .line 948
    check-cast v13, Ljava/lang/String;

    .line 949
    .line 950
    sget-object v14, Lcom/ogury/ad/internal/vc;->b:Lcom/ogury/ad/internal/uc;

    .line 951
    .line 952
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    sget-object v14, Lcom/ogury/ad/internal/vc;->j:Lth2;

    .line 956
    .line 957
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    :cond_32
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v15

    .line 965
    if-eqz v15, :cond_33

    .line 966
    .line 967
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v15

    .line 971
    move-object v5, v15

    .line 972
    check-cast v5, Lcom/ogury/ad/internal/vc;

    .line 973
    .line 974
    iget-object v5, v5, Lcom/ogury/ad/internal/vc;->a:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v5, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_32

    .line 981
    .line 982
    goto :goto_6

    .line 983
    :cond_33
    move-object v15, v6

    .line 984
    :goto_6
    check-cast v15, Lcom/ogury/ad/internal/vc;

    .line 985
    .line 986
    if-nez v15, :cond_34

    .line 987
    .line 988
    sget-object v15, Lcom/ogury/ad/internal/vc;->h:Lcom/ogury/ad/internal/vc;

    .line 989
    .line 990
    :cond_34
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_5

    .line 994
    :cond_35
    iput-object v10, v9, Lcom/ogury/ad/internal/wc;->c:Ljava/util/List;

    .line 995
    .line 996
    :cond_36
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 1000
    .line 1001
    goto/16 :goto_2

    .line 1002
    .line 1003
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iput-object v3, v2, Lcom/ogury/ad/internal/ad;->b:Ljava/util/List;

    .line 1007
    .line 1008
    :cond_39
    const/4 v0, 0x1

    .line 1009
    iput-boolean v0, v1, Lcom/ogury/ad/internal/od;->a:Z

    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :cond_3a
    new-instance v0, Lcom/ogury/ad/internal/od;

    .line 1013
    .line 1014
    invoke-direct {v0}, Lcom/ogury/ad/internal/od;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    return-object v0
.end method
