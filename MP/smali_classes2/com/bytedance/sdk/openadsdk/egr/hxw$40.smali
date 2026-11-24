.class final Lcom/bytedance/sdk/openadsdk/egr/hxw$40;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic cg:J

.field final synthetic da:Ljava/lang/String;

.field final synthetic egr:J

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic qva:J

.field final synthetic wuh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->wuh:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->agm:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->egr:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->da:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->qva:J

    .line 14
    .line 15
    iput-wide p11, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->cg:J

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v1, "pag_json_data"

    .line 2
    .line 3
    const-string v0, "click_scence"

    .line 4
    .line 5
    const-string v2, "ad_extra_data"

    .line 6
    .line 7
    const-string v3, "click"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->je()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->wuh:Lorg/json/JSONObject;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_9

    .line 19
    .line 20
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->wuh:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->hxw:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const-string v7, "device"

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->hxw:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 76
    .line 77
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v7, v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    check-cast v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v7, v0, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    move-object v7, v0

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    move-object v0, v7

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v7, v0

    .line 128
    :try_start_2
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 129
    .line 130
    const-string v9, "euoIgwayfeqBRNZaiQPkfA0="

    .line 131
    .line 132
    const-string v10, "Sfsj"

    .line 133
    .line 134
    const-string v12, "0d4f26c69dc73ed16630116f19f4d4f8"

    .line 135
    .line 136
    const/16 v11, 0x6a5

    .line 137
    .line 138
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v0, v6

    .line 142
    :goto_0
    if-nez v0, :cond_5

    .line 143
    .line 144
    new-instance v0, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_5
    move-object v7, v0

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ctz()Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    const/4 v8, 0x1

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :try_start_3
    const-string v0, "is_new_playable"

    .line 160
    .line 161
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->reo()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v0, "is_pre_render"

    .line 173
    .line 174
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v9, v0

    .line 180
    :try_start_4
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 181
    .line 182
    const-string v11, "euoIgwayfeqBRNZaiQPkfA0="

    .line 183
    .line 184
    const-string v12, "Sfsj"

    .line 185
    .line 186
    const-string v14, "05893c9929cddd70b313ba133e6fed36"

    .line 187
    .line 188
    const/16 v13, 0x6b1

    .line 189
    .line 190
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 194
    .line 195
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->hxw:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->wuh:Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-static {v0, v9, v10, v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "render_sequence"

    .line 203
    .line 204
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->wuh()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    const-string v0, "_l_s_t"

    .line 220
    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->wuh:Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->wuh:Lorg/json/JSONObject;

    .line 249
    .line 250
    const-string v1, "tag"

    .line 251
    .line 252
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->agm:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->hxw:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xwj;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->wuh:Lorg/json/JSONObject;

    .line 271
    .line 272
    const-string v1, "log_extra"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    const-wide/16 v9, 0x3e8

    .line 283
    .line 284
    div-long/2addr v1, v9

    .line 285
    long-to-double v1, v1

    .line 286
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(Ljava/lang/String;)D

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    sub-double/2addr v1, v9

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->wuh:Lorg/json/JSONObject;

    .line 300
    .line 301
    const-string v2, "show_time"

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    cmpl-float v5, v0, v3

    .line 305
    .line 306
    if-gtz v5, :cond_8

    .line 307
    .line 308
    move v0, v3

    .line 309
    :cond_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xz()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/uzo/ez;->ez(Ljava/util/List;Z)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catch_1
    move-exception v0

    .line 356
    move-object v7, v0

    .line 357
    const/16 v11, 0x6ce

    .line 358
    .line 359
    const-string v12, "d7cc92ba06b1198d226b333affee476d"

    .line 360
    .line 361
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 362
    .line 363
    const-string v9, "euoIgwayfeqBRNZaiQPkfA0="

    .line 364
    .line 365
    const-string v10, "Sfsj"

    .line 366
    .line 367
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 371
    .line 372
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->egr:J

    .line 373
    .line 374
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 375
    .line 376
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->da:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->agm:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->hxw:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->qva:J

    .line 398
    .line 399
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->cg:J

    .line 408
    .line 409
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->da(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ws()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->wuh:Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$40;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->qva(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/wuh/ez;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method
