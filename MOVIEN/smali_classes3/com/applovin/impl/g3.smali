.class public Lcom/applovin/impl/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/g3$a;,
        Lcom/applovin/impl/g3$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/Map;

.field private final F:Z

.field private final G:Lcom/applovin/impl/d7;

.field private final H:Z

.field private final I:Ljava/lang/String;

.field private final J:Ljava/util/Map;

.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/g3$a;

.field private c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v4, "MediatedNetwork"

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v3, v1, Lcom/applovin/impl/g3;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v1, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "display_name"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iput-object v6, v1, Lcom/applovin/impl/g3;->q:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "adapter_class"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    iput-object v7, v1, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "latest_adapter_version"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v7, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    iput-object v7, v1, Lcom/applovin/impl/g3;->u:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/g3;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    iput-object v7, v1, Lcom/applovin/impl/g3;->B:Ljava/util/List;

    .line 54
    .line 55
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v8, "hide_if_missing"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v8

    .line 66
    .line 67
    iput-boolean v8, v1, Lcom/applovin/impl/g3;->k:Z

    .line 68
    .line 69
    new-instance v8, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    const-string v9, "configuration"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v9, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v8, v3}, Lcom/applovin/impl/g3;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    iput-object v9, v1, Lcom/applovin/impl/g3;->z:Ljava/util/List;

    .line 85
    .line 86
    const-string v9, "java_8_required"

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v9

    .line 95
    .line 96
    iput-boolean v9, v1, Lcom/applovin/impl/g3;->o:Z

    .line 97
    .line 98
    const-string v9, "hide_initialization_status"

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v7

    .line 107
    .line 108
    iput-boolean v7, v1, Lcom/applovin/impl/g3;->F:Z

    .line 109
    .line 110
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    const-string v9, "check_sdk_adapter_version_mismatch"

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v7

    .line 121
    .line 122
    iput-boolean v7, v1, Lcom/applovin/impl/g3;->n:Z

    .line 123
    .line 124
    const-string v7, "live_network_filtering_names"

    .line 125
    const/4 v9, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    iput-object v7, v1, Lcom/applovin/impl/g3;->C:Ljava/util/List;

    .line 132
    .line 133
    new-instance v7, Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    const-string v10, "test_mode"

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v10, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    const-string v11, "network_names"

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 154
    move-result v12

    .line 155
    .line 156
    if-lez v12, :cond_3

    .line 157
    .line 158
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    filled-new-array {v0}, [Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    new-instance v0, Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 175
    move-result v13

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    .line 185
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v14

    .line 187
    .line 188
    if-eqz v14, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    .line 194
    check-cast v14, Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v14, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v14

    .line 203
    .line 204
    if-eqz v15, :cond_0

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v16

    .line 209
    .line 210
    if-eqz v16, :cond_1

    .line 211
    goto :goto_0

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_2
    iput-object v12, v1, Lcom/applovin/impl/g3;->D:Ljava/util/List;

    .line 221
    .line 222
    iput-object v0, v1, Lcom/applovin/impl/g3;->E:Ljava/util/Map;

    .line 223
    goto :goto_1

    .line 224
    .line 225
    .line 226
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iput-object v0, v1, Lcom/applovin/impl/g3;->D:Ljava/util/List;

    .line 234
    .line 235
    iput-object v9, v1, Lcom/applovin/impl/g3;->E:Ljava/util/Map;

    .line 236
    .line 237
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    const-string v11, "supported"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 252
    move-result-object v11

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v11

    .line 257
    .line 258
    iput-boolean v11, v1, Lcom/applovin/impl/g3;->i:Z

    .line 259
    .line 260
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    const-string v12, "test_mode_requires_init"

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v11

    .line 271
    .line 272
    iput-boolean v11, v1, Lcom/applovin/impl/g3;->j:Z

    .line 273
    .line 274
    const-string v11, "message"

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    iput-object v0, v1, Lcom/applovin/impl/g3;->v:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "tcf_config"

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    new-instance v11, Lcom/applovin/impl/d7;

    .line 289
    .line 290
    iget-object v12, v1, Lcom/applovin/impl/g3;->q:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-direct {v11, v0, v12}, Lcom/applovin/impl/d7;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 294
    .line 295
    iput-object v11, v1, Lcom/applovin/impl/g3;->G:Lcom/applovin/impl/d7;

    .line 296
    .line 297
    const-string v0, "existence_classes"

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Ljava/util/List;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    iput-boolean v0, v1, Lcom/applovin/impl/g3;->d:Z

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_4
    const-string v0, "existence_class"

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    iput-boolean v0, v1, Lcom/applovin/impl/g3;->d:Z

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 326
    move-result-object v11

    .line 327
    .line 328
    iget-object v0, v1, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 329
    .line 330
    const-string v12, "init_adapter_class"

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v12

    .line 335
    .line 336
    if-eqz v12, :cond_5

    .line 337
    .line 338
    iput-object v12, v1, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 342
    move-result-object v0

    .line 343
    const/4 v12, 0x1

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iput-boolean v12, v1, Lcom/applovin/impl/g3;->e:Z

    .line 348
    .line 349
    .line 350
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 351
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 352
    .line 353
    .line 354
    :try_start_1
    invoke-static {v0}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 355
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 356
    .line 357
    :try_start_2
    iget-object v12, v1, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v12}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z

    .line 361
    move-result v12

    .line 362
    .line 363
    iput-boolean v12, v1, Lcom/applovin/impl/g3;->h:Z

    .line 364
    .line 365
    const-string v12, "is_mrec_supported"

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v12, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result v7

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v0, v7}, Lcom/applovin/impl/g3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    .line 377
    move-result-object v11

    .line 378
    .line 379
    const-string v7, "native_ad_view_config"

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    if-eqz v7, :cond_8

    .line 386
    .line 387
    const-string v10, "min_adapter_version"

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v10

    .line 392
    .line 393
    if-eqz v10, :cond_7

    .line 394
    .line 395
    .line 396
    invoke-static {v14, v10}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    .line 399
    if-ltz v10, :cond_6

    .line 400
    goto :goto_4

    .line 401
    :cond_6
    const/4 v10, 0x0

    .line 402
    goto :goto_5

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    :goto_3
    move-object v7, v9

    .line 405
    const/4 v10, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_7
    :goto_4
    const/4 v10, 0x1

    .line 408
    .line 409
    :goto_5
    :try_start_3
    const-string v12, "network_name"

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    goto :goto_6

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    move-object v7, v9

    .line 417
    goto :goto_7

    .line 418
    :cond_8
    move-object v7, v9

    .line 419
    const/4 v10, 0x0

    .line 420
    .line 421
    .line 422
    :goto_6
    :try_start_4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    .line 423
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 424
    move-object v9, v7

    .line 425
    move v7, v0

    .line 426
    goto :goto_8

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    goto :goto_7

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    move-object v15, v5

    .line 431
    goto :goto_3

    .line 432
    :catchall_4
    move-exception v0

    .line 433
    move-object v14, v5

    .line 434
    move-object v15, v14

    .line 435
    goto :goto_3

    .line 436
    .line 437
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    const-string v9, "Failed to load adapter for network "

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    iget-object v9, v1, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v9, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    move-object v9, v7

    .line 467
    const/4 v7, 0x0

    .line 468
    .line 469
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    const-string v12, "loadNativeAd"

    .line 476
    const/4 v13, 0x3

    .line 477
    .line 478
    new-array v13, v13, [Ljava/lang/Class;

    .line 479
    .line 480
    const-class v18, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    aput-object v18, v13, v17

    .line 485
    .line 486
    const-class v18, Landroid/app/Activity;

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    aput-object v18, v13, v16

    .line 491
    .line 492
    const-class v18, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 493
    .line 494
    const/16 v19, 0x2

    .line 495
    .line 496
    aput-object v18, v13, v19

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    move-result-object v12

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 504
    move-result-object v12

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 509
    goto :goto_9

    .line 510
    :catchall_5
    move-exception v0

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 517
    move-result v12

    .line 518
    .line 519
    if-eqz v12, :cond_9

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 523
    move-result-object v12

    .line 524
    .line 525
    const-string v13, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v4, v13, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    :cond_9
    const/4 v0, 0x0

    .line 530
    goto :goto_9

    .line 531
    :cond_a
    const/4 v4, 0x0

    .line 532
    .line 533
    iput-boolean v4, v1, Lcom/applovin/impl/g3;->e:Z

    .line 534
    move-object v14, v5

    .line 535
    move-object v15, v14

    .line 536
    const/4 v0, 0x0

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v10, 0x0

    .line 540
    .line 541
    :goto_9
    iput-object v14, v1, Lcom/applovin/impl/g3;->t:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v15, v1, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v11, v1, Lcom/applovin/impl/g3;->y:Ljava/util/List;

    .line 546
    .line 547
    iput-boolean v0, v1, Lcom/applovin/impl/g3;->l:Z

    .line 548
    .line 549
    iput-boolean v10, v1, Lcom/applovin/impl/g3;->m:Z

    .line 550
    .line 551
    iput-object v9, v1, Lcom/applovin/impl/g3;->w:Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v8, v14, v3}, Lcom/applovin/impl/g3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    iput-object v0, v1, Lcom/applovin/impl/g3;->A:Ljava/util/List;

    .line 558
    .line 559
    const-string v0, "alternative_network"

    .line 560
    const/4 v4, 0x0

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;)Z

    .line 572
    move-result v0

    .line 573
    .line 574
    iput-boolean v0, v1, Lcom/applovin/impl/g3;->g:Z

    .line 575
    .line 576
    .line 577
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/g3;->a()Lcom/applovin/impl/g3$a;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    iput-object v0, v1, Lcom/applovin/impl/g3;->b:Lcom/applovin/impl/g3$a;

    .line 581
    .line 582
    iget-object v0, v1, Lcom/applovin/impl/g3;->u:Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    .line 588
    if-nez v0, :cond_b

    .line 589
    .line 590
    if-nez v7, :cond_b

    .line 591
    const/4 v0, 0x1

    .line 592
    goto :goto_a

    .line 593
    :cond_b
    const/4 v0, 0x0

    .line 594
    .line 595
    :goto_a
    iput-boolean v0, v1, Lcom/applovin/impl/g3;->f:Z

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    iget-object v2, v1, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 602
    .line 603
    const-string v4, "_"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 607
    move-result v2

    .line 608
    const/4 v4, -0x1

    .line 609
    .line 610
    if-eq v2, v4, :cond_c

    .line 611
    .line 612
    iget-object v4, v1, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 616
    move-result-object v4

    .line 617
    const/4 v5, 0x0

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 621
    move-result-object v2

    .line 622
    goto :goto_b

    .line 623
    .line 624
    :cond_c
    iget-object v2, v1, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    .line 631
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    const-string v6, "applovin_ic_mediation_"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 653
    move-result-object v5

    .line 654
    .line 655
    const-string v6, "drawable"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    move-result v2

    .line 660
    .line 661
    iput v2, v1, Lcom/applovin/impl/g3;->x:I

    .line 662
    .line 663
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 667
    move-result v2

    .line 668
    .line 669
    iput v2, v1, Lcom/applovin/impl/g3;->c:I

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    const-string v2, "adapter_initialization_status"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    iget-object v2, v1, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    if-eqz v0, :cond_d

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 694
    move-result v0

    .line 695
    .line 696
    iput v0, v1, Lcom/applovin/impl/g3;->c:I

    .line 697
    .line 698
    :cond_d
    const-string v0, "amazon_marketplace"

    .line 699
    const/4 v2, 0x0

    .line 700
    .line 701
    .line 702
    invoke-static {v8, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    if-eqz v0, :cond_12

    .line 706
    .line 707
    iget-boolean v3, v1, Lcom/applovin/impl/g3;->d:Z

    .line 708
    .line 709
    if-eqz v3, :cond_12

    .line 710
    const/4 v3, 0x1

    .line 711
    .line 712
    iput-boolean v3, v1, Lcom/applovin/impl/g3;->H:Z

    .line 713
    .line 714
    const-string v3, "test_mode_app_id"

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    iput-object v3, v1, Lcom/applovin/impl/g3;->I:Ljava/lang/String;

    .line 721
    .line 722
    new-instance v2, Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 726
    .line 727
    const-string v3, "test_mode_slot_ids"

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    new-instance v2, Ljava/util/HashMap;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 737
    move-result v3

    .line 738
    .line 739
    .line 740
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 744
    move-result-object v3

    .line 745
    .line 746
    .line 747
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    move-result v4

    .line 749
    .line 750
    if-eqz v4, :cond_11

    .line 751
    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    move-result-object v4

    .line 755
    .line 756
    check-cast v4, Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 760
    move-result-object v5

    .line 761
    const/4 v6, 0x0

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 765
    move-result-object v4

    .line 766
    .line 767
    if-eqz v5, :cond_e

    .line 768
    .line 769
    if-nez v4, :cond_f

    .line 770
    goto :goto_c

    .line 771
    .line 772
    :cond_f
    const-string v7, "uuid"

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v7

    .line 777
    .line 778
    if-nez v7, :cond_10

    .line 779
    goto :goto_c

    .line 780
    .line 781
    :cond_10
    new-instance v6, Lcom/applovin/impl/x;

    .line 782
    .line 783
    .line 784
    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    goto :goto_c

    .line 789
    .line 790
    :cond_11
    iput-object v2, v1, Lcom/applovin/impl/g3;->J:Ljava/util/Map;

    .line 791
    goto :goto_d

    .line 792
    :cond_12
    const/4 v2, 0x0

    .line 793
    .line 794
    iput-boolean v2, v1, Lcom/applovin/impl/g3;->H:Z

    .line 795
    const/4 v2, 0x0

    .line 796
    .line 797
    iput-object v2, v1, Lcom/applovin/impl/g3;->I:Ljava/lang/String;

    .line 798
    .line 799
    iput-object v2, v1, Lcom/applovin/impl/g3;->J:Ljava/util/Map;

    .line 800
    :goto_d
    return-void
.end method

.method private a()Lcom/applovin/impl/g3$a;
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/g3;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/g3;->e:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/applovin/impl/g3$a;->e:Lcom/applovin/impl/g3$a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->g:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/applovin/impl/g3$a;->b:Lcom/applovin/impl/g3$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/applovin/impl/g3$a;->c:Lcom/applovin/impl/g3$a;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->e:Z

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/applovin/impl/g3$a;->c:Lcom/applovin/impl/g3$a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/applovin/impl/g3$a;->b:Lcom/applovin/impl/g3$a;

    .line 6
    :goto_0
    sget-object v1, Lcom/applovin/impl/g3$a;->b:Lcom/applovin/impl/g3$a;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/g3;->z:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/r4;

    .line 8
    invoke-virtual {v2}, Lcom/applovin/impl/r4;->c()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/g3$a;->d:Lcom/applovin/impl/g3$a;

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/g3;->A:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/l1;

    .line 10
    invoke-virtual {v2}, Lcom/applovin/impl/l1;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/g3$a;->d:Lcom/applovin/impl/g3$a;

    return-object v0

    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/g3;->o:Z

    if-eqz v1, :cond_9

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/l;->H0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 12
    sget-object v0, Lcom/applovin/impl/g3$a;->d:Lcom/applovin/impl/g3$a;

    return-object v0

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/g3;->E()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    sget-object v0, Lcom/applovin/impl/g3$a;->c:Lcom/applovin/impl/g3$a;

    :cond_a
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .locals 2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    .line 19
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_3

    .line 23
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 25
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_4

    .line 27
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    const-string v0, "supported_regions"

    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 5

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/applovin/impl/r4;

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.permission.AD_ID"

    const-string v3, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/r4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/applovin/impl/r4;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 6

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 42
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 44
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 45
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 46
    new-instance v5, Lcom/applovin/impl/l1;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/l1;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 49
    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "min_adapter_version"

    .line 50
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "max_adapter_version"

    .line 51
    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {p2, v3, v4}, Lcom/applovin/impl/l1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 53
    :cond_2
    new-instance v3, Lcom/applovin/impl/l1;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/l1;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/g3;->f:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/g3;->h:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/g3;->H:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/g3;->o:Z

    return v0
.end method

.method public E()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "\\."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/applovin/impl/q7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/g3;->t:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/g3;->d:Z

    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/g3;->b:Lcom/applovin/impl/g3$a;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/g3$a;->b:Lcom/applovin/impl/g3$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/g3;->F:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/g3;->l:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/g3;->m:Z

    return v0
.end method

.method public a(Lcom/applovin/impl/g3;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->q:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/applovin/impl/g3;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/g3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/g3;->a(Lcom/applovin/impl/g3;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->J:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->I:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->A:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetwork"

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/g3;->x:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/g3;->c:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\n---------- "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " ----------"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "\nStatus  - "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/g3;->b:Lcom/applovin/impl/g3$a;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/impl/g3$a;->a(Lcom/applovin/impl/g3$a;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "\nSDK     - "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/applovin/impl/g3;->d:Z

    .line 42
    .line 43
    const-string v2, "UNAVAILABLE"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "\nAdapter - "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/applovin/impl/g3;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/g3;->t:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/impl/g3;->t:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/applovin/impl/g3;->n()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    const-string v3, ": "

    .line 97
    .line 98
    const-string v4, "\n* MISSING "

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/applovin/impl/r4;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/applovin/impl/r4;->c()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/applovin/impl/r4;->b()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/applovin/impl/r4;->a()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/g3;->f()Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcom/applovin/impl/l1;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/l1;->c()Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/applovin/impl/l1;->b()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/applovin/impl/l1;->a()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->u:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->C:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->z:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/applovin/impl/sdk/l;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->a:Lcom/applovin/impl/sdk/l;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adapter_class"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/g3;->r:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "init_status"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/applovin/impl/g3;->c:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/g3;->a:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/impl/g3;->a:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/applovin/impl/g3$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->b:Lcom/applovin/impl/g3$a;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->y:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->B:Ljava/util/List;

    return-object v0
.end method

.method public t()Lcom/applovin/impl/d7;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->G:Lcom/applovin/impl/d7;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MediatedNetwork{name="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/g3;->p:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", displayName="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/g3;->q:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", sdkAvailable="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/applovin/impl/g3;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", sdkVersion="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/g3;->s:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", adapterAvailable="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/applovin/impl/g3;->e:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", adapterVersion="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/g3;->t:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->D:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->v:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->w:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/g3;->E:Ljava/util/Map;

    return-object v0
.end method

.method public y()Lcom/applovin/impl/g3$b;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/g3$b;->d:Lcom/applovin/impl/g3$b;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/g3;->b:Lcom/applovin/impl/g3$a;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/impl/g3$a;->e:Lcom/applovin/impl/g3$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/g3$a;->c:Lcom/applovin/impl/g3$a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/g3;->F()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/g3;->z()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/applovin/impl/g3$b;->e:Lcom/applovin/impl/g3$b;

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/g3;->a:Lcom/applovin/impl/sdk/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/i7;->c()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/applovin/impl/g3$b;->g:Lcom/applovin/impl/g3$b;

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/g3;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget v0, p0, Lcom/applovin/impl/g3;->c:I

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lcom/applovin/impl/g3;->c:I

    .line 64
    .line 65
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/applovin/impl/g3$b;->f:Lcom/applovin/impl/g3$b;

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_5
    sget-object v0, Lcom/applovin/impl/g3$b;->h:Lcom/applovin/impl/g3$b;

    .line 77
    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/g3;->e:Z

    return v0
.end method
