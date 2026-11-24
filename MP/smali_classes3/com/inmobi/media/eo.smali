.class public final Lcom/inmobi/media/eo;
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

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 11

    sget-object v0, Lye2;->a:Lye2;

    if-nez p0, :cond_0

    return-object v0

    .line 483
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcq6;->u0(Ljava/util/Iterator;)Lwp6;

    move-result-object v1

    .line 484
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 485
    check-cast v1, Lpa1;

    invoke-virtual {v1}, Lpa1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 486
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 487
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lxe2;->a:Lxe2;

    goto :goto_3

    .line 488
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ldcc;->M(II)Llv3;

    move-result-object v5

    .line 489
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-virtual {v5}, Ljv3;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    move-object v7, v5

    check-cast v7, Lkv3;

    .line 491
    iget-boolean v7, v7, Lkv3;->c:Z

    if-eqz v7, :cond_5

    .line 492
    move-object v7, v5

    check-cast v7, Lkv3;

    invoke-virtual {v7}, Lkv3;->nextInt()I

    move-result v7

    .line 493
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 494
    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 495
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 496
    :cond_4
    new-instance v9, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    invoke-direct {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;-><init>()V

    .line 497
    invoke-virtual {v9, v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->setId(Ljava/lang/String;)V

    .line 498
    const-string v8, "wt"

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->setWt(I)V

    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_2

    .line 499
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v4, v6

    .line 500
    :goto_3
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 501
    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 502
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 504
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 505
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    return-object p0

    :catch_0
    move-exception p0

    .line 506
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/tb0;Lge1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p2, Lcom/inmobi/media/tb0;->b:Lcom/inmobi/media/nc0;

    .line 2
    .line 3
    instance-of p3, p2, Lcom/inmobi/media/mc0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/inmobi/media/mc0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lcom/inmobi/media/mc0;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p2, v0

    .line 18
    :goto_1
    invoke-static {p2}, Lcom/inmobi/media/eo;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x1

    .line 23
    if-eqz p2, :cond_8

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_8

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lxl4;->k0(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance v7, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 116
    .line 117
    invoke-direct {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->setId(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getWt()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v5, p3, :cond_4

    .line 128
    .line 129
    move v5, p3

    .line 130
    :cond_4
    invoke-virtual {v7, v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->setWt(I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    sget-object p2, Lye2;->a:Lye2;

    .line 193
    .line 194
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    new-instance v2, Lcom/inmobi/media/cb0;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v7, 0x8

    .line 204
    .line 205
    const-string v3, "i_apps"

    .line 206
    .line 207
    const/16 v4, 0x9d7

    .line 208
    .line 209
    const-string v5, "Installed apps manifest params are empty or invalid."

    .line 210
    .line 211
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_a
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 216
    .line 217
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getInstalledAppConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getScanLimit()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    if-lez v1, :cond_c

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-le v5, v1, :cond_c

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    invoke-static {v2}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_6
    if-nez v0, :cond_e

    .line 295
    .line 296
    new-instance v1, Lcom/inmobi/media/cb0;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/16 v6, 0x8

    .line 300
    .line 301
    const-string v2, "i_apps"

    .line 302
    .line 303
    const/16 v3, 0x9d9

    .line 304
    .line 305
    const-string v4, "Installed apps manifest payload exceeds scan limit."

    .line 306
    .line 307
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/eo;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Lxl4;->k0(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v3, 0x0

    .line 363
    move v4, v3

    .line 364
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_10

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getWt()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-ge v5, p3, :cond_f

    .line 381
    .line 382
    move v5, p3

    .line 383
    :cond_f
    add-int/2addr v4, v5

    .line 384
    goto :goto_8

    .line 385
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move v2, v3

    .line 390
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_13

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {p0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-static {v6, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_11

    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getWt()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-ge v5, p3, :cond_12

    .line 423
    .line 424
    move v5, p3

    .line 425
    goto :goto_a

    .line 426
    :cond_11
    move v5, v3

    .line 427
    :cond_12
    :goto_a
    add-int/2addr v2, v5

    .line 428
    goto :goto_9

    .line 429
    :cond_13
    int-to-double v2, v2

    .line 430
    int-to-double v4, v4

    .line 431
    div-double/2addr v2, v4

    .line 432
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 433
    .line 434
    mul-double/2addr v2, v4

    .line 435
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    div-double/2addr v2, v4

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    const-string p2, "i_apps"

    .line 453
    .line 454
    if-eqz p0, :cond_15

    .line 455
    .line 456
    new-instance p0, Lcom/inmobi/media/db0;

    .line 457
    .line 458
    invoke-direct {p0, p2}, Lcom/inmobi/media/db0;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :cond_15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 463
    .line 464
    .line 465
    new-instance p0, Lcom/inmobi/media/bb0;

    .line 466
    .line 467
    new-instance p3, Lcom/inmobi/media/za0;

    .line 468
    .line 469
    new-instance v0, Lorg/json/JSONObject;

    .line 470
    .line 471
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {p3, v0}, Lcom/inmobi/media/za0;-><init>(Lorg/json/JSONObject;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {p0, p2, p3}, Lcom/inmobi/media/bb0;-><init>(Ljava/lang/String;Lcom/inmobi/media/ab0;)V

    .line 478
    .line 479
    .line 480
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 482
    const-string p0, "i_apps"

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 507
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 508
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 509
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    invoke-static {p1, v0}, Lcom/inmobi/media/co;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 481
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
