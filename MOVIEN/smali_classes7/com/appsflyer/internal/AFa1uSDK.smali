.class public final Lcom/appsflyer/internal/AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

.field private final values:Lcom/appsflyer/internal/AFe1fSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFb1wSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1uSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1uSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1rSDK;->values(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1uSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1fSDK;->afWarnLog()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1uSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1fSDK;->AFVersionDeclaration()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1uSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1fSDK;->getLevel()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1uSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    return-object v9

    .line 57
    :cond_0
    const/4 v3, 0x1

    .line 58
    .line 59
    :try_start_0
    new-instance v10, Ljava/net/URL;

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v11, v1, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v12, v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    move-result-object v11

    .line 82
    array-length v11, v11

    .line 83
    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v13, "call = "

    .line 87
    .line 88
    .line 89
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v13, "; size = "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v13, " byte"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    if-le v11, v3, :cond_1

    .line 108
    .line 109
    const-string v11, "s"

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    :cond_1
    move-object v11, v7

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v11, "; body = "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_2
    const-string v0, "AppsFlyer"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 145
    move-result-object v0

    .line 146
    move-object v11, v0

    .line 147
    .line 148
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    const/16 v0, 0x7530

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 157
    .line 158
    const-string v0, "POST"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 168
    .line 169
    const-string v0, "Content-Type"

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    const-string v12, "application/octet-stream"

    .line 174
    goto :goto_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v9, v11

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_3
    const-string v12, "application/json"

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 187
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    const/4 v12, 0x0

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    .line 193
    :try_start_2
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 198
    move-result-wide v13

    .line 199
    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    cmp-long v13, v13, v15

    .line 203
    .line 204
    rsub-int/lit8 v13, v13, 0x25

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 208
    move-result v14

    .line 209
    .line 210
    rsub-int/lit8 v14, v14, 0x25

    .line 211
    .line 212
    const/16 v17, 0x30

    .line 213
    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 216
    move-result v18

    .line 217
    .line 218
    rsub-int/lit8 v15, v18, 0x30

    .line 219
    int-to-char v15, v15

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1wSDK;->AFKeystoreWrapper(IIC)Ljava/lang/Object;

    .line 223
    move-result-object v13

    .line 224
    .line 225
    check-cast v13, Ljava/lang/Class;

    .line 226
    .line 227
    const-string v14, "AFInAppEventType"

    .line 228
    .line 229
    new-array v15, v3, [Ljava/lang/Class;

    .line 230
    .line 231
    const-class v16, Ljava/lang/String;

    .line 232
    .line 233
    aput-object v16, v15, v12

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v13

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 242
    .line 243
    .line 244
    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 249
    move-result v9

    .line 250
    .line 251
    rsub-int/lit8 v9, v9, 0x24

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    move-result-wide v13

    .line 256
    .line 257
    const-wide/16 v15, 0x0

    .line 258
    .line 259
    cmp-long v13, v13, v15

    .line 260
    .line 261
    rsub-int/lit8 v13, v13, 0x26

    .line 262
    .line 263
    .line 264
    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 265
    move-result v14

    .line 266
    .line 267
    add-int/lit8 v14, v14, -0x30

    .line 268
    int-to-char v14, v14

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1wSDK;->AFKeystoreWrapper(IIC)Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    check-cast v9, Ljava/lang/Class;

    .line 275
    .line 276
    const-string v13, "AFKeystoreWrapper"

    .line 277
    .line 278
    new-array v14, v3, [Ljava/lang/Class;

    .line 279
    .line 280
    const-class v15, [B

    .line 281
    .line 282
    aput-object v15, v14, v12

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    move-object v8, v6

    .line 292
    .line 293
    check-cast v8, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    goto :goto_2

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    .line 297
    .line 298
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    if-eqz v4, :cond_4

    .line 302
    throw v4

    .line 303
    :cond_4
    throw v0

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    if-eqz v4, :cond_5

    .line 311
    throw v4

    .line 312
    :cond_5
    throw v0

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_2
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-static {v11}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    :cond_7
    if-eqz v5, :cond_8

    .line 334
    .line 335
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v5, v0, v7}, Lcom/appsflyer/internal/AFb1wSDK;->values(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    .line 344
    :cond_8
    const/16 v4, 0xc8

    .line 345
    .line 346
    if-ne v0, v4, :cond_9

    .line 347
    .line 348
    const-string v0, "Status 200 ok"

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    move v3, v12

    .line 353
    goto :goto_4

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    const-string v4, "Error while calling "

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    move-object v11, v9

    .line 368
    .line 369
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "Connection "

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    if-eqz v3, :cond_a

    .line 377
    .line 378
    const-string v2, "error"

    .line 379
    goto :goto_5

    .line 380
    .line 381
    :cond_a
    const-string v2, "call succeeded"

    .line 382
    .line 383
    .line 384
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, ": "

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 400
    return-object v11
.end method
