.class public final Lcom/inmobi/media/ff0;
.super Lcom/inmobi/media/jm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lcom/inmobi/media/mf0;

.field public final c:Lcom/inmobi/media/hf0;

.field public final d:Lcom/inmobi/media/core/config/models/SignalsConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/mf0;Lcom/inmobi/media/hf0;)V
    .locals 1

    .line 1
    const-string v0, "https://www.123.com"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/inmobi/media/jm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/ff0;->b:Lcom/inmobi/media/mf0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/inmobi/media/ff0;->c:Lcom/inmobi/media/hf0;

    .line 9
    .line 10
    sget-object p1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 11
    .line 12
    const-class p2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/ff0;->d:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/g4;)Lcom/inmobi/media/ay;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/ay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ff0;->b(Lcom/inmobi/media/g4;)Lcom/inmobi/media/ah;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x36

    .line 9
    .line 10
    const-string v1, "https://www.123.com"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Lcom/inmobi/media/v70;Lcom/inmobi/media/b80;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lcom/inmobi/media/g4;)Lcom/inmobi/media/ah;
    .locals 8

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
    invoke-static {}, Lcom/inmobi/media/ag0;->a()Lcom/inmobi/media/bg0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v2, v2, Lcom/inmobi/media/bg0;->b:Z

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "is-unifid-service-used"

    .line 19
    .line 20
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/inmobi/media/jm;->e(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/inmobi/media/ff0;->c:Lcom/inmobi/media/hf0;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/inmobi/media/hf0;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v3, "p-keywords"

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/ta;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/inmobi/media/ff0;->c:Lcom/inmobi/media/hf0;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/inmobi/media/hf0;->b:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v2, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 104
    .line 105
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v4, "im-ext"

    .line 133
    .line 134
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v3, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/inmobi/media/ud;->s()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    sget-boolean v4, Lcom/inmobi/media/ie;->e:Z

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v4, Lcom/inmobi/media/ie;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    sget-object v4, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 160
    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    move-object v4, v5

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object v6, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    const-string v6, "display_info_store"

    .line 168
    .line 169
    invoke-static {v4, v6}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const-string v6, "gesture_margin"

    .line 176
    .line 177
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_1
    sput-object v4, Lcom/inmobi/media/ie;->c:Ljava/lang/String;

    .line 182
    .line 183
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 184
    .line 185
    const-string v6, "d-device-gesture-margins"

    .line 186
    .line 187
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-static {v1}, Lcom/inmobi/media/jm;->d(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/inmobi/media/jm;->f(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v4}, Lcom/inmobi/media/cd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v6, 0x1

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    move v2, v6

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/4 v2, 0x0

    .line 222
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v4, "cct-enabled"

    .line 227
    .line 228
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/inmobi/media/jm;->a(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/inmobi/media/m80;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v4, "h-user-agent"

    .line 239
    .line 240
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/inmobi/media/f40;->b()Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    sget-object v2, Lcom/inmobi/media/j90;->a:Ljava/util/Set;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/inmobi/media/ff0;->b:Lcom/inmobi/media/mf0;

    .line 255
    .line 256
    invoke-static {}, Lcom/inmobi/media/k30;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    const-string v4, "1"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const-string v4, "0"

    .line 266
    .line 267
    :goto_4
    const-string v7, "u-age-restricted"

    .line 268
    .line 269
    invoke-static {v7, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v2}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/media/g4;Lcom/inmobi/media/mf0;)Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/g4;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/inmobi/media/ck;->a(Lcom/inmobi/media/g4;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/inmobi/media/k30;->b()Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lcom/inmobi/media/xq;->a(Lcom/inmobi/media/g4;)Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/g4;)Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 332
    .line 333
    iget-object v2, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 334
    .line 335
    const-string v4, "d-app-set-id"

    .line 336
    .line 337
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_c

    .line 342
    .line 343
    sget-object v2, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :cond_b
    if-nez v5, :cond_d

    .line 352
    .line 353
    :cond_c
    move-object v2, v0

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    new-instance v2, Lej5;

    .line 356
    .line 357
    invoke-direct {v2, v4, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v2}, [Lej5;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p1, v2}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 375
    .line 376
    const-string v4, "d-t1"

    .line 377
    .line 378
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    move-object v2, v0

    .line 385
    goto :goto_6

    .line 386
    :cond_e
    invoke-static {}, Lcom/inmobi/media/ud;->p()Ljava/util/HashMap;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {p1, v2}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 401
    .line 402
    const-string v4, "n-h-id"

    .line 403
    .line 404
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_f

    .line 409
    .line 410
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 411
    .line 412
    if-eqz v2, :cond_f

    .line 413
    .line 414
    new-instance v4, Lcom/inmobi/media/wy;

    .line 415
    .line 416
    invoke-direct {v4, v2}, Lcom/inmobi/media/wy;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, p1}, Lcom/inmobi/media/wy;->a(Lcom/inmobi/media/g4;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    sget-object v2, Lcom/inmobi/media/r4;->a:Lcom/inmobi/media/r4;

    .line 427
    .line 428
    iget-boolean v2, p1, Lcom/inmobi/media/g4;->a:Z

    .line 429
    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    const-string v2, "anonymisation"

    .line 433
    .line 434
    const-string v4, "true"

    .line 435
    .line 436
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v2, Lorg/json/JSONArray;

    .line 440
    .line 441
    iget-object v4, p1, Lcom/inmobi/media/g4;->b:Ljava/util/List;

    .line 442
    .line 443
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v4, "reason"

    .line 451
    .line 452
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_10
    invoke-virtual {p1, v1}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/inmobi/media/r5;->a()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_12

    .line 463
    .line 464
    sget-object p1, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 465
    .line 466
    const-string v2, "d-app-set-scope"

    .line 467
    .line 468
    if-eqz p1, :cond_11

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_11
    sget-object p1, Lcom/inmobi/media/r5;->b:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz p1, :cond_12

    .line 489
    .line 490
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    :cond_12
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/inmobi/media/ie;->c()Ljava/util/HashMap;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    sget-object p1, Lcom/inmobi/media/k2;->c:Lh54;

    .line 508
    .line 509
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_13

    .line 520
    .line 521
    new-instance v0, Lorg/json/JSONArray;

    .line 522
    .line 523
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 528
    .line 529
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const-string v0, "u-r-crid"

    .line 540
    .line 541
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_13
    sget-object p1, Lcom/inmobi/media/jl;->d:Lcom/inmobi/media/jl;

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/inmobi/media/jl;->a()Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-lez v0, :cond_14

    .line 555
    .line 556
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-string v0, "audioObject"

    .line 564
    .line 565
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_14
    iget-object p0, p0, Lcom/inmobi/media/ff0;->d:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-eqz p0, :cond_15

    .line 579
    .line 580
    sget-object p0, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 581
    .line 582
    invoke-virtual {p0, v6, v6, v6, v6}, Lcom/inmobi/media/e30;->a(ZZZZ)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-lez p1, :cond_15

    .line 591
    .line 592
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const-string p1, "extData"

    .line 600
    .line 601
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_15
    sget-byte p0, Lcom/inmobi/media/l5;->g:B

    .line 605
    .line 606
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    const-string p1, "u-appsecure"

    .line 611
    .line 612
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/inmobi/media/fc;->e()Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-eqz p0, :cond_16

    .line 620
    .line 621
    invoke-static {}, Lcom/inmobi/media/fc;->d()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-static {p0}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-eqz p0, :cond_16

    .line 630
    .line 631
    sget-object p0, Lcom/inmobi/media/fc;->h:Ljava/lang/String;

    .line 632
    .line 633
    const-string p1, "ik"

    .line 634
    .line 635
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/inmobi/media/fc;->d()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    const-string p1, "c_data"

    .line 643
    .line 644
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget p0, Lcom/inmobi/media/fc;->e:I

    .line 648
    .line 649
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    const-string p1, "aKV"

    .line 654
    .line 655
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_16
    invoke-static {}, Lcom/inmobi/media/yg;->b()Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    if-eqz p0, :cond_17

    .line 663
    .line 664
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    const-string p1, "consentObject"

    .line 672
    .line 673
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :cond_17
    sget-boolean p0, Lcom/inmobi/media/m80;->h:Z

    .line 677
    .line 678
    sget-object p1, Lcom/inmobi/media/l5;->f:Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, p0}, Lcom/inmobi/media/ud;->a(Z)Ljava/util/HashMap;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lcom/inmobi/media/fk;->a()Ljava/util/HashMap;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Lcom/inmobi/media/jm;->c(Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lcom/inmobi/media/jm;->b(Ljava/util/Map;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Lcom/inmobi/media/j50;->b(Ljava/util/Map;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/inmobi/media/m80;->b()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    const-string p1, "User-Agent"

    .line 711
    .line 712
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    new-instance p0, Lcom/inmobi/media/ah;

    .line 716
    .line 717
    invoke-direct {p0, v1}, Lcom/inmobi/media/ah;-><init>(Ljava/util/HashMap;)V

    .line 718
    .line 719
    .line 720
    return-object p0
.end method
