.class public final Lcom/onesignal/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/onesignal/l1;

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic w:[Ljava/lang/Thread;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/J1;->w:[Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/J1;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onesignal/J1;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onesignal/J1;->z:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onesignal/J1;->A:Lcom/onesignal/l1;

    .line 13
    .line 14
    iput p6, p0, Lcom/onesignal/J1;->B:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/onesignal/J1;->C:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "OS_REST_FAILURE_CALLBACK"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/onesignal/J1;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/onesignal/J1;->y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/onesignal/J1;->A:Lcom/onesignal/l1;

    .line 10
    .line 11
    iget v5, v1, Lcom/onesignal/J1;->B:I

    .line 12
    .line 13
    sget-object v6, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 14
    .line 15
    const-string v7, "OneSignalRestClient: Could not send last request, device is offline. Throwable: "

    .line 16
    .line 17
    const-string v8, "OneSignalRestClient: "

    .line 18
    .line 19
    const-string v9, "OneSignalRestClient: Failed request to: https://api.onesignal.com/"

    .line 20
    .line 21
    const-string v10, "OneSignalRestClient: Response has etag of "

    .line 22
    .line 23
    const-string v11, "OneSignalRestClient: Successfully finished request to: https://api.onesignal.com/"

    .line 24
    .line 25
    const-string v12, "OneSignalRestClient: After con.getResponseCode to: https://api.onesignal.com/"

    .line 26
    .line 27
    const-string v13, "OneSignalRestClient: Adding header if-none-match: "

    .line 28
    .line 29
    const-string v14, "OneSignalRestClient: Making request to: https://api.onesignal.com/"

    .line 30
    .line 31
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    move-object/from16 v16, v7

    .line 34
    .line 35
    const/16 v7, 0x1a

    .line 36
    .line 37
    if-lt v15, v7, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x2710

    .line 40
    .line 41
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v17, -0x1

    .line 45
    .line 46
    :try_start_0
    sget-object v15, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static {v15, v7, v14}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/net/URL;

    .line 65
    .line 66
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    move-object/from16 v18, v10

    .line 69
    .line 70
    const-string v10, "https://api.onesignal.com/"

    .line 71
    .line 72
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-direct {v7, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v14, v7

    .line 90
    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :try_start_1
    invoke-virtual {v14, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 100
    .line 101
    .line 102
    const-string v5, "SDK-Version"

    .line 103
    .line 104
    const-string v7, "onesignal/android/040806"

    .line 105
    .line 106
    invoke-virtual {v14, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "Accept"

    .line 110
    .line 111
    const-string v7, "application/vnd.onesignal.v1+json"

    .line 112
    .line 113
    invoke-virtual {v14, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Lcom/onesignal/J1;->z:Lorg/json/JSONObject;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v14, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v9, v2

    .line 127
    :goto_0
    move/from16 v1, v17

    .line 128
    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 132
    .line 133
    const-string v10, "Content-Type"

    .line 134
    .line 135
    const-string v7, "application/json; charset=UTF-8"

    .line 136
    .line 137
    invoke-virtual {v14, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-virtual {v14, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_2
    const-string v7, "UTF-8"

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object/from16 v19, v11

    .line 156
    .line 157
    const-string v11, "external_user_id"

    .line 158
    .line 159
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    const-string v5, "(?<=\"external_user_id\":\").*?(?=\")"

    .line 166
    .line 167
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    move-object/from16 v20, v10

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_3

    .line 189
    .line 190
    const-string v11, "\\/"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    :try_start_4
    const-string v2, "/"

    .line 195
    .line 196
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move-object/from16 v21, v2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move-object/from16 v21, v2

    .line 213
    .line 214
    move-object/from16 v20, v10

    .line 215
    .line 216
    :goto_2
    move-object/from16 v10, v20

    .line 217
    .line 218
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, " SEND JSON: "

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {v15, v2, v5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    array-length v5, v2

    .line 247
    invoke-virtual {v14, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :goto_4
    move/from16 v1, v17

    .line 260
    .line 261
    :goto_5
    move-object/from16 v9, v21

    .line 262
    .line 263
    goto/16 :goto_13

    .line 264
    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    move-object/from16 v21, v2

    .line 270
    .line 271
    move-object/from16 v19, v11

    .line 272
    .line 273
    :goto_6
    iget-object v2, v1, Lcom/onesignal/J1;->C:Ljava/lang/String;

    .line 274
    .line 275
    const-string v5, "PREFS_OS_ETAG_PREFIX_"

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    :try_start_5
    sget-object v10, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-static {v10, v11, v1}, Lcom/onesignal/E1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-eqz v10, :cond_6

    .line 291
    .line 292
    const-string v11, "if-none-match"

    .line 293
    .line 294
    invoke-virtual {v14, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v15, v10, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    .line 303
    .line 304
    :cond_6
    :try_start_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 305
    .line 306
    .line 307
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 308
    :try_start_7
    sget-object v10, Lcom/onesignal/v1;->C:Lcom/onesignal/v1;

    .line 309
    .line 310
    new-instance v11, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 322
    const/4 v12, 0x0

    .line 323
    :try_start_8
    invoke-static {v10, v11, v12}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 324
    .line 325
    .line 326
    const-string v10, "OS_REST_SUCCESS_CALLBACK"

    .line 327
    .line 328
    const/16 v12, 0xc8

    .line 329
    .line 330
    const-string v13, " RECEIVED JSON: "

    .line 331
    .line 332
    const-string v17, ""

    .line 333
    .line 334
    const-string v11, "\\A"

    .line 335
    .line 336
    const-string v22, "GET"

    .line 337
    .line 338
    move-object/from16 v23, v5

    .line 339
    .line 340
    const-string v5, "PREFS_OS_HTTP_CACHE_PREFIX_"

    .line 341
    .line 342
    if-eq v1, v12, :cond_e

    .line 343
    .line 344
    const/16 v12, 0xca

    .line 345
    .line 346
    if-eq v1, v12, :cond_e

    .line 347
    .line 348
    const/16 v12, 0x130

    .line 349
    .line 350
    if-eq v1, v12, :cond_b

    .line 351
    .line 352
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v15, v0, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_7

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_7

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    goto :goto_5

    .line 381
    :cond_7
    :goto_7
    if-eqz v0, :cond_9

    .line 382
    .line 383
    new-instance v2, Ljava/util/Scanner;

    .line 384
    .line 385
    invoke-direct {v2, v0, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_8

    .line 403
    :cond_8
    move-object/from16 v0, v17

    .line 404
    .line 405
    :goto_8
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 406
    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-static {v6, v2, v5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    goto :goto_9

    .line 432
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v2, " HTTP Code: "

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v2, " No response body!"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v6, v0, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    move-object v0, v2

    .line 462
    :goto_9
    if-nez v4, :cond_a

    .line 463
    .line 464
    :goto_a
    move-object v7, v2

    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :cond_a
    new-instance v5, Ljava/lang/Thread;

    .line 468
    .line 469
    new-instance v7, Lcom/onesignal/K1;

    .line 470
    .line 471
    invoke-direct {v7, v4, v1, v0, v2}, Lcom/onesignal/K1;-><init>(Lcom/onesignal/l1;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 472
    .line 473
    .line 474
    move-object/from16 v9, v21

    .line 475
    .line 476
    :try_start_a
    invoke-direct {v5, v7, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 480
    .line 481
    .line 482
    move-object v7, v5

    .line 483
    goto/16 :goto_10

    .line 484
    .line 485
    :cond_b
    move-object/from16 v9, v21

    .line 486
    .line 487
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-static {v0, v2, v5}, Lcom/onesignal/E1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    if-nez v3, :cond_c

    .line 512
    .line 513
    move-object/from16 v5, v22

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_c
    move-object v5, v3

    .line 517
    :goto_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v5, " - Using Cached response due to 304: "

    .line 521
    .line 522
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-static {v15, v2, v5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    if-nez v4, :cond_d

    .line 537
    .line 538
    :goto_c
    const/4 v7, 0x0

    .line 539
    goto/16 :goto_10

    .line 540
    .line 541
    :cond_d
    new-instance v2, Ljava/lang/Thread;

    .line 542
    .line 543
    new-instance v5, Lcom/onesignal/l0;

    .line 544
    .line 545
    const/16 v7, 0x9

    .line 546
    .line 547
    invoke-direct {v5, v4, v0, v7}, Lcom/onesignal/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v2, v5, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :catchall_4
    move-exception v0

    .line 558
    goto/16 :goto_13

    .line 559
    .line 560
    :cond_e
    move-object/from16 v9, v21

    .line 561
    .line 562
    :try_start_b
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 563
    .line 564
    move/from16 v21, v1

    .line 565
    .line 566
    move-object/from16 v1, v19

    .line 567
    .line 568
    :try_start_c
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-static {v15, v0, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Ljava/util/Scanner;

    .line 587
    .line 588
    invoke-direct {v1, v0, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_f

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    :cond_f
    move-object/from16 v0, v17

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :catchall_5
    move-exception v0

    .line 609
    :goto_d
    move/from16 v1, v21

    .line 610
    .line 611
    goto/16 :goto_13

    .line 612
    .line 613
    :goto_e
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 614
    .line 615
    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    if-nez v3, :cond_10

    .line 622
    .line 623
    move-object/from16 v7, v22

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_10
    move-object v7, v3

    .line 627
    :goto_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-static {v15, v1, v7}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    if-eqz v2, :cond_11

    .line 645
    .line 646
    const-string v1, "etag"

    .line 647
    .line 648
    invoke-virtual {v14, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_11

    .line 653
    .line 654
    new-instance v7, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    move-object/from16 v11, v18

    .line 657
    .line 658
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v11, " so caching the response."

    .line 665
    .line 666
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-static {v15, v7, v11}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    sget-object v7, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 678
    .line 679
    move-object/from16 v11, v23

    .line 680
    .line 681
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-static {v7, v11, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v7, v1, v0}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_11
    if-nez v4, :cond_12

    .line 696
    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :cond_12
    new-instance v1, Ljava/lang/Thread;

    .line 700
    .line 701
    new-instance v2, Lcom/onesignal/l0;

    .line 702
    .line 703
    const/16 v5, 0x9

    .line 704
    .line 705
    invoke-direct {v2, v4, v0, v5}, Lcom/onesignal/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v1, v2, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 712
    .line 713
    .line 714
    move-object v7, v1

    .line 715
    :goto_10
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 716
    .line 717
    .line 718
    :cond_13
    move-object/from16 v1, p0

    .line 719
    .line 720
    goto/16 :goto_17

    .line 721
    .line 722
    :catchall_6
    move-exception v0

    .line 723
    :goto_11
    move/from16 v21, v1

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :catchall_7
    move-exception v0

    .line 727
    move-object/from16 v9, v21

    .line 728
    .line 729
    move/from16 v21, v1

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :catchall_8
    move-exception v0

    .line 733
    move-object/from16 v9, v21

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :catchall_9
    move-exception v0

    .line 737
    move-object/from16 v9, v21

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :goto_12
    move/from16 v1, v17

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    goto :goto_13

    .line 745
    :catchall_a
    move-exception v0

    .line 746
    move-object v9, v2

    .line 747
    goto :goto_12

    .line 748
    :goto_13
    :try_start_d
    instance-of v2, v0, Ljava/net/ConnectException;

    .line 749
    .line 750
    if-nez v2, :cond_15

    .line 751
    .line 752
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 753
    .line 754
    if-eqz v2, :cond_14

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v3, " Error thrown from network stack. "

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v6, v2, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    goto :goto_15

    .line 779
    :catchall_b
    move-exception v0

    .line 780
    move-object/from16 v1, p0

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_15
    :goto_14
    sget-object v2, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    move-object/from16 v5, v16

    .line 794
    .line 795
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const/4 v5, 0x0

    .line 800
    invoke-static {v2, v3, v5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    :goto_15
    if-nez v4, :cond_16

    .line 804
    .line 805
    move-object v7, v5

    .line 806
    goto :goto_16

    .line 807
    :cond_16
    new-instance v2, Ljava/lang/Thread;

    .line 808
    .line 809
    new-instance v3, Lcom/onesignal/K1;

    .line 810
    .line 811
    invoke-direct {v3, v4, v1, v5, v0}, Lcom/onesignal/K1;-><init>(Lcom/onesignal/l1;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v2, v3, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 818
    .line 819
    .line 820
    move-object v7, v2

    .line 821
    :goto_16
    if-eqz v14, :cond_13

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :goto_17
    iget-object v0, v1, Lcom/onesignal/J1;->w:[Ljava/lang/Thread;

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    aput-object v7, v0, v2

    .line 828
    .line 829
    return-void

    .line 830
    :goto_18
    if-eqz v14, :cond_17

    .line 831
    .line 832
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 833
    .line 834
    .line 835
    :cond_17
    throw v0
.end method
