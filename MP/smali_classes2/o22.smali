.class public final Lo22;
.super Ljava/lang/Thread;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lo22;->a:B

    .line 14
    iput-object p1, p0, Lo22;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo22;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmga;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lo22;->a:B

    .line 15
    iput-object p4, p0, Lo22;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo22;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luw6;Landroid/os/ConditionVariable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo22;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lo22;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo22;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo22;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo22;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmga;

    .line 11
    .line 12
    iget v1, v1, Lmga;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo22;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, v0, Lo22;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Luw6;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v0, Lo22;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/os/ConditionVariable;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lo22;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Luw6;

    .line 40
    .line 41
    invoke-virtual {v2}, Luw6;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lo22;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Luw6;

    .line 47
    .line 48
    iget-object v0, v0, Luw6;->b:Le94;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v1, "data"

    .line 60
    .line 61
    iget-object v2, v0, Lo22;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/content/Context;

    .line 64
    .line 65
    const-string v3, "0"

    .line 66
    .line 67
    const-string v4, "attempt"

    .line 68
    .line 69
    const-string v5, "UTF-8"

    .line 70
    .line 71
    const-string v6, "Can\'t close connection."

    .line 72
    .line 73
    const-string v7, "FBAudienceNetwork"

    .line 74
    .line 75
    const-string v8, "payload="

    .line 76
    .line 77
    invoke-super {v0}, Ljava/lang/Thread;->run()V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    :try_start_1
    new-instance v10, Ljava/net/URL;

    .line 82
    .line 83
    const-string v11, "https://www.facebook.com/adnw_logging/"

    .line 84
    .line 85
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 93
    .line 94
    :try_start_2
    const-string v11, "POST"

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v11, "Content-Type"

    .line 100
    .line 101
    const-string v12, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 102
    .line 103
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v11, "Accept"

    .line 107
    .line 108
    const-string v12, "application/json"

    .line 109
    .line 110
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v11, "Accept-Charset"

    .line 114
    .line 115
    invoke-virtual {v10, v11, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v11, "user-agent"

    .line 119
    .line 120
    const-string v12, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 121
    .line 122
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v12, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v11, v12}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v14, "subtype"

    .line 160
    .line 161
    const-string v15, "generic"

    .line 162
    .line 163
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v14, "subtype_code"

    .line 167
    .line 168
    const-string v15, "1320"

    .line 169
    .line 170
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v14, "caught_exception"

    .line 174
    .line 175
    const-string v15, "1"

    .line 176
    .line 177
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v14, "stacktrace"

    .line 181
    .line 182
    iget-object v0, v0, Lo22;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v14, "id"

    .line 195
    .line 196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v14, "type"

    .line 208
    .line 209
    const-string v15, "debug"

    .line 210
    .line 211
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v14, "session_time"

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    const-wide/16 v17, 0x3e8

    .line 221
    .line 222
    div-long v15, v15, v17

    .line 223
    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v14, "time"

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v15

    .line 237
    div-long v15, v15, v17

    .line 238
    .line 239
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v14, "session_id"

    .line 247
    .line 248
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v11, v13}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lorg/json/JSONArray;

    .line 261
    .line 262
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    new-instance v0, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v1, "events"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/io/DataOutputStream;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    .line 293
    .line 294
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x4000

    .line 317
    .line 318
    new-array v0, v0, [B

    .line 319
    .line 320
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :goto_1
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v4, -0x1

    .line 334
    if-eq v3, v4, :cond_0

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    .line 343
    .line 344
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    :goto_2
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catch_1
    move-exception v0

    .line 357
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    move-object/from16 v19, v9

    .line 363
    .line 364
    move-object v9, v1

    .line 365
    move-object/from16 v1, v19

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_3
    move-object v1, v9

    .line 369
    goto :goto_4

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    goto :goto_3

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    move-object v1, v9

    .line 374
    move-object v10, v1

    .line 375
    :goto_4
    :try_start_6
    const-string v2, "Can\'t send error."

    .line 376
    .line 377
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 378
    .line 379
    .line 380
    if-eqz v9, :cond_1

    .line 381
    .line 382
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :catch_2
    move-exception v0

    .line 387
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    .line 389
    .line 390
    :cond_1
    :goto_5
    if-eqz v1, :cond_2

    .line 391
    .line 392
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :catch_3
    move-exception v0

    .line 397
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    .line 399
    .line 400
    :cond_2
    :goto_6
    if-eqz v10, :cond_3

    .line 401
    .line 402
    :goto_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 403
    .line 404
    .line 405
    :cond_3
    return-void

    .line 406
    :catchall_4
    move-exception v0

    .line 407
    move-object v2, v0

    .line 408
    if-eqz v9, :cond_4

    .line 409
    .line 410
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :catch_4
    move-exception v0

    .line 415
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    :cond_4
    :goto_8
    if-eqz v1, :cond_5

    .line 419
    .line 420
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :catch_5
    move-exception v0

    .line 425
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    :cond_5
    :goto_9
    if-eqz v10, :cond_6

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 431
    .line 432
    .line 433
    :cond_6
    throw v2

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
