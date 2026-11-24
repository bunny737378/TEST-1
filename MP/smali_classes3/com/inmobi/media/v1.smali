.class public final Lcom/inmobi/media/v1;
.super Lcom/inmobi/media/jm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lcom/inmobi/media/mf0;

.field public final c:Lcom/inmobi/media/t1;

.field public final d:Lcom/inmobi/media/bf0;

.field public final e:Lcom/inmobi/media/am;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/mf0;Lcom/inmobi/media/t1;Lcom/inmobi/media/bf0;Lcom/inmobi/media/bm;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "https://ads.inmobi.com/sdk"

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/jm;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/v1;->b:Lcom/inmobi/media/mf0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/inmobi/media/v1;->d:Lcom/inmobi/media/bf0;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/inmobi/media/v1;->e:Lcom/inmobi/media/am;

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/inmobi/media/v1;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/g4;)Lcom/inmobi/media/ay;
    .locals 10

    .line 1
    sget-object v0, Lye2;->a:Lye2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lx08;->p(Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1d

    .line 16
    .line 17
    const-string v5, "account_id"

    .line 18
    .line 19
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/inmobi/media/ie;->c()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/inmobi/media/t1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "client-request-id"

    .line 34
    .line 35
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v3, "sdk-flavor"

    .line 39
    .line 40
    const-string v5, "row"

    .line 41
    .line 42
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "format"

    .line 51
    .line 52
    const-string v5, "unifiedSdkJson"

    .line 53
    .line 54
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/inmobi/media/t1;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string v5, "adtype"

    .line 64
    .line 65
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/inmobi/media/ag0;->a()Lcom/inmobi/media/bg0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-boolean v3, v3, Lcom/inmobi/media/bg0;->b:Z

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "is-unifid-service-used"

    .line 82
    .line 83
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 87
    .line 88
    iget-wide v5, v3, Lcom/inmobi/media/t1;->c:J

    .line 89
    .line 90
    const-wide/high16 v7, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v3, v5, v7

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "im-plid"

    .line 101
    .line 102
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v2}, Lcom/inmobi/media/jm;->e(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lcom/inmobi/media/ta;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/inmobi/media/t1;->g:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    const-string v5, "p-keywords"

    .line 128
    .line 129
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/inmobi/media/t1;->f:Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v3, "int-origin"

    .line 147
    .line 148
    const-string v5, "im"

    .line 149
    .line 150
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/inmobi/media/jm;->d(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/inmobi/media/jm;->f(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/inmobi/media/k2;->c:Lh54;

    .line 160
    .line 161
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    new-instance v5, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v5, "u-r-crid"

    .line 192
    .line 193
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/inmobi/media/t1;->d:Ljava/lang/String;

    .line 199
    .line 200
    const-string v5, "others"

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    const-string v3, "M10N_CONTEXT_OTHER"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    const-string v3, "M10N_CONTEXT_ACTIVITY"

    .line 212
    .line 213
    :goto_0
    const-string v5, "m10n_context"

    .line 214
    .line 215
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v3, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/inmobi/media/ud;->s()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    sget-boolean v3, Lcom/inmobi/media/ie;->e:Z

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    move-object v3, v4

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    sget-object v3, Lcom/inmobi/media/ie;->c:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    sget-object v3, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 240
    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    move-object v3, v4

    .line 244
    goto :goto_1

    .line 245
    :cond_7
    sget-object v5, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    const-string v5, "display_info_store"

    .line 248
    .line 249
    invoke-static {v3, v5}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    const-string v5, "gesture_margin"

    .line 256
    .line 257
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_1
    sput-object v3, Lcom/inmobi/media/ie;->c:Ljava/lang/String;

    .line 262
    .line 263
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 264
    .line 265
    const-string v5, "d-device-gesture-margins"

    .line 266
    .line 267
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_9
    sget-object v3, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 271
    .line 272
    const-class v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_a

    .line 291
    .line 292
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v6, "im-ext"

    .line 300
    .line 301
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v3, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/inmobi/media/t1;->b:Ljava/util/Map;

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v6, :cond_b

    .line 343
    .line 344
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_b

    .line 349
    .line 350
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    sget-object v3, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v3}, Lcom/inmobi/media/cd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/4 v6, 0x1

    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    sget-object v3, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 364
    .line 365
    const-class v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 366
    .line 367
    invoke-virtual {v3, v7}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_d

    .line 378
    .line 379
    move v3, v6

    .line 380
    goto :goto_4

    .line 381
    :cond_d
    const/4 v3, 0x0

    .line 382
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v7, "cct-enabled"

    .line 387
    .line 388
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v3, v3, Lcom/inmobi/media/t1;->e:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v3, :cond_e

    .line 399
    .line 400
    invoke-static {v3}, Lcom/inmobi/media/jm;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-lez v7, :cond_e

    .line 409
    .line 410
    invoke-static {v3}, Lcom/inmobi/media/jm;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const-string v7, "audioObject"

    .line 422
    .line 423
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_e
    invoke-static {}, Lcom/inmobi/media/f40;->b()Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_f

    .line 431
    .line 432
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    sget-object v3, Lcom/inmobi/media/j90;->a:Ljava/util/Set;

    .line 436
    .line 437
    iget-object v3, p0, Lcom/inmobi/media/v1;->b:Lcom/inmobi/media/mf0;

    .line 438
    .line 439
    invoke-static {}, Lcom/inmobi/media/k30;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_10

    .line 444
    .line 445
    const-string v7, "1"

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_10
    const-string v7, "0"

    .line 449
    .line 450
    :goto_5
    const-string v8, "u-age-restricted"

    .line 451
    .line 452
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v3}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/media/g4;Lcom/inmobi/media/mf0;)Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/g4;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Lcom/inmobi/media/ck;->a(Lcom/inmobi/media/g4;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/inmobi/media/k30;->b()Ljava/util/HashMap;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v3}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Lcom/inmobi/media/xq;->a(Lcom/inmobi/media/g4;)Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/g4;)Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    sget-object v3, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 515
    .line 516
    iget-object v3, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 517
    .line 518
    const-string v7, "d-app-set-id"

    .line 519
    .line 520
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_12

    .line 525
    .line 526
    sget-object v3, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 527
    .line 528
    if-eqz v3, :cond_11

    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    :cond_11
    if-nez v4, :cond_13

    .line 535
    .line 536
    :cond_12
    move-object v3, v0

    .line 537
    goto :goto_6

    .line 538
    :cond_13
    new-instance v3, Lej5;

    .line 539
    .line 540
    invoke-direct {v3, v7, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    filled-new-array {v3}, [Lej5;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {p1, v3}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    sget-object v3, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v4, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 563
    .line 564
    const-string v7, "d-t1"

    .line 565
    .line 566
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_14

    .line 571
    .line 572
    move-object v4, v0

    .line 573
    goto :goto_7

    .line 574
    :cond_14
    invoke-static {}, Lcom/inmobi/media/ud;->p()Ljava/util/HashMap;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {p1, v4}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    :goto_7
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    iget-object v4, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 589
    .line 590
    const-string v7, "n-h-id"

    .line 591
    .line 592
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_15

    .line 597
    .line 598
    sget-object v4, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 599
    .line 600
    if-eqz v4, :cond_15

    .line 601
    .line 602
    new-instance v7, Lcom/inmobi/media/wy;

    .line 603
    .line 604
    invoke-direct {v7, v4}, Lcom/inmobi/media/wy;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, p1}, Lcom/inmobi/media/wy;->a(Lcom/inmobi/media/g4;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    :cond_15
    sget-object v4, Lcom/inmobi/media/r4;->a:Lcom/inmobi/media/r4;

    .line 615
    .line 616
    iget-boolean v4, p1, Lcom/inmobi/media/g4;->a:Z

    .line 617
    .line 618
    if-eqz v4, :cond_16

    .line 619
    .line 620
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 621
    .line 622
    const-string v7, "anonymisation"

    .line 623
    .line 624
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v4, p1, Lcom/inmobi/media/g4;->b:Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v4}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const-string v7, "reason"

    .line 634
    .line 635
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_16
    invoke-virtual {p1, v1}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lcom/inmobi/media/r5;->a()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_18

    .line 646
    .line 647
    sget-object p1, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 648
    .line 649
    const-string v4, "d-app-set-scope"

    .line 650
    .line 651
    if-eqz p1, :cond_17

    .line 652
    .line 653
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_17
    sget-object p1, Lcom/inmobi/media/r5;->b:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz p1, :cond_18

    .line 672
    .line 673
    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    :cond_18
    :goto_8
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/inmobi/media/fc;->e()Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_19

    .line 688
    .line 689
    invoke-static {}, Lcom/inmobi/media/fc;->d()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {p1}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_19

    .line 698
    .line 699
    sget-object p1, Lcom/inmobi/media/fc;->h:Ljava/lang/String;

    .line 700
    .line 701
    const-string v0, "ik"

    .line 702
    .line 703
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/inmobi/media/fc;->d()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    const-string v0, "c_data"

    .line 711
    .line 712
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    sget p1, Lcom/inmobi/media/fc;->e:I

    .line 716
    .line 717
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    const-string v0, "aKV"

    .line 722
    .line 723
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_19
    sget-byte p1, Lcom/inmobi/media/l5;->g:B

    .line 727
    .line 728
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    const-string v0, "u-appsecure"

    .line 733
    .line 734
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    sget-object p1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 738
    .line 739
    invoke-virtual {p1, v5}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 744
    .line 745
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-eqz p1, :cond_1a

    .line 754
    .line 755
    sget-object p1, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 756
    .line 757
    invoke-virtual {p1, v6, v6, v6, v6}, Lcom/inmobi/media/e30;->a(ZZZZ)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-lez v0, :cond_1a

    .line 766
    .line 767
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const-string v0, "extData"

    .line 775
    .line 776
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    :cond_1a
    invoke-static {v2}, Lcom/inmobi/media/jm;->a(Ljava/util/Map;)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 783
    .line 784
    iget-boolean p1, p1, Lcom/inmobi/media/t1;->h:Z

    .line 785
    .line 786
    sget-object v0, Lcom/inmobi/media/l5;->f:Ljava/util/HashMap;

    .line 787
    .line 788
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, p1}, Lcom/inmobi/media/ud;->a(Z)Ljava/util/HashMap;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lcom/inmobi/media/fk;->a()Ljava/util/HashMap;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v2}, Lcom/inmobi/media/jm;->c(Ljava/util/Map;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, Lcom/inmobi/media/jm;->b(Ljava/util/Map;)V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lcom/inmobi/media/yg;->b()Lorg/json/JSONObject;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    if-eqz p1, :cond_1b

    .line 816
    .line 817
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    const-string v0, "consentObject"

    .line 825
    .line 826
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_1b
    iget-object p1, p0, Lcom/inmobi/media/v1;->c:Lcom/inmobi/media/t1;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Lcom/inmobi/media/j50;->b(Ljava/util/Map;)V

    .line 835
    .line 836
    .line 837
    iget-object p1, p0, Lcom/inmobi/media/v1;->e:Lcom/inmobi/media/am;

    .line 838
    .line 839
    if-eqz p1, :cond_1c

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast p1, Lcom/inmobi/media/bm;

    .line 846
    .line 847
    const-string v2, "AdNetworkRequest"

    .line 848
    .line 849
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_1c
    new-instance v3, Lcom/inmobi/media/ay;

    .line 853
    .line 854
    iget-object v4, p0, Lcom/inmobi/media/jm;->a:Ljava/lang/String;

    .line 855
    .line 856
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 857
    .line 858
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-static {}, Lcom/inmobi/media/m80;->b()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    const-string v0, "User-Agent"

    .line 866
    .line 867
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    iget-object v6, p0, Lcom/inmobi/media/v1;->d:Lcom/inmobi/media/bf0;

    .line 871
    .line 872
    new-instance v7, Lcom/inmobi/media/ah;

    .line 873
    .line 874
    iget-boolean p0, p0, Lcom/inmobi/media/v1;->f:Z

    .line 875
    .line 876
    invoke-direct {v7, v1, p0}, Lcom/inmobi/media/ah;-><init>(Ljava/util/Map;I)V

    .line 877
    .line 878
    .line 879
    const/4 v8, 0x0

    .line 880
    const/16 v9, 0x30

    .line 881
    .line 882
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Lcom/inmobi/media/v70;Lcom/inmobi/media/b80;I)V

    .line 883
    .line 884
    .line 885
    return-object v3

    .line 886
    :cond_1d
    const-string p0, "Account Id cannot be null"

    .line 887
    .line 888
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-object v4
.end method
