.class public final Lcom/inmobi/media/a30;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/a30;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/a30;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/a30;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/a30;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/a30;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/a30;-><init>(Ljava/util/HashMap;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/a30;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/a30;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/a30;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/a30;-><init>(Ljava/util/HashMap;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/a30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inmobi/media/a30;->b:I

    .line 2
    .line 3
    const-string v1, "PubSignals"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/a30;->a:Ljava/util/Map;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/a30;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/a30;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/inmobi/media/f30;->a(Ljava/util/HashMap;)Lej5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p1, Lej5;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    iget-object p1, p1, Lej5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    sget-object v8, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/inmobi/media/e30;->c()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v9, v10}, Lcom/inmobi/media/f30;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v0}, Lwl4;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v9, p0, Lcom/inmobi/media/a30;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 87
    .line 88
    invoke-static {v0, v9}, Lcom/inmobi/media/f30;->d(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/inmobi/media/f30;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v9, p0, Lcom/inmobi/media/a30;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getPayloadSize()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-le v10, v9, :cond_3

    .line 111
    .line 112
    const-string v0, "PubSignalsUtils"

    .line 113
    .line 114
    const-string v9, "Publisher Signal payload size exceeded."

    .line 115
    .line 116
    invoke-static {v5, v0, v9}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 120
    .line 121
    new-instance v0, Lcom/inmobi/media/e8;

    .line 122
    .line 123
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v10, "Publisher signals size exceeds the limit"

    .line 126
    .line 127
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v9}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v6

    .line 137
    :cond_3
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {v8}, Lcom/inmobi/media/e30;->b(Lcom/inmobi/media/e30;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    sget-object v0, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/inmobi/media/a30;->a:Ljava/util/Map;

    .line 173
    .line 174
    iput v5, p0, Lcom/inmobi/media/a30;->b:I

    .line 175
    .line 176
    invoke-virtual {v0, v8, p0}, Lcom/inmobi/media/e30;->a(Lorg/json/JSONObject;Lie1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eq v0, v7, :cond_f

    .line 181
    .line 182
    :cond_5
    move-object v0, p1

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_10

    .line 188
    .line 189
    sget-object p1, Lcom/inmobi/media/f30;->a:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of v8, p1, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_e

    .line 204
    .line 205
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_e

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    const-string v9, "dir_"

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-static {v8, v9, v10}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_7

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    instance-of v4, p1, Ljava/util/Collection;

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_d

    .line 243
    .line 244
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    const-string v8, "obj_"

    .line 261
    .line 262
    invoke-static {v4, v8, v10}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    instance-of v3, p1, Ljava/util/Collection;

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    const-string v4, "auto_"

    .line 299
    .line 300
    invoke-static {v3, v4, v10}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_b

    .line 305
    .line 306
    new-instance p0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string p1, "Publisher signals could not be saved due to unsupported or mixed keys = "

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p1, ". Each call must contain only one type of new flow signals (obj_* or dir_*)"

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {v5, v1, p0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    sget-object p1, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 333
    .line 334
    iget-object v3, p0, Lcom/inmobi/media/a30;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 335
    .line 336
    iput-object v6, p0, Lcom/inmobi/media/a30;->a:Ljava/util/Map;

    .line 337
    .line 338
    iput v2, p0, Lcom/inmobi/media/a30;->b:I

    .line 339
    .line 340
    invoke-static {p1, v0, v3, p0}, Lcom/inmobi/media/e30;->a(Lcom/inmobi/media/e30;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lie1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-ne p0, v7, :cond_10

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_d
    sget-object p1, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 348
    .line 349
    iget-object v2, p0, Lcom/inmobi/media/a30;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 350
    .line 351
    iput-object v6, p0, Lcom/inmobi/media/a30;->a:Ljava/util/Map;

    .line 352
    .line 353
    iput v3, p0, Lcom/inmobi/media/a30;->b:I

    .line 354
    .line 355
    invoke-static {p1, v0, v2, p0}, Lcom/inmobi/media/e30;->c(Lcom/inmobi/media/e30;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lie1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-ne p0, v7, :cond_10

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_e
    sget-object p1, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 363
    .line 364
    iget-object v2, p0, Lcom/inmobi/media/a30;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 365
    .line 366
    iput-object v6, p0, Lcom/inmobi/media/a30;->a:Ljava/util/Map;

    .line 367
    .line 368
    iput v4, p0, Lcom/inmobi/media/a30;->b:I

    .line 369
    .line 370
    invoke-static {p1, v0, v2, p0}, Lcom/inmobi/media/e30;->b(Lcom/inmobi/media/e30;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lie1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 374
    if-ne p0, v7, :cond_10

    .line 375
    .line 376
    :cond_f
    :goto_2
    return-object v7

    .line 377
    :catch_0
    const-string p0, "Publisher signals could not be saved due to an Internal Error."

    .line 378
    .line 379
    invoke-static {v5, v1, p0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 383
    .line 384
    return-object p0
.end method
