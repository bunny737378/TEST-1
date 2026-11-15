.class public final Lcom/secmtp/sdk/core/common/um/mv/mm;
.super Lcom/secmtp/sdk/core/common/um/mv/my;
.source "SourceFile"


# instance fields
.field mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mn:I

.field mu:J

.field private final un:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mv/my;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/um/mv/mm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm;->un:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mv/mm;->mm:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mv/mm;->mn:I

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/um/mv/mm;->mu:J

    .line 22
    return-void
.end method

.method private nv()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm;->mn:I

    return v0
.end method

.method private nw()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mv/my;->nn()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mv/my;->nu()Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :try_start_0
    const-string v2, "app_id"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v2, "nw_ver"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/ny;->nm()Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->um()Ljava/util/Map;

    .line 68
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    const-string v1, "custom"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :catchall_0
    :cond_3
    :try_start_2
    const-string v1, "tcp_tk_da_type"

    .line 123
    .line 124
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mv/my;->ny:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    const-string v1, "tcp_rate"

    .line 130
    .line 131
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mv/my;->um:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v1, "sample_rate"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mv/my;->um:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    :catch_0
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/nv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mv/mm;->mm:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mv/mm;->mm:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v5, Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    new-instance v6, Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    const-string v7, "cpu_info_s"

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/ny;->uw()Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    const-string v7, "cpu_core_c"

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/secmtp/sdk/core/common/uu/mw;->mm()Lcom/secmtp/sdk/core/common/uu/mw;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/uu/mw;->nm()I

    .line 219
    move-result v8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    new-instance v7, Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    const-string v8, "mem_t_s"

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/secmtp/sdk/core/common/uu/mw;->mm()Lcom/secmtp/sdk/core/common/uu/mw;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/uu/mw;->my()I

    .line 237
    move-result v9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    new-instance v8, Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    const-string v9, "stack_s"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    const-string v4, "sdk_time"

    .line 253
    .line 254
    iget-wide v9, p0, Lcom/secmtp/sdk/core/common/um/mv/mm;->mu:J

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v4, "sdk_start_time"

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/mv/vm;->mwm()J

    .line 267
    move-result-wide v9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    .line 272
    const-string v4, "cpu_d"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    const-string v4, "mem_d"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    const-string v4, "stack_d"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 301
    goto :goto_2

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/nv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v4, "api_ver=1.0&common="

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v4, "&data="

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vv/un;->mu(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    const-string v4, "common"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    const-string v0, "data"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    const-string v0, "api_ver"

    .line 362
    .line 363
    const-string v2, "1.0"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    const-string v0, "sign"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 372
    .line 373
    .line 374
    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final mn()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final mu()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mv/mm;->nw()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mv/my;->mm(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final mv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mw()V
    .locals 0

    return-void
.end method

.method public final my()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
