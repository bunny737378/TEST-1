.class public Lcom/mbridge/msdk/mbbanner/common/communication/b;
.super Lcom/mbridge/msdk/mbsignalcommon/communication/c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

.field private h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->i:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
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
    const-string v10, "BannerSignalCommunicationImpl"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "params is null"

    .line 30
    .line 31
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v11, 0x0

    .line 64
    :try_start_1
    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

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
    move-result-object v12

    .line 74
    if-eqz v12, :cond_c

    .line 75
    .line 76
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_c

    .line 81
    .line 82
    new-instance v13, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    move v15, v11

    .line 92
    :goto_0
    if-ge v15, v14, :cond_b

    .line 93
    .line 94
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v8, "ref"

    .line 99
    .line 100
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v11, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    move-object/from16 p1, v12

    .line 114
    .line 115
    const-string v12, "path"

    .line 116
    .line 117
    if-ne v0, v9, :cond_4

    .line 118
    .line 119
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-nez v16, :cond_4

    .line 124
    .line 125
    new-instance v0, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/foundation/db/m;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/m;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    move-object/from16 v16, v9

    .line 153
    .line 154
    const-string v9, "VideoBean not null"

    .line 155
    .line 156
    invoke-static {v10, v9}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v9, "videoDataLength"

    .line 164
    .line 165
    move/from16 v17, v14

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/m;->d()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/m;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    move/from16 v18, v14

    .line 183
    .line 184
    const-string v14, "path4Web"

    .line 185
    .line 186
    if-eqz v18, :cond_1

    .line 187
    .line 188
    :try_start_3
    const-string v9, "VideoPath null"

    .line 189
    .line 190
    invoke-static {v10, v9}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move-object/from16 v18, v4

    .line 203
    .line 204
    const-string v4, "VideoPath not null"

    .line 205
    .line 206
    invoke-static {v10, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/m;->b()I

    .line 216
    .line 217
    .line 218
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    const/4 v9, 0x5

    .line 220
    const-string v12, "downloaded"

    .line 221
    .line 222
    if-ne v4, v9, :cond_2

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    :try_start_4
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_3
    move-object/from16 v18, v4

    .line 242
    .line 243
    move/from16 v17, v14

    .line 244
    .line 245
    const-string v0, "VideoBean null"

    .line 246
    .line 247
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_4
    move-object/from16 v18, v4

    .line 253
    .line 254
    move/from16 v17, v14

    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    if-ne v0, v9, :cond_6

    .line 258
    .line 259
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_6

    .line 264
    .line 265
    new-instance v0, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v9, :cond_5

    .line 282
    .line 283
    move-object/from16 v9, v18

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :goto_3
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_6
    const/4 v9, 0x3

    .line 306
    if-ne v0, v9, :cond_8

    .line 307
    .line 308
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    if-nez v14, :cond_8

    .line 313
    .line 314
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 315
    .line 316
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_7

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v14, "getFileInfo Mraid file "

    .line 343
    .line 344
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v14, "file:////"

    .line 363
    .line 364
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 374
    goto :goto_4

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    :try_start_6
    sget-boolean v14, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 377
    .line 378
    if-eqz v14, :cond_7

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 381
    .line 382
    .line 383
    :cond_7
    move-object/from16 v0, v18

    .line 384
    .line 385
    :goto_4
    new-instance v14, Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_8
    const/4 v9, 0x4

    .line 404
    if-ne v0, v9, :cond_a

    .line 405
    .line 406
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    new-instance v0, Lorg/json/JSONObject;

    .line 413
    .line 414
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-nez v9, :cond_9

    .line 425
    .line 426
    move-object/from16 v9, v18

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    :goto_5
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 443
    .line 444
    move-object/from16 v12, p1

    .line 445
    .line 446
    move/from16 v14, v17

    .line 447
    .line 448
    move-object/from16 v4, v18

    .line 449
    .line 450
    const/4 v9, 0x1

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_b
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v9, 0x2

    .line 469
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_c
    :try_start_7
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    const-string v0, "resource is null"

    .line 481
    .line 482
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v9, 0x2

    .line 498
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catch_1
    move-exception v0

    .line 507
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    const/4 v9, 0x1

    .line 517
    :try_start_9
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/4 v9, 0x2

    .line 540
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :catch_2
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 560
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    if-eqz v0, :cond_1

    .line 562
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 558
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->f:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/mbbanner/common/listener/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 563
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 557
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    return-void
.end method

.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "BannerSignalCommunicationImpl"

    .line 2
    .line 3
    const-string v0, "click"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "pt"

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v3, "unitId"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v1, p2

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p2

    .line 96
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-interface {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/listener/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_3
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const-string v0, "BannerSignalCommunicationImpl"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/mbridge/msdk/mbbanner/common/listener/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p1, "sendImpressions:"

    .line 2
    .line 3
    const-string v0, "BannerSignalCommunicationImpl"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lfp7;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    new-instance p1, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "banner"

    .line 66
    .line 67
    invoke-static {v5, v4, v6}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/communication/b$a;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/mbbanner/common/communication/b$a;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/b;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    const-string p1, "sendImpressions"

    .line 92
    .line 93
    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "file:////"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    move-object v1, v0

    .line 55
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "url"

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "shouldUseCustomClose"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->b:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/content/Context;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 103
    .line 104
    invoke-direct {v1, p2, v0, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mbridge/msdk/mbbanner/common/listener/a;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->setCampaignList(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->h:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/mbbanner/common/listener/a;->a(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p2, p0, p1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    const-string p1, "BannerSignalCommunicationImpl"

    .line 141
    .line 142
    const-string p2, "expand"

    .line 143
    .line 144
    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "params is empty"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "BannerSignalCommunicationImpl"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "init"

    .line 2
    .line 3
    const-string v0, "BANNER INIT INVOKE"

    .line 4
    .line 5
    const-string v1, "BannerSignalCommunicationImpl"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/u;

    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/tools/u;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "dev_close_state"

    .line 34
    .line 35
    iget v5, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->f:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v4, "sdkSetting"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "device"

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/u;->a()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "campaignList"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/mbridge/msdk/setting/m;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/setting/c;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string p0, "unitSetting"

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/c;->M()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/setting/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    const-string v2, "appSetting"

    .line 136
    .line 137
    new-instance v3, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string p0, "sdk_info"

    .line 146
    .line 147
    sget-object v2, Lcom/mbridge/msdk/mbsignalcommon/base/d;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    invoke-static {v1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "BannerSignalCommunicationImpl"

    .line 2
    .line 3
    const-string v1, "open"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v5, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v4, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v3, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "isReady"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p2}, Lcom/mbridge/msdk/mbbanner/common/listener/a;->readyStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BannerSignalCommunicationImpl"

    .line 37
    .line 38
    const-string p2, "readyStatus"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "reportUrls:"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "BannerSignalCommunicationImpl"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v0, "params is null"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_7

    .line 43
    .line 44
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v5, v2

    .line 51
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "type"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "url"

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "&tun="

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->A()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v11, ""

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v8, "report"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    if-nez v17, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v9, v0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 127
    .line 128
    :cond_1
    move-object v12, v6

    .line 129
    const-string v13, ""

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    move/from16 v16, v8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move/from16 v16, v2

    .line 137
    .line 138
    :goto_1
    const/4 v15, 0x0

    .line 139
    invoke-static/range {v11 .. v16}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v9, v0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->c:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 160
    .line 161
    :cond_4
    move-object v12, v6

    .line 162
    const-string v13, ""

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    move/from16 v16, v8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move/from16 v16, v2

    .line 170
    .line 171
    :goto_2
    const/4 v15, 0x0

    .line 172
    invoke-static/range {v11 .. v17}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 173
    .line 174
    .line 175
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    const-string v1, "reportUrls"

    .line 192
    .line 193
    invoke-static {v4, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "BannerSignalCommunicationImpl"

    .line 2
    .line 3
    const-string v0, "toggleCloseBtn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "state"

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lcom/mbridge/msdk/mbbanner/common/listener/a;->toggleCloseBtn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "BannerSignalCommunicationImpl"

    .line 2
    .line 3
    const-string v1, "triggerCloseBtn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "state"

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lcom/mbridge/msdk/mbbanner/common/listener/a;->triggerCloseBtn(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p2, -0x1

    .line 54
    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/b;->g:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/a;->toggleCloseBtn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BannerSignalCommunicationImpl"

    .line 16
    .line 17
    const-string v0, "useCustomClose"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
