.class public final Lcom/smartdigimkt/q0/h;
.super Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/smartdigimkt/t0/l;

.field public g:Lcom/smartdigimkt/q0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/q0/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/q0/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/q0/h;->a:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "resource"

    .line 5
    .line 6
    const-string v2, "message"

    .line 7
    .line 8
    const-string v3, "code"

    .line 9
    .line 10
    const-string v4, "type"

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    new-instance v6, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 32
    .line 33
    if-eqz v10, :cond_e

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v11

    .line 38
    .line 39
    if-lez v11, :cond_e

    .line 40
    .line 41
    new-instance v11, Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v12

    .line 49
    move v13, v9

    .line 50
    .line 51
    :goto_0
    if-ge v13, v12, :cond_d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    const-string v15, "ref"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    move-result v14

    .line 66
    .line 67
    new-instance v7, Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const-string v9, "path"

    .line 75
    .line 76
    if-ne v14, v8, :cond_5

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v17

    .line 81
    .line 82
    if-nez v17, :cond_5

    .line 83
    .line 84
    new-instance v14, Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    .line 91
    move-result-object v17

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v17

    .line 99
    .line 100
    if-eqz v17, :cond_0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v18

    .line 113
    .line 114
    if-eqz v18, :cond_1

    .line 115
    .line 116
    :goto_1
    move-object/from16 v8, v16

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_1
    iget-object v8, v8, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v15}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    .line 123
    move-result-object v16

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :goto_2
    if-eqz v8, :cond_4

    .line 127
    .line 128
    move-object/from16 p1, v10

    .line 129
    const/4 v10, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v10, "videoDataLength"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    :try_start_3
    iget-wide v2, v8, Lcom/smartdigimkt/h6/w;->d:J

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    iget-object v2, v8, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    const-string v10, "path4Web"

    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    goto :goto_5

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    .line 163
    :goto_3
    move-object/from16 v3, v18

    .line 164
    .line 165
    move-object/from16 v2, v19

    .line 166
    :goto_4
    const/4 v4, 0x1

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v14, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    :goto_5
    iget v2, v8, Lcom/smartdigimkt/h6/w;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    const/16 v3, 0x64

    .line 179
    .line 180
    const-string v8, "downloaded"

    .line 181
    .line 182
    if-ne v2, v3, :cond_3

    .line 183
    const/4 v2, 0x1

    .line 184
    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_3
    const/4 v2, 0x0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_4
    move-object/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    move-object/from16 p1, v10

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_5
    move-object/from16 v18, v2

    .line 218
    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    move-object/from16 p1, v10

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x2

    .line 224
    .line 225
    if-ne v14, v3, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v8

    .line 230
    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    new-instance v8, Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    iget-object v3, v3, Lcom/smartdigimkt/p2/q;->c:Lcom/smartdigimkt/p2/y;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v15}, Lcom/smartdigimkt/p2/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v16

    .line 252
    .line 253
    :cond_6
    if-nez v16, :cond_7

    .line 254
    move-object v3, v5

    .line 255
    goto :goto_7

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v15}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    :cond_8
    const/4 v3, 0x3

    .line 276
    .line 277
    if-ne v14, v3, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    if-nez v8, :cond_a

    .line 284
    .line 285
    :try_start_6
    new-instance v8, Ljava/io/File;

    .line 286
    .line 287
    .line 288
    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 292
    move-result v10

    .line 293
    .line 294
    if-eqz v10, :cond_9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 298
    move-result v10

    .line 299
    .line 300
    if-eqz v10, :cond_9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 304
    move-result v8

    .line 305
    .line 306
    if-eqz v8, :cond_9

    .line 307
    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    const-string v10, "file:////"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 324
    goto :goto_8

    .line 325
    .line 326
    :catchall_2
    :try_start_7
    sget-object v8, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 327
    :cond_9
    move-object v8, v5

    .line 328
    .line 329
    :goto_8
    new-instance v10, Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 345
    goto :goto_a

    .line 346
    :cond_a
    const/4 v3, 0x4

    .line 347
    .line 348
    if-ne v14, v3, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    move-result v8

    .line 353
    .line 354
    if-nez v8, :cond_c

    .line 355
    .line 356
    new-instance v8, Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    invoke-static {v15}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    if-nez v3, :cond_b

    .line 369
    move-object v3, v5

    .line 370
    goto :goto_9

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-static {v15}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 384
    .line 385
    :cond_c
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    move-object/from16 v10, p1

    .line 388
    move v9, v2

    .line 389
    .line 390
    move-object/from16 v2, v18

    .line 391
    .line 392
    move-object/from16 v3, v19

    .line 393
    const/4 v8, 0x1

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_d
    move-object/from16 v18, v2

    .line 398
    .line 399
    move-object/from16 v19, v3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 410
    move-result-object v0

    .line 411
    const/4 v2, 0x2

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 419
    goto :goto_d

    .line 420
    .line 421
    :cond_e
    move-object/from16 v18, v2

    .line 422
    move-object v2, v3

    .line 423
    move v3, v8

    .line 424
    .line 425
    .line 426
    :try_start_8
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    .line 428
    const-string v0, "resource is null"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 429
    .line 430
    move-object/from16 v3, v18

    .line 431
    .line 432
    .line 433
    :try_start_9
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 441
    move-result-object v0

    .line 442
    const/4 v4, 0x2

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 450
    goto :goto_d

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    :catch_0
    move-exception v0

    .line 455
    goto :goto_b

    .line 456
    :catchall_4
    move-exception v0

    .line 457
    .line 458
    move-object/from16 v3, v18

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    :catch_1
    move-exception v0

    .line 462
    .line 463
    move-object/from16 v3, v18

    .line 464
    .line 465
    .line 466
    :goto_b
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 467
    goto :goto_d

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    .line 470
    move-object/from16 v20, v3

    .line 471
    move-object v3, v2

    .line 472
    .line 473
    move-object/from16 v2, v20

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    .line 478
    :goto_c
    :try_start_b
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 493
    move-result-object v0

    .line 494
    const/4 v2, 0x2

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 502
    goto :goto_d

    .line 503
    :catch_2
    move-exception v0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    :goto_d
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p2, "pt"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    const-string v2, "unitId"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iput-object v1, p2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_3
    move-object p1, p2

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    :goto_3
    iget-object p2, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p2, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, v0, v1}, Lcom/smartdigimkt/t0/r;->a(Lcom/smartdigimkt/v/f;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :catchall_0
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/s0/b;->onCloseBanner()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method public final expand(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "file:////"

    .line 3
    .line 4
    :try_start_0
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/h;->getMraidCampaign()Lcom/smartdigimkt/v/f;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/h;->getMraidCampaign()Lcom/smartdigimkt/v/f;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/h;->getMraidCampaign()Lcom/smartdigimkt/v/f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 29
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/h;->getMraidCampaign()Lcom/smartdigimkt/v/f;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    const-string v2, "url"

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    move-object p1, v1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string p1, "shouldUseCustomClose"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/smartdigimkt/q0/h;->a:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/smartdigimkt/q0/h;->g:Lcom/smartdigimkt/q0/g;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    new-instance p2, Lcom/smartdigimkt/q0/g;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1, v0, v1}, Lcom/smartdigimkt/q0/g;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/smartdigimkt/t0/l;)V

    .line 102
    .line 103
    iput-object p2, p0, Lcom/smartdigimkt/q0/h;->g:Lcom/smartdigimkt/q0/g;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    .line 106
    .line 107
    iput-object p1, p2, Lcom/smartdigimkt/q0/g;->f:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 117
    .line 118
    iget-object p2, p1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    const/4 v0, 0x1

    .line 122
    .line 123
    iput-boolean v0, p1, Lcom/smartdigimkt/t0/r;->m:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/smartdigimkt/s0/b;->showFullScreen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catchall_0
    :cond_5
    return-void
