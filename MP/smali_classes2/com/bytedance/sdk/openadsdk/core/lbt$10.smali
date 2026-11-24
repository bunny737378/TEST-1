.class Lcom/bytedance/sdk/openadsdk/core/lbt$10;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/net/Uri;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->ez:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ad_extra_data"

    .line 4
    .line 5
    const-string v3, "extra"

    .line 6
    .line 7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->ez:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v4, "category"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->ez:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v4, "tag"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->ez:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v5, "label"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 37
    .line 38
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->ez:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v5, "value"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 54
    .line 55
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->ez:Landroid/net/Uri;

    .line 63
    .line 64
    const-string v13, "ext_value"

    .line 65
    .line 66
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v13, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v13, v0

    .line 83
    const/16 v17, 0x858

    .line 84
    .line 85
    const-string v18, "288f2ebce38ac039d109f75b06359f46"

    .line 86
    .line 87
    const-string v14, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 88
    .line 89
    const-string v15, "b9oMmweuZs6EZdVXiRK0bAI="

    .line 90
    .line 91
    const-string v16, "Sfsj"

    .line 92
    .line 93
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    :goto_0
    const/4 v15, 0x0

    .line 99
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->ez:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    if-nez v16, :cond_2

    .line 110
    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_3
    const-string v0, "ua_policy"

    .line 119
    .line 120
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 121
    .line 122
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Lcom/bytedance/sdk/openadsdk/core/lbt;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object v15, v11

    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    move-object v15, v11

    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :goto_1
    move-object/from16 v18, v0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    const/16 v22, 0x862

    .line 152
    .line 153
    const-string v23, "da4cf1ee2db968cfaaace2a39165416f"

    .line 154
    .line 155
    const-string v19, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 156
    .line 157
    const-string v20, "b9oMmweuZs6EZdVXiRK0bAI="

    .line 158
    .line 159
    const-string v21, "Sfsj"

    .line 160
    .line 161
    invoke-static/range {v18 .. v23}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 171
    .line 172
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/openadsdk/core/lbt;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 177
    .line 178
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    :cond_3
    const-string v0, "click"

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    cmp-long v0, v9, v16

    .line 191
    .line 192
    if-gtz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Lcom/bytedance/sdk/openadsdk/core/lbt;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Lcom/bytedance/sdk/openadsdk/core/lbt;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    :try_start_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Lcom/bytedance/sdk/openadsdk/core/lbt;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    if-nez v15, :cond_4

    .line 233
    .line 234
    new-instance v0, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    move-object v15, v0

    .line 240
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Lcom/bytedance/sdk/openadsdk/core/lbt;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v0, "log_extra"

    .line 254
    .line 255
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Lcom/bytedance/sdk/openadsdk/core/lbt;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    const/16 v20, 0x872

    .line 273
    .line 274
    const-string v21, "db2452e48bc71b0354a3d85449a7cb9c"

    .line 275
    .line 276
    const-string v17, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 277
    .line 278
    const-string v18, "b9oMmweuZs6EZdVXiRK0bAI="

    .line 279
    .line 280
    const-string v19, "Sfsj"

    .line 281
    .line 282
    invoke-static/range {v16 .. v21}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 286
    .line 287
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Lcom/bytedance/sdk/openadsdk/core/lbt;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    :cond_6
    const-string v0, "landing_perf_error"

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    const-string v0, "landing_perf_stats"

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 308
    .line 309
    invoke-static {v0, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_6

    .line 314
    :cond_7
    :try_start_5
    new-instance v15, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->ez:Landroid/net/Uri;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 340
    .line 341
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_8

    .line 346
    .line 347
    new-instance v5, Lorg/json/JSONObject;

    .line 348
    .line 349
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->ez:Landroid/net/Uri;

    .line 350
    .line 351
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->ez:Landroid/net/Uri;

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catch_1
    move-exception v0

    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    :try_start_7
    const-string v17, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 380
    .line 381
    const-string v18, "b9oMmweuZs6EZdVXiRK0bAI="

    .line 382
    .line 383
    const-string v19, "Sfsj"

    .line 384
    .line 385
    const-string v21, "166bb6038fbdc678e3535023fd708f03"

    .line 386
    .line 387
    const/16 v20, 0x882

    .line 388
    .line 389
    invoke-static/range {v16 .. v21}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Lcom/bytedance/sdk/openadsdk/core/lbt;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 399
    :goto_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 400
    .line 401
    const-string v3, "log_event"

    .line 402
    .line 403
    invoke-static {v2, v8, v7, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 408
    .line 409
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Lcom/bytedance/sdk/openadsdk/core/lbt;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v2, :cond_a

    .line 414
    .line 415
    :goto_7
    move-object v7, v0

    .line 416
    move-wide v11, v13

    .line 417
    move-object v13, v15

    .line 418
    goto :goto_8

    .line 419
    :cond_a
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 420
    .line 421
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Lcom/bytedance/sdk/openadsdk/core/lbt;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :goto_8
    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catch_2
    move-exception v0

    .line 434
    move-object v1, v0

    .line 435
    const/16 v5, 0x887

    .line 436
    .line 437
    const-string v6, "92f5cee0887e2ad36e11d72bb094b698"

    .line 438
    .line 439
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 440
    .line 441
    const-string v3, "b9oMmweuZs6EZdVXiRK0bAI="

    .line 442
    .line 443
    const-string v4, "Sfsj"

    .line 444
    .line 445
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method
