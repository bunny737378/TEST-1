.class public final Lcom/smartdigimkt/x6/c;
.super Lcom/smartdigimkt/d7/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/x6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/d7/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    .line 23
    .line 24
    new-instance v1, Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v0, 0xea60

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 73
    move-result v0

    .line 74
    .line 75
    const/16 v2, 0xc8

    .line 76
    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    .line 83
    .line 84
    const/16 v2, 0x12e

    .line 85
    .line 86
    if-eq v0, v2, :cond_1

    .line 87
    .line 88
    const/16 v2, 0x12d

    .line 89
    .line 90
    if-eq v0, v2, :cond_1

    .line 91
    .line 92
    const/16 v2, 0x133

    .line 93
    .line 94
    if-ne v0, v2, :cond_0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v4, "Resource download fail, status code: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, ", "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, ", url: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    move-object v0, v1

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    :catch_0
    move-exception p1

    .line 147
    move-object v0, v1

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    move-object v0, v1

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    :catch_2
    move-exception p1

    .line 155
    move-object v0, v1

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    :catch_3
    move-exception p1

    .line 159
    move-object v0, v1

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    :catch_4
    move-exception p1

    .line 163
    move-object v0, v1

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    :catch_5
    move-exception p1

    .line 167
    move-object v0, v1

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    const-string p1, "Location"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string v2, "http"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v3, "Final url is wrong:"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    return-void

    .line 221
    .line 222
    .line 223
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x6/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 238
    move-result v0

    .line 239
    int-to-long v2, v0

    .line 240
    .line 241
    iput-wide v2, p1, Lcom/smartdigimkt/x6/d;->c:J

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/io/InputStream;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 257
    .line 258
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    .line 280
    .line 281
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 282
    .line 283
    iget-object v0, p1, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/d;->a()V

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    .line 294
    .line 295
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 296
    .line 297
    iget-object v0, p1, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "Save fail!"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    :catchall_1
    move-exception p1

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    :catch_6
    move-exception p1

    .line 309
    goto :goto_1

    .line 310
    :catch_7
    move-exception p1

    .line 311
    goto :goto_3

    .line 312
    :catch_8
    move-exception p1

    .line 313
    goto :goto_4

    .line 314
    :catch_9
    move-exception p1

    .line 315
    goto :goto_5

    .line 316
    :catch_a
    move-exception p1

    .line 317
    goto :goto_6

    .line 318
    :catch_b
    move-exception p1

    .line 319
    goto :goto_7

    .line 320
    .line 321
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    :goto_2
    move-object v1, v0

    .line 340
    goto :goto_8

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 344
    .line 345
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    if-eqz v0, :cond_7

    .line 363
    goto :goto_2

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 367
    .line 368
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    goto :goto_2

    .line 387
    .line 388
    .line 389
    :goto_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 390
    .line 391
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    goto :goto_2

    .line 410
    .line 411
    :goto_6
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    if-eqz v0, :cond_7

    .line 421
    goto :goto_2

    .line 422
    .line 423
    :goto_7
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 439
    .line 440
    if-eqz v0, :cond_7

    .line 441
    goto :goto_2

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 445
    :cond_7
    return-void

    .line 446
    .line 447
    :goto_9
    if-eqz v0, :cond_8

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 451
    :cond_8
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_2

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_2
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/smartdigimkt/x6/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    .line 44
    :goto_2
    return-void
.end method
