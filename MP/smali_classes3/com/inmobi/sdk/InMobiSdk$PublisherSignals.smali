.class public final Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;",
        "",
        "",
        "",
        "signals",
        "Lj38;",
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

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

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


# virtual methods
.method public final getPublisherSignals()Ljava/util/Map;
    .locals 7
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
    sget-object p0, Lye2;->a:Lye2;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/inmobi/media/f30;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e30;->c()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/inmobi/media/f30;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/inmobi/media/e30;->e()Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lwl4;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_2
    sget-object v2, Lcom/inmobi/media/cn;->a:Lh54;

    .line 79
    .line 80
    new-instance v2, Lcom/inmobi/media/e8;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v0, p0

    .line 89
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "o_i_dep"

    .line 103
    .line 104
    new-instance v4, Lej5;

    .line 105
    .line 106
    invoke-direct {v4, v0, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "d_i_dep"

    .line 118
    .line 119
    new-instance v5, Lej5;

    .line 120
    .line 121
    invoke-direct {v5, v0, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v4, v5}, [Lej5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lej5;

    .line 147
    .line 148
    iget-object v4, v3, Lej5;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 151
    .line 152
    iget-object v3, v3, Lej5;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    sget-object v4, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lcom/inmobi/media/e30;->f:Lcom/inmobi/media/x5;

    .line 172
    .line 173
    sget-object v6, Lcom/inmobi/media/e30;->b:[Lkotlin/reflect/KProperty;

    .line 174
    .line 175
    aget-object v6, v6, v1

    .line 176
    .line 177
    invoke-virtual {v5, v4, v6}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-static {v4}, Lcom/inmobi/media/f30;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-static {}, Lcom/inmobi/media/f30;->a()Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lcom/inmobi/media/f30;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_2
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v3, "o_s_dep"

    .line 215
    .line 216
    new-instance v4, Lej5;

    .line 217
    .line 218
    invoke-direct {v4, v0, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "d_s_dep"

    .line 230
    .line 231
    new-instance v5, Lej5;

    .line 232
    .line 233
    invoke-direct {v5, v0, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v4, v5}, [Lej5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lej5;

    .line 259
    .line 260
    iget-object v4, v3, Lej5;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 263
    .line 264
    iget-object v3, v3, Lej5;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getSessionEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    sget-object v4, Lcom/inmobi/media/e30;->g:Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    invoke-static {v4}, Lcom/inmobi/media/f30;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    invoke-static {}, Lcom/inmobi/media/f30;->a()Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Lcom/inmobi/media/f30;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    const-string v5, "auto_"

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static {v4, v5, v6}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_9

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    move-object p0, v0

    .line 356
    goto :goto_6

    .line 357
    :catch_1
    move-exception v0

    .line 358
    sget-object v2, Lcom/inmobi/media/cn;->a:Lh54;

    .line 359
    .line 360
    new-instance v2, Lcom/inmobi/media/e8;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "PubSignals"

    .line 369
    .line 370
    const-string v2, "Publisher signals could not be retrieved."

    .line 371
    .line 372
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    return-object p0

    .line 376
    :cond_b
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const-string v0, "SDK not initialized. Cannot get publisher signals."

    .line 384
    .line 385
    invoke-static {v1, p0, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 p0, 0x0

    .line 389
    return-object p0
.end method

.method public final putPublisherSignals(Ljava/util/Map;)V
    .locals 1
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
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/inmobi/media/e30;->a(Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const-string v0, "SDK not initialized. Cannot set publisher signals."

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final resetPublisherSignals()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/nm;->f:Luf1;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/z20;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/z20;-><init>(Landroid/content/Context;Lge1;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const-string v1, "SDK not initialized. Cannot reset publisher signals."

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
