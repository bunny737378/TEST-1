.class public Lcom/bytedance/sdk/openadsdk/core/ka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/egr;ZLjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v0, "landingStyle"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "fallback_url"

    .line 22
    .line 23
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v8, "fallback_jump_type"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz p8, :cond_0

    .line 35
    .line 36
    const-string v0, "fallbackUrl"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v10, "fallbackJumpType"

    .line 43
    .line 44
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :cond_0
    move v11, v10

    .line 49
    move-object v10, v0

    .line 50
    const-string v0, "title"

    .line 51
    .line 52
    const-string v12, ""

    .line 53
    .line 54
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v0, "only_loading"

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v9, :cond_1

    .line 66
    .line 67
    move v14, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v14, v13

    .line 70
    :goto_0
    :try_start_0
    const-string v0, "is_activity"

    .line 71
    .line 72
    move/from16 v15, p1

    .line 73
    .line 74
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v15, v0

    .line 80
    const/16 v19, 0x33

    .line 81
    .line 82
    const-string v20, "1250265524ecba9862cbb8642d52ef02"

    .line 83
    .line 84
    const-string v16, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 85
    .line 86
    const-string v17, "cf0vsQa5eeuJRNx3mRyw"

    .line 87
    .line 88
    const-string v18, "VP4omyK4RcaOTudcixSMIVXlPg=="

    .line 89
    .line 90
    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v3, v5, v9, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    move-object/from16 v2, p9

    .line 103
    .line 104
    invoke-static {v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v4, v9, :cond_5

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    if-eq v4, v2, :cond_5

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne v4, v2, :cond_3

    .line 116
    .line 117
    invoke-static {v1, v6, v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 124
    .line 125
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v15, Lcom/bytedance/sdk/openadsdk/egr/wuh$wuh;->wuh:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "deeplink_url"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "jsb_deeplink"

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v6, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object v15, v0

    .line 192
    const/16 v19, 0x5d

    .line 193
    .line 194
    const-string v20, "85c21dc5915d4f92c7fc1dbddde2a65c"

    .line 195
    .line 196
    const-string v16, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 197
    .line 198
    const-string v17, "cf0vsQa5eeuJRNx3mRyw"

    .line 199
    .line 200
    const-string v18, "VP4omyK4RcaOTudcixSMIVXlPg=="

    .line 201
    .line 202
    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    const-string v0, "open_fallback_url"

    .line 206
    .line 207
    invoke-static {v3, v5, v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 208
    .line 209
    .line 210
    if-ne v11, v2, :cond_2

    .line 211
    .line 212
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/pwj;

    .line 213
    .line 214
    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/pwj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/pwj;->ez(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/pwj;->ez(Z)V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move/from16 v4, p5

    .line 225
    .line 226
    move-object v2, v10

    .line 227
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/pwj;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_2
    move-object v2, v10

    .line 232
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/wuh$wuh;->wuh:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v2, v3, v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    const/4 v0, 0x3

    .line 239
    if-ne v4, v0, :cond_4

    .line 240
    .line 241
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/pwj;

    .line 242
    .line 243
    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/pwj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/pwj;->ez(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/pwj;->ez(Z)V

    .line 250
    .line 251
    .line 252
    move-object v2, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    move/from16 v4, p5

    .line 257
    .line 258
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/pwj;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    move v9, v13

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object v2, v6

    .line 265
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 266
    .line 267
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v6, Lcom/bytedance/sdk/openadsdk/egr/wuh$wuh;->wuh:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/wuh$wuh;->wuh:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1, v2, v3, v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    :cond_6
    :goto_3
    if-eqz p7, :cond_7

    .line 303
    .line 304
    if-eqz v9, :cond_7

    .line 305
    .line 306
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/egr;->ez()V

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void
.end method
