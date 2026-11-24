.class Lcom/bytedance/sdk/openadsdk/core/lbt$2;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lbt;->fvk(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lorg/json/JSONObject;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$2;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$2;->ez:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pag_json_data"

    .line 4
    .line 5
    const-string v2, "ad_extra_data"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lbt$2;->ez:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "extJson"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    const-string v4, "category"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    const-string v5, "tag"

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    const-string v6, "label"

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_8

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lbt$2;->ez:Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v8, "value"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/lbt$2;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 63
    .line 64
    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/lbt$2;->ez:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v12, "extValue"

    .line 71
    .line 72
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/lbt$2;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 77
    .line 78
    const-string v14, "sendLogV3"

    .line 79
    .line 80
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/lbt$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 81
    .line 82
    invoke-static {v8, v6, v7, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :try_start_0
    const-string v8, "ua_policy"

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/lbt$2;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Lcom/bytedance/sdk/openadsdk/core/lbt;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    new-instance v0, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v8

    .line 119
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_1

    .line 128
    .line 129
    new-instance v8, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance v14, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v14, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v8, v14

    .line 141
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->wuh()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_2

    .line 146
    .line 147
    const-string v14, "_l_s_t"

    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object v14, v0

    .line 177
    const/16 v18, 0xac5

    .line 178
    .line 179
    const-string v19, "b513860443f6011251e3e8c8f8638215"

    .line 180
    .line 181
    const-string v15, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 182
    .line 183
    const-string v16, "b9oMmweuZs6EZdVXiRK0bAq+"

    .line 184
    .line 185
    const-string v17, "Sfsj"

    .line 186
    .line 187
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    const-string v0, "click"

    .line 205
    .line 206
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    if-eqz v7, :cond_3

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xz()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uzo/ez;->ez(Ljava/util/List;Z)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->hxw(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-direct {v0, v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, ""

    .line 256
    .line 257
    if-nez v7, :cond_4

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->je()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_3
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v7, :cond_5

    .line 270
    .line 271
    move-object v2, v9

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ws()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_4
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v7, :cond_6

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_5
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v7, :cond_7

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->qva(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->da(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/wuh/ez;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    return-void
.end method