.end method

.method public final getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "params is empty"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/smartdigimkt/q0/h;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :goto_0
    return-void
.end method

.method public final getMraidCampaign()Lcom/smartdigimkt/v/f;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/smartdigimkt/o0/d;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/smartdigimkt/o0/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    const-string v2, "dev_close_state"

    .line 24
    .line 25
    iget v3, p0, Lcom/smartdigimkt/q0/h;->e:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v2, "sdkSetting"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "device"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/o0/d;->a()Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v0, "campaignList"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/smartdigimkt/v/f;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/smartdigimkt/q0/h;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->d:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/q0/h;->c:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/q0/h;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->o:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    const-string v1, "unitSetting"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/smartdigimkt/d1/c;->a()Lorg/json/JSONObject;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v0, "appSetting"

    .line 106
    .line 107
    new-instance v1, Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v0, "sdk_info"

    .line 116
    .line 117
    sget-object v1, Lcom/smartdigimkt/i/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 131
    move-result-object p2

    .line 132
    const/4 v0, 0x2

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v3, "android.intent.action.VIEW"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/smartdigimkt/q0/h;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/t0/l;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :cond_1
    return-void
.end method

.method public final readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p2, "isReady"

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->codeToJsonString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    iget-object p2, p1, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/smartdigimkt/t0/r;->d()V

    .line 34
    .line 35
    iget-object p1, p1, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/smartdigimkt/t0/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "params is null"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-ge v4, v5, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const-string v6, "type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    .line 52
    const-string v7, "url"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    .line 65
    move-result v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    const-string v7, "report"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    move-result v15

    .line 86
    const/4 v5, 0x1

    .line 87
    .line 88
    if-nez v15, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    iget-object v7, v7, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v5, v3

    .line 99
    :goto_1
    const/4 v6, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6, v1, v12, v5}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    iget-object v9, v7, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 110
    const/4 v10, 0x0

    .line 111
    .line 112
    const-string v11, ""

    .line 113
    const/4 v13, 0x0

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    move v14, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v14, v3

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->codeToJsonString(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    :cond_5
    return-void
.end method

.method public final sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/smartdigimkt/q0/h;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "banner"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    :cond_2
    return-void
.end method

.method public final toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t0/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    :cond_0
    return-void
.end method

.method public final triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/smartdigimkt/s0/b;->onCloseBanner()V

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->codeToJsonString(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    const/4 p2, -0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->codeToJsonString(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t0/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :cond_1
    return-void
.end method
