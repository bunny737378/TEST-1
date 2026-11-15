.class public final Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherSignals"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;",
        "",
        "",
        "",
        "signals",
        "",
        "putPublisherSignals",
        "(Ljava/util/Map;)V",
        "getPublisherSignals",
        "()Ljava/util/Map;",
        "resetPublisherSignals",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;-><init>()V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getPublisherSignals()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    sget-object v5, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/inmobi/media/Rg;->d()Ljava/util/LinkedHashMap;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :goto_2
    :try_start_2
    sget-object v4, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 96
    .line 97
    new-instance v4, Lcom/inmobi/media/L2;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    const-string v5, "o_i_dep"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    const-string v6, "d_i_dep"

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x0

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    check-cast v5, Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    check-cast v7, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 184
    move-result v7

    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    sget-object v7, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    sget-object v8, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 194
    .line 195
    sget-object v9, Lcom/inmobi/media/Rg;->b:[Lkotlin/reflect/KProperty;

    .line 196
    .line 197
    aget-object v9, v9, v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7, v9}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    check-cast v7, Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .line 209
    const-string v8, "get(...)"

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 223
    move-result v10

    .line 224
    .line 225
    :goto_5
    if-ge v6, v10, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_5
    new-instance v7, Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    new-instance v9, Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 267
    move-result v10

    .line 268
    .line 269
    :goto_6
    if-ge v6, v10, :cond_6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v11

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    goto :goto_6

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v4

    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    check-cast v4, Ljava/util/Map$Entry;

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    const-string v7, "auto_"

    .line 321
    const/4 v8, 0x2

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v7, v6, v8, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 325
    move-result v5

    .line 326
    .line 327
    if-nez v5, :cond_8

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    goto :goto_7

    .line 340
    .line 341
    :goto_8
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 342
    .line 343
    new-instance v1, Lcom/inmobi/media/L2;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 350
    .line 351
    const-string v0, "PubSignals"

    .line 352
    .line 353
    const-string v1, "Publisher signals could not be retrieved."

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v0, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 360
    move-result-object v0

    .line 361
    :cond_9
    return-object v0

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    const-string v1, "access$getTAG$p(...)"

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    const-string v1, "SDK not initialized. Cannot get publisher signals."

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v0, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 376
    return-object v2
.end method

.method public final putPublisherSignals(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/inmobi/media/Rg;->a(Ljava/util/Map;)V

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "access$getTAG$p(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    const-string v1, "SDK not initialized. Cannot set publisher signals."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final resetPublisherSignals()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/C9;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v4, Lcom/inmobi/media/Og;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/Og;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "access$getTAG$p(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    const-string v2, "SDK not initialized. Cannot reset publisher signals."

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
