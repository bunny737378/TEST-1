.class public Lcom/transsion/api/gateway/config/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/api/gateway/config/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/api/gateway/config/b;


# direct methods
.method public constructor <init>(Lcom/transsion/api/gateway/config/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/transsion/api/gateway/config/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 14
    .line 15
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getInstance(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/SafeStringUtils;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "appid"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lcom/transsion/api/gateway/config/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/transsion/api/gateway/config/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 42
    .line 43
    const-string v1, " appid is empty"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/transsion/api/gateway/GateWaySdk;->getWorkMode()Lcom/transsion/api/gateway/config/WorkMode;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/transsion/api/gateway/config/WorkMode;->MODE_ONLINE:Lcom/transsion/api/gateway/config/WorkMode;

    .line 54
    .line 55
    const-string v4, "&configVersion="

    .line 56
    .line 57
    const-string v5, "/gateway/sdk/v1/config?app="

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "https://"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/transsion/api/gateway/GateWaySdk;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/transsion/api/gateway/config/b;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/transsion/api/gateway/config/b;->c:Lcom/transsion/api/gateway/config/a;

    .line 94
    .line 95
    iget v3, v3, Lcom/transsion/api/gateway/config/a;->f:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "http://"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/transsion/api/gateway/GateWaySdk;->getHost()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/transsion/api/gateway/config/b;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/transsion/api/gateway/config/b;->c:Lcom/transsion/api/gateway/config/a;

    .line 138
    .line 139
    iget v3, v3, Lcom/transsion/api/gateway/config/a;->f:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_0
    sget-object v3, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "get remoteConfig url"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/transsion/api/gateway/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    .line 176
    .line 177
    const-string v3, "GET"

    .line 178
    .line 179
    const-string v4, ""

    .line 180
    .line 181
    invoke-static {v3, v4, v4, v2, v4}, Lcom/transsion/api/gateway/GatewaySignManager;->doSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "sign"

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 209
    .line 210
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/net/URLConnection;

    .line 222
    .line 223
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    .line 225
    :try_start_1
    const-string v4, "x-tr-signature"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    const-string v3, "x-tr-meta-gaid"

    .line 231
    .line 232
    :try_start_2
    invoke-static {}, Lcom/transsion/api/gateway/utils/DeviceUtils;->getGAId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 240
    .line 241
    .line 242
    const/16 v3, 0x2710

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/16 v4, 0x1f4

    .line 255
    .line 256
    if-ne v3, v4, :cond_3

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    iget-object v1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 263
    .line 264
    new-instance v5, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Lcom/transsion/api/gateway/utils/UrlconncetionUtils;->toBytes(Ljava/io/InputStream;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v5}, Lcom/transsion/api/gateway/config/b;->a(Lcom/transsion/api/gateway/config/b;Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    cmp-long v1, v5, v7

    .line 284
    .line 285
    if-lez v1, :cond_2

    .line 286
    .line 287
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getInstance(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/SafeStringUtils;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    const-string v7, "time_offset"

    .line 296
    .line 297
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    sub-long/2addr v5, v8

    .line 302
    invoke-virtual {v1, v7, v5, v6}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->saveLong(Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 306
    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v6, "need retry for timeoffset duration\uff1a"

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    sub-long/2addr v6, v3

    .line 322
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :catchall_0
    move-exception v1

    .line 334
    move-object v4, v2

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :catch_0
    move-exception v1

    .line 338
    move-object v4, v2

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/transsion/api/gateway/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/transsion/api/gateway/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_3
    const/16 v4, 0x190

    .line 363
    .line 364
    if-lt v3, v4, :cond_4

    .line 365
    .line 366
    :try_start_4
    sget-object v4, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    .line 368
    const-string v5, "gateway_sdk"

    .line 369
    .line 370
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v7, "result from server: "

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-array v1, v1, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v3, v1, v0

    .line 390
    .line 391
    invoke-virtual {v4, v5, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/transsion/api/gateway/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 408
    .line 409
    iget-object v1, v1, Lcom/transsion/api/gateway/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_4
    const/16 v1, 0x130

    .line 416
    .line 417
    const-string v4, "last_config_sync_time"

    .line 418
    .line 419
    if-ne v3, v1, :cond_5

    .line 420
    .line 421
    :try_start_6
    sget-object v1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 422
    .line 423
    const-string v3, "get config success, no change"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getInstance(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/SafeStringUtils;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-virtual {v1, v4, v5, v6}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->saveLong(Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    iput-wide v3, v1, Lcom/transsion/api/gateway/config/b;->b:J

    .line 450
    .line 451
    iget-object v1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 452
    .line 453
    iget-object v1, v1, Lcom/transsion/api/gateway/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/transsion/api/gateway/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_5
    const/16 v1, 0xc8

    .line 473
    .line 474
    if-ne v3, v1, :cond_6

    .line 475
    .line 476
    :try_start_7
    new-instance v1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Lcom/transsion/api/gateway/utils/UrlconncetionUtils;->toBytes(Ljava/io/InputStream;)[B

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 487
    .line 488
    .line 489
    const-class v3, Lcom/transsion/api/gateway/bean/RemoteConfig;

    .line 490
    .line 491
    invoke-static {v1, v3}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lcom/transsion/api/gateway/bean/RemoteConfig;

    .line 496
    .line 497
    sget-object v5, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 498
    .line 499
    new-instance v6, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v7, "get remoteConfig"

    .line 505
    .line 506
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/transsion/api/gateway/bean/RemoteConfig;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v5, v6}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget v5, v3, Lcom/transsion/api/gateway/bean/RemoteConfig;->requestTimeout:I

    .line 524
    .line 525
    if-lez v5, :cond_6

    .line 526
    .line 527
    iget-object v5, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 528
    .line 529
    new-instance v6, Lcom/transsion/api/gateway/config/a;

    .line 530
    .line 531
    invoke-direct {v6}, Lcom/transsion/api/gateway/config/a;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v7, Lcom/transsion/api/gateway/config/a$a;

    .line 535
    .line 536
    invoke-direct {v7, v6}, Lcom/transsion/api/gateway/config/a$a;-><init>(Lcom/transsion/api/gateway/config/a;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v3}, Lcom/transsion/api/gateway/config/a$a;->a(Lcom/transsion/api/gateway/bean/RemoteConfig;)Lcom/transsion/api/gateway/config/a$a;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v6, Lcom/transsion/api/gateway/config/a;

    .line 544
    .line 545
    invoke-direct {v6, v3}, Lcom/transsion/api/gateway/config/a;-><init>(Lcom/transsion/api/gateway/config/a$a;)V

    .line 546
    .line 547
    .line 548
    iput-object v6, v5, Lcom/transsion/api/gateway/config/b;->c:Lcom/transsion/api/gateway/config/a;

    .line 549
    .line 550
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getInstance(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/SafeStringUtils;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const-string v5, "gateway_config_v1"

    .line 559
    .line 560
    invoke-virtual {v3, v5, v1}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getInstance(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/SafeStringUtils;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    invoke-virtual {v1, v4, v5, v6}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->saveLong(Ljava/lang/String;J)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    iput-wide v3, v1, Lcom/transsion/api/gateway/config/b;->b:J

    .line 585
    .line 586
    sget-object v1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 587
    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v4, "get config success"

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object v4, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 599
    .line 600
    iget-object v4, v4, Lcom/transsion/api/gateway/config/b;->c:Lcom/transsion/api/gateway/config/a;

    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/transsion/api/gateway/config/a;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v1, v3}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 614
    .line 615
    .line 616
    :cond_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 620
    .line 621
    goto :goto_3

    .line 622
    :catchall_1
    move-exception v1

    .line 623
    goto :goto_4

    .line 624
    :catch_1
    move-exception v1

    .line 625
    :goto_2
    :try_start_8
    sget-object v2, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 626
    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v5, "get config exception"

    .line 633
    .line 634
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v2, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->e(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 649
    .line 650
    .line 651
    if-eqz v4, :cond_7

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 654
    .line 655
    .line 656
    :cond_7
    iget-object v1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 657
    .line 658
    :goto_3
    iget-object v1, v1, Lcom/transsion/api/gateway/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 664
    .line 665
    iget-object v1, v1, Lcom/transsion/api/gateway/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :goto_4
    if-eqz v4, :cond_8

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 674
    .line 675
    .line 676
    :cond_8
    iget-object v2, p0, Lcom/transsion/api/gateway/config/b$a;->a:Lcom/transsion/api/gateway/config/b;

    .line 677
    .line 678
    iget-object v2, v2, Lcom/transsion/api/gateway/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 681
    .line 682
    .line 683
    throw v1
.end method
