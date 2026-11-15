.class public final Lcom/smartdigimkt/f7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z2/j;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/smartdigimkt/n6/a;

.field public final synthetic d:Lcom/smartdigimkt/f7/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f7/c;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;Ljava/util/Map;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f7/b;->d:Lcom/smartdigimkt/f7/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f7/b;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/f7/b;->c:Lcom/smartdigimkt/n6/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f7/b;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f7/b;->d:Lcom/smartdigimkt/f7/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/f7/b;->c:Lcom/smartdigimkt/n6/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_14

    .line 27
    .line 28
    const-string v1, "SDMAdManager"

    .line 29
    .line 30
    const-string v2, "createBidTokenJSONObject fail with baseAdRequestInfo == null"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    :try_start_0
    const-string v4, "unit_id"

    .line 43
    .line 44
    iget-object v5, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v4, "tpl_ver"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/smartdigimkt/p4/a;->a()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    iget v4, v2, Lcom/smartdigimkt/n6/a;->r:I

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/smartdigimkt/h6/k;->a()Lcom/smartdigimkt/h6/k;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/h6/k;->b(I)Ljava/util/ArrayList;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v5

    .line 80
    .line 81
    if-lez v5, :cond_1

    .line 82
    .line 83
    const-string v5, "exclude_ids"

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/smartdigimkt/f7/c;->a(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_1
    :goto_0
    iget v4, v2, Lcom/smartdigimkt/n6/a;->q:I

    .line 97
    .line 98
    if-lez v4, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/smartdigimkt/h6/k;->a()Lcom/smartdigimkt/h6/k;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/h6/k;->a(I)Ljava/util/ArrayList;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-lez v5, :cond_2

    .line 113
    .line 114
    sget-object v5, Lcom/smartdigimkt/f7/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/smartdigimkt/f7/c;->a(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    :cond_2
    iget v4, v2, Lcom/smartdigimkt/n6/a;->b:I

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v4}, Lcom/smartdigimkt/f7/c;->a(Lorg/json/JSONObject;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/smartdigimkt/h6/p;->b()Lcom/smartdigimkt/h6/p;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    iget-object v5, v2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    iget-object v6, v4, Lcom/smartdigimkt/h6/p;->e:Ljava/lang/Object;

    .line 144
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/h6/p;->c()J

    .line 148
    move-result-wide v7

    .line 149
    .line 150
    iget-wide v9, v4, Lcom/smartdigimkt/h6/p;->d:J

    .line 151
    .line 152
    cmp-long v9, v9, v7

    .line 153
    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    iget-object v9, v4, Lcom/smartdigimkt/h6/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 160
    .line 161
    iput-wide v7, v4, Lcom/smartdigimkt/h6/p;->d:J

    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_3
    :goto_1
    iget-object v4, v4, Lcom/smartdigimkt/h6/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    check-cast v4, Lcom/smartdigimkt/h6/r;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/h6/r;->a(Lorg/json/JSONObject;)V

    .line 178
    :cond_4
    monitor-exit v6

    .line 179
    goto :goto_3

    .line 180
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :try_start_2
    throw v1

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 189
    move-result v5

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    iget-object v4, v4, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_6
    const-string v4, ""

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    const-string v5, "om_ver"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    const-string v5, "sensor_deny"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    const-string v4, "sensor_deny"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    :cond_8
    iget v4, v2, Lcom/smartdigimkt/n6/a;->b:I

    .line 231
    const/4 v5, 0x3

    .line 232
    const/4 v6, 0x4

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    if-eq v4, v5, :cond_a

    .line 237
    .line 238
    if-eq v4, v6, :cond_9

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_9
    const-string v1, "get_offer"

    .line 243
    const/4 v4, 0x2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    new-instance v1, Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 255
    const/4 v4, 0x5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 259
    .line 260
    const-string v4, "ad_mtg_mix_type"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_a
    const-string v4, "unit_type"

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v1}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v7

    .line 275
    .line 276
    if-nez v7, :cond_b

    .line 277
    .line 278
    const-string v7, "unit_type"

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    move-result v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    .line 287
    :cond_b
    const-string v4, "inter_type"

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v1}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    const-string v4, "ir_type"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    goto :goto_6

    .line 304
    .line 305
    :cond_c
    const-string v4, "layout_type"

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    const-string v7, "1"

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 315
    move-result v4

    .line 316
    xor-int/2addr v4, v0

    .line 317
    .line 318
    if-nez v4, :cond_e

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/smartdigimkt/z2/k;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 329
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    :try_start_3
    new-instance v7, Lorg/json/JSONArray;

    .line 332
    .line 333
    .line 334
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 338
    move-result v8

    .line 339
    const/4 v9, 0x0

    .line 340
    .line 341
    :goto_5
    if-ge v9, v8, :cond_d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 345
    move-result v10

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 349
    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :cond_d
    const-string v1, "nv_unit_type"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    .line 358
    :catchall_2
    :cond_e
    if-eqz v4, :cond_f

    .line 359
    .line 360
    :try_start_4
    const-string v1, "adp_accept_type"

    .line 361
    .line 362
    new-instance v4, Lorg/json/JSONArray;

    .line 363
    .line 364
    const-string v5, "[3]"

    .line 365
    .line 366
    .line 367
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    goto :goto_8

    .line 372
    .line 373
    :cond_f
    :goto_6
    iget v1, v2, Lcom/smartdigimkt/n6/a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    .line 375
    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    .line 376
    .line 377
    const-string v7, "[1,2,3]"

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    if-eq v1, v0, :cond_10

    .line 383
    .line 384
    if-eq v1, v5, :cond_10

    .line 385
    .line 386
    if-eq v1, v6, :cond_10

    .line 387
    goto :goto_7

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/smartdigimkt/z2/k;->c()Z

    .line 395
    move-result v1

    .line 396
    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 401
    .line 402
    :cond_11
    :goto_7
    const-string v1, "adp_accept_type"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    const-string v1, "vst_m_v"

    .line 408
    .line 409
    new-instance v4, Lorg/json/JSONArray;

    .line 410
    .line 411
    const-string v5, "[1,2,3,4,5,6]"

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 418
    .line 419
    :catchall_3
    :goto_8
    :try_start_6
    const-string v1, "unit_id"

    .line 420
    .line 421
    iget-object v4, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    const-string v1, "ad_source_id"

    .line 427
    .line 428
    iget-object v4, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    const-string v1, "nw_firm_id"

    .line 434
    .line 435
    iget v4, v2, Lcom/smartdigimkt/n6/a;->j:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    .line 440
    const-string v1, "ad_format"

    .line 441
    .line 442
    iget v4, v2, Lcom/smartdigimkt/n6/a;->b:I

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    iget-boolean v1, v1, Lcom/smartdigimkt/e6/h;->C:Z

    .line 456
    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    const-string v1, "test"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    .line 464
    :cond_12
    const-string v1, "bidfloor"

    .line 465
    .line 466
    iget-wide v4, v2, Lcom/smartdigimkt/n6/a;->w:D

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 470
    .line 471
    const-string v1, "p_bidfloor"

    .line 472
    .line 473
    iget v2, v2, Lcom/smartdigimkt/n6/a;->x:I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 483
    .line 484
    iget-object v1, v1, Lcom/smartdigimkt/h7/a;->b:Lorg/json/JSONArray;

    .line 485
    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    const-string v2, "ecpoffer"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 492
    .line 493
    :catchall_4
    :cond_13
    :try_start_7
    const-string v1, "display_manager_ver"

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 501
    goto :goto_b

    .line 502
    .line 503
    .line 504
    :goto_9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 509
    move-result v2

    .line 510
    .line 511
    if-eqz v2, :cond_14

    .line 512
    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v3, "createBidTokenJSONObject fail with throwable:"

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    const-string v3, "SDMAdManager"

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    :cond_14
    :goto_a
    const/4 v3, 0x0

    .line 536
    .line 537
    :goto_b
    if-eqz v3, :cond_15

    .line 538
    .line 539
    sget-object v1, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    .line 540
    .line 541
    if-eqz v1, :cond_15

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationPlatform()I

    .line 545
    move-result v1

    .line 546
    .line 547
    if-ne v1, v0, :cond_15

    .line 548
    .line 549
    :try_start_8
    const-string v0, "bit_token_al_it"

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/smartdigimkt/j6/k;->c()[Lorg/json/JSONArray;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    const-string v0, "bit_token_mk_it"

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    iget-object v1, v1, Lcom/smartdigimkt/j6/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 572
    .line 573
    :catchall_5
    :cond_15
    iget-object v0, p0, Lcom/smartdigimkt/f7/b;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v3}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V

    .line 577
    :cond_16
    return-void
.end method
