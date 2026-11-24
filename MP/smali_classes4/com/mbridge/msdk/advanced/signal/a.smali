.class public Lcom/mbridge/msdk/advanced/signal/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static a:Ljava/lang/String; = "NativeAdvancedJsUtils"


# direct methods
.method public static a(Landroid/webkit/WebView;)V
    .locals 2

    .line 585
    sget-object v0, Lcom/mbridge/msdk/advanced/signal/a;->a:Ljava/lang/String;

    const-string v1, "fireOnJSBridgeConnected"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 573
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 574
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 575
    const-string v1, "sq"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 576
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "params"

    if-nez p1, :cond_0

    .line 578
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 579
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 582
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p1

    const-string p2, "thirdPartyCalled"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 584
    sget-object p1, Lcom/mbridge/msdk/advanced/signal/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .line 587
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 588
    const-string v1, "code"

    sget v2, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 590
    sget-object v0, Lcom/mbridge/msdk/advanced/signal/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "resource"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "message"

    .line 17
    .line 18
    const-string v7, "code"

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "params is null"

    .line 28
    .line 29
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lcom/mbridge/msdk/advanced/signal/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v10, 0x0

    .line 64
    :try_start_1
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_c

    .line 75
    .line 76
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_c

    .line 81
    .line 82
    new-instance v12, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    move v14, v10

    .line 92
    :goto_0
    if-ge v14, v13, :cond_b

    .line 93
    .line 94
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v15, "ref"

    .line 99
    .line 100
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v8, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    const-string v10, "path"

    .line 114
    .line 115
    if-ne v0, v9, :cond_4

    .line 116
    .line 117
    :try_start_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_4

    .line 122
    .line 123
    new-instance v0, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9, v15}, Lcom/mbridge/msdk/foundation/db/m;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/m;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object/from16 p1, v9

    .line 149
    .line 150
    sget-object v9, Lcom/mbridge/msdk/advanced/signal/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    move-object/from16 v16, v11

    .line 155
    .line 156
    const-string v11, "VideoBean not null"

    .line 157
    .line 158
    invoke-static {v9, v11}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v9, "videoDataLength"

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/m;->d()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/m;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    move/from16 v17, v11

    .line 183
    .line 184
    sget-object v11, Lcom/mbridge/msdk/advanced/signal/a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    move/from16 v18, v13

    .line 187
    .line 188
    const-string v13, "path4Web"

    .line 189
    .line 190
    if-eqz v17, :cond_1

    .line 191
    .line 192
    :try_start_3
    const-string v9, "VideoPath null"

    .line 193
    .line 194
    invoke-static {v11, v9}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-object/from16 v17, v4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move-object/from16 v17, v4

    .line 207
    .line 208
    const-string v4, "VideoPath not null"

    .line 209
    .line 210
    invoke-static {v11, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/m;->b()I

    .line 220
    .line 221
    .line 222
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    const/4 v9, 0x5

    .line 224
    const-string v10, "downloaded"

    .line 225
    .line 226
    if-ne v4, v9, :cond_2

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    :try_start_4
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_3
    move-object/from16 v17, v4

    .line 246
    .line 247
    move-object/from16 v16, v11

    .line 248
    .line 249
    move/from16 v18, v13

    .line 250
    .line 251
    const-string v0, "VideoBean null"

    .line 252
    .line 253
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_4
    move-object/from16 v17, v4

    .line 259
    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    move/from16 v18, v13

    .line 263
    .line 264
    const/4 v9, 0x2

    .line 265
    if-ne v0, v9, :cond_6

    .line 266
    .line 267
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_6

    .line 272
    .line 273
    new-instance v0, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v9, :cond_5

    .line 290
    .line 291
    move-object/from16 v9, v17

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :goto_3
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_6
    const/4 v9, 0x3

    .line 314
    if-ne v0, v9, :cond_8

    .line 315
    .line 316
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    if-nez v11, :cond_8

    .line 321
    .line 322
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 323
    .line 324
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_7

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_7

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    sget-object v0, Lcom/mbridge/msdk/advanced/signal/a;->a:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v11, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v13, "getFileInfo Mraid file "

    .line 353
    .line 354
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v0, v11}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v11, "file:////"

    .line 373
    .line 374
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 384
    goto :goto_4

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_6
    sget-object v11, Lcom/mbridge/msdk/advanced/signal/a;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    move-object/from16 v0, v17

    .line 396
    .line 397
    :goto_4
    new-instance v11, Lorg/json/JSONObject;

    .line 398
    .line 399
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_8
    const/4 v9, 0x4

    .line 416
    if-ne v0, v9, :cond_a

    .line 417
    .line 418
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    new-instance v0, Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    invoke-static {v15}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-nez v9, :cond_9

    .line 437
    .line 438
    move-object/from16 v9, v17

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_9
    invoke-static {v15}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    :goto_5
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 452
    .line 453
    .line 454
    :cond_a
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 455
    .line 456
    move-object/from16 v11, v16

    .line 457
    .line 458
    move-object/from16 v4, v17

    .line 459
    .line 460
    move/from16 v13, v18

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_b
    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/4 v9, 0x2

    .line 481
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_c
    :try_start_7
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    const-string v0, "resource is null"

    .line 493
    .line 494
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v9, 0x2

    .line 510
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catch_1
    move-exception v0

    .line 519
    :try_start_8
    sget-object v2, Lcom/mbridge/msdk/advanced/signal/a;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    const/4 v9, 0x1

    .line 531
    :try_start_9
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v9, 0x2

    .line 554
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :catch_2
    move-exception v0

    .line 563
    sget-object v1, Lcom/mbridge/msdk/advanced/signal/a;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_7
    return-void
.end method
