.class final Lcom/bytedance/sdk/openadsdk/egr/hxw$24;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:J

.field final synthetic egr:Ljava/lang/String;

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->ez:Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->agm:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->egr:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->ez:Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;->wuh()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->ez:Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;->ez()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->ez:Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;->hxw()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    const-string v4, "_l_s_t"

    .line 39
    .line 40
    const-string v5, "render_sequence"

    .line 41
    .line 42
    const-string v6, "ad_extra_data"

    .line 43
    .line 44
    const-string v7, "pag_json_data"

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->wuh()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 87
    .line 88
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    if-eqz v3, :cond_8

    .line 108
    .line 109
    new-instance v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->wuh()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 146
    .line 147
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    new-instance v0, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v3

    .line 187
    :goto_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    new-instance v3, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    new-instance v8, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v8

    .line 209
    :goto_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 210
    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->wuh()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lorg/json/JSONObject;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 241
    .line 242
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_3
    const-string v0, "log_extra"

    .line 260
    .line 261
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v0, "ua_policy"

    .line 271
    .line 272
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fq()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object v9, v2

    .line 288
    move-object v2, v0

    .line 289
    move-object v0, v9

    .line 290
    goto :goto_4

    .line 291
    :catch_1
    move-exception v0

    .line 292
    move-object v2, v0

    .line 293
    move-object v0, v1

    .line 294
    :goto_4
    const/16 v6, 0x4f3

    .line 295
    .line 296
    const-string v7, "76c1b8678284457237590b9be6359df2"

    .line 297
    .line 298
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 299
    .line 300
    const-string v4, "euoIgwayfeqBRNZaiQPkews="

    .line 301
    .line 302
    const-string v5, "Sfsj"

    .line 303
    .line 304
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v0

    .line 308
    :goto_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 309
    .line 310
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->agm:J

    .line 311
    .line 312
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 313
    .line 314
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->egr:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->wuh:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->je()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ws()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$24;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->qva(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez$ez;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/wuh/ez;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method
