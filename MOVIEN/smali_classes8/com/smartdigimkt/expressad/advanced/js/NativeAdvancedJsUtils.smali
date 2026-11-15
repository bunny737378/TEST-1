.class public Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static callbackSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "code"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    :goto_0
    return-void
.end method

.method public static fireOnJSBridgeConnected(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method public static getFileInfo(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "resource"

    .line 7
    .line 8
    const-string v3, "type"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    const-string v6, "message"

    .line 18
    .line 19
    const-string v7, "code"

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "params is null"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v10, 0x0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 64
    .line 65
    if-eqz v0, :cond_e

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 69
    move-result v11

    .line 70
    .line 71
    if-lez v11, :cond_e

    .line 72
    .line 73
    new-instance v11, Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v12

    .line 81
    move v13, v10

    .line 82
    .line 83
    :goto_1
    if-ge v13, v12, :cond_d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    const-string v15, "ref"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    .line 99
    new-instance v8, Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    const-string v10, "path"

    .line 105
    .line 106
    if-ne v14, v9, :cond_6

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v16

    .line 111
    .line 112
    if-nez v16, :cond_6

    .line 113
    .line 114
    new-instance v14, Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v16

    .line 129
    .line 130
    if-eqz v16, :cond_1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v17

    .line 143
    .line 144
    if-eqz v17, :cond_2

    .line 145
    :goto_2
    const/4 v9, 0x0

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_2
    iget-object v9, v9, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v15}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    :goto_3
    if-eqz v9, :cond_5

    .line 155
    .line 156
    move/from16 p1, v12

    .line 157
    const/4 v12, 0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v12, "videoDataLength"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    :try_start_4
    iget-wide v6, v9, Lcom/smartdigimkt/h6/w;->d:J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    .line 173
    iget-object v6, v9, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    const-string v12, "path4Web"

    .line 180
    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    .line 184
    :try_start_5
    invoke-virtual {v14, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    goto :goto_7

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    .line 191
    :goto_4
    move-object/from16 v2, v17

    .line 192
    .line 193
    :goto_5
    move-object/from16 v3, v18

    .line 194
    :goto_6
    const/4 v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {v14, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    :goto_7
    iget v6, v9, Lcom/smartdigimkt/h6/w;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    const/16 v7, 0x64

    .line 207
    .line 208
    const-string v9, "downloaded"

    .line 209
    .line 210
    if-ne v6, v7, :cond_4

    .line 211
    const/4 v6, 0x1

    .line 212
    .line 213
    .line 214
    :try_start_6
    invoke-virtual {v14, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const/4 v6, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_4
    const/4 v6, 0x0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual {v8, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    .line 231
    move-object/from16 v18, v6

    .line 232
    .line 233
    move-object/from16 v17, v7

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_5
    move-object/from16 v18, v6

    .line 237
    .line 238
    move-object/from16 v17, v7

    .line 239
    .line 240
    move/from16 p1, v12

    .line 241
    const/4 v6, 0x0

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_6
    move-object/from16 v18, v6

    .line 246
    .line 247
    move-object/from16 v17, v7

    .line 248
    .line 249
    move/from16 p1, v12

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x2

    .line 252
    .line 253
    if-ne v14, v7, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v9

    .line 258
    .line 259
    if-nez v9, :cond_8

    .line 260
    .line 261
    new-instance v9, Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v15}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    if-nez v7, :cond_7

    .line 278
    move-object v7, v4

    .line 279
    goto :goto_9

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v15}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    .line 290
    :goto_9
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 297
    .line 298
    goto/16 :goto_c

    .line 299
    :cond_8
    const/4 v7, 0x3

    .line 300
    .line 301
    if-ne v14, v7, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    .line 307
    if-nez v9, :cond_a

    .line 308
    .line 309
    :try_start_7
    new-instance v9, Ljava/io/File;

    .line 310
    .line 311
    .line 312
    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 316
    move-result v12

    .line 317
    .line 318
    if-eqz v12, :cond_9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 322
    move-result v12

    .line 323
    .line 324
    if-eqz v12, :cond_9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 328
    move-result v9

    .line 329
    .line 330
    if-eqz v9, :cond_9

    .line 331
    .line 332
    new-instance v9, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    const-string v12, "file:////"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 348
    goto :goto_a

    .line 349
    .line 350
    :catchall_2
    :try_start_8
    sget-object v9, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 351
    :cond_9
    move-object v9, v4

    .line 352
    .line 353
    :goto_a
    new-instance v12, Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 369
    goto :goto_c

    .line 370
    :cond_a
    const/4 v7, 0x4

    .line 371
    .line 372
    if-ne v14, v7, :cond_c

    .line 373
    .line 374
    .line 375
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v9

    .line 377
    .line 378
    if-nez v9, :cond_c

    .line 379
    .line 380
    new-instance v9, Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    invoke-static {v15}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 391
    .line 392
    if-nez v7, :cond_b

    .line 393
    move-object v7, v4

    .line 394
    goto :goto_b

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-static {v15}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    .line 401
    :goto_b
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 408
    .line 409
    :cond_c
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    move/from16 v12, p1

    .line 412
    move v10, v6

    .line 413
    .line 414
    move-object/from16 v7, v17

    .line 415
    .line 416
    move-object/from16 v6, v18

    .line 417
    const/4 v8, 0x2

    .line 418
    const/4 v9, 0x1

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_d
    move-object/from16 v18, v6

    .line 423
    .line 424
    move-object/from16 v17, v7

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 435
    move-result-object v0

    .line 436
    const/4 v2, 0x2

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 444
    goto :goto_f

    .line 445
    .line 446
    :cond_e
    move-object/from16 v18, v6

    .line 447
    move-object v2, v7

    .line 448
    move v3, v9

    .line 449
    .line 450
    .line 451
    :try_start_9
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    .line 453
    const-string v0, "resource is null"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 454
    .line 455
    move-object/from16 v3, v18

    .line 456
    .line 457
    .line 458
    :try_start_a
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 466
    move-result-object v0

    .line 467
    const/4 v4, 0x2

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 475
    goto :goto_f

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    :catch_1
    move-exception v0

    .line 480
    goto :goto_d

    .line 481
    :catchall_4
    move-exception v0

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    :catch_2
    move-exception v0

    .line 485
    .line 486
    move-object/from16 v3, v18

    .line 487
    .line 488
    .line 489
    :goto_d
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 490
    goto :goto_f

    .line 491
    :catchall_5
    move-exception v0

    .line 492
    move-object v3, v6

    .line 493
    move-object v2, v7

    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    .line 498
    :goto_e
    :try_start_c
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 513
    move-result-object v0

    .line 514
    const/4 v2, 0x2

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 522
    goto :goto_f

    .line 523
    :catch_3
    move-exception v0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    :goto_f
    return-void
.end method

.method public static sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p2, "\', \'\');"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p2}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string v0, "\',\'"

    .line 22
    .line 23
    const-string v2, "\');"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0, p2, v2}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    instance-of p2, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    move-object p2, p0

    .line 35
    .line 36
    check-cast p2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public static sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "sq"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "action"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v1, "params"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils$1;-><init>(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_2
    return-void
.end method
