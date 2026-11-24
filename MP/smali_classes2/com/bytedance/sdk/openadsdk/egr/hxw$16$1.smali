.class Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/hxw$16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public wuh()Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v1, "pressed"

    .line 2
    .line 3
    const-string v2, "pag_json_data"

    .line 4
    .line 5
    const-string v0, "duration"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->egr:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 15
    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ez()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "is_valid"

    .line 23
    .line 24
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 25
    .line 26
    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->da:Z

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 32
    .line 33
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->qva:I

    .line 34
    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-gt v5, v6, :cond_0

    .line 39
    .line 40
    const-string v6, "user_behavior_type"

    .line 41
    .line 42
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->cg:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->cg:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->cg:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "interaction_method"

    .line 117
    .line 118
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eih()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    move-object v5, v6

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object v6, v0

    .line 153
    :try_start_2
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 154
    .line 155
    const-string v8, "euoIgwayfeqBRNZaiQPkegiqfA=="

    .line 156
    .line 157
    const-string v9, "XOs5sBuoQ9SPRA=="

    .line 158
    .line 159
    const-string v11, "28b254d70dca6804d8bbe95f0b7d66be"

    .line 160
    .line 161
    const/16 v10, 0x3b1

    .line 162
    .line 163
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bi()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const-string v0, "is_pre_render"

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_1
    move-exception v0

    .line 211
    move-object v5, v0

    .line 212
    :try_start_4
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 213
    .line 214
    const-string v7, "euoIgwayfeqBRNZaiQPkegiqfA=="

    .line 215
    .line 216
    const-string v8, "XOs5sBuoQ9SPRA=="

    .line 217
    .line 218
    const-string v10, "0aecef4832a6ea75820defcf2204620f"

    .line 219
    .line 220
    const/16 v9, 0x3be

    .line 221
    .line 222
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->hxw:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "open_ad"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    const-string v0, "is_icon_only"

    .line 238
    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xwj()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_7
    const-string v0, "ad_extra_data"

    .line 251
    .line 252
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :cond_8
    const-string v0, "log_extra"

    .line 260
    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    const-wide/16 v4, 0x3e8

    .line 277
    .line 278
    div-long/2addr v0, v4

    .line 279
    long-to-double v0, v0

    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxv()D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    sub-double/2addr v0, v4

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const-string v1, "show_time"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    cmpl-float v4, v0, v2

    .line 301
    .line 302
    if-gtz v4, :cond_9

    .line 303
    .line 304
    move v0, v2

    .line 305
    :cond_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v0, "ua_policy"

    .line 313
    .line 314
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/hxw$16;

    .line 315
    .line 316
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fq()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catch_2
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    move-object v4, p0

    .line 333
    const/16 v8, 0x3ca

    .line 334
    .line 335
    const-string v9, "f96a76ca2bb4c666435011d88cfa746f"

    .line 336
    .line 337
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 338
    .line 339
    const-string v6, "euoIgwayfeqBRNZaiQPkegiqfA=="

    .line 340
    .line 341
    const-string v7, "XOs5sBuoQ9SPRA=="

    .line 342
    .line 343
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    return-object v3
.end method
