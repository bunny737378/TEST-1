.class public abstract Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;
.super Lorg/fourthline/cling/transport/spi/UpnpStream;
.source "SourceFile"


# static fields
.field public static e:Ljava/util/logging/Logger;


# instance fields
.field public d:Lcom/sun/net/httpserver/HttpExchange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/transport/spi/UpnpStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract K()Lorg/fourthline/cling/model/message/Connection;
.end method

.method public L()Lcom/sun/net/httpserver/HttpExchange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->d:Lcom/sun/net/httpserver/HttpExchange;

    return-object v0
.end method

.method public run()V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    :try_start_0
    sget-object v2, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v4, "Processing HTTP request: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, " "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getRequestURI()Ljava/net/URI;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v2, Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getRequestURI()Ljava/net/URI;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v4}, Lorg/fourthline/cling/model/message/StreamRequestMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URI;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpRequest;->d()Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sget-object v4, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->UNKNOWN:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getProtocol()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    const-string v5, "HTTP/1.1"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lorg/fourthline/cling/model/message/UpnpOperation;->b(I)V

    .line 121
    .line 122
    sget-object v3, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v5, "Created new request message: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->K()Lorg/fourthline/cling/model/message/Connection;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lorg/fourthline/cling/model/message/StreamRequestMessage;->w(Lorg/fourthline/cling/model/message/Connection;)V

    .line 150
    .line 151
    new-instance v3, Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getRequestHeaders()Lcom/sun/net/httpserver/Headers;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v4}, Lorg/fourthline/cling/model/message/UpnpHeaders;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lorg/fourthline/cling/model/message/UpnpMessage;->t(Lorg/fourthline/cling/model/message/UpnpHeaders;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const/4 v3, 0x0

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getRequestBody()Ljava/io/InputStream;

    .line 174
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-static {v4}, Lorg/seamless/util/io/IO;->c(Ljava/io/InputStream;)[B

    .line 178
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v2

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_0
    :goto_0
    sget-object v4, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v7, "Reading request body bytes: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    array-length v7, v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 211
    array-length v4, v5

    .line 212
    .line 213
    if-lez v4, :cond_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->p()Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    sget-object v4, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 222
    .line 223
    const-string v6, "Request contains textual entity body, converting then setting string on message"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Lorg/fourthline/cling/model/message/UpnpMessage;->s([B)V

    .line 230
    goto :goto_1

    .line 231
    :cond_1
    array-length v4, v5

    .line 232
    .line 233
    if-lez v4, :cond_2

    .line 234
    .line 235
    sget-object v4, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 236
    .line 237
    const-string v6, "Request contains binary entity body, setting bytes on message"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 241
    .line 242
    sget-object v4, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4, v5}, Lorg/fourthline/cling/model/message/UpnpMessage;->r(Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_2
    sget-object v4, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 249
    .line 250
    const-string v5, "Request did not contain entity body"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/spi/UpnpStream;->H(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    sget-object v4, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    const-string v6, "Preparing HTTP response message: "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getResponseHeaders()Lcom/sun/net/httpserver/Headers;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Lcom/sun/net/httpserver/Headers;->putAll(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->n()Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-eqz v4, :cond_3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->f()[B

    .line 306
    move-result-object v4

    .line 307
    goto :goto_2

    .line 308
    :cond_3
    move-object v4, v3

    .line 309
    .line 310
    :goto_2
    if-eqz v4, :cond_4

    .line 311
    array-length v5, v4

    .line 312
    goto :goto_3

    .line 313
    :cond_4
    const/4 v5, -0x1

    .line 314
    .line 315
    :goto_3
    sget-object v6, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 316
    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    const-string v8, "Sending HTTP response message: "

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v8, " with content length: "

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    check-cast v7, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lorg/fourthline/cling/model/message/UpnpResponse;->d()I

    .line 357
    move-result v7

    .line 358
    int-to-long v8, v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7, v8, v9}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V

    .line 362
    .line 363
    if-lez v5, :cond_7

    .line 364
    .line 365
    sget-object v5, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 366
    .line 367
    const-string v6, "Response message has body, writing bytes to stream..."

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    .line 372
    .line 373
    :try_start_4
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/sun/net/httpserver/HttpExchange;->getResponseBody()Ljava/io/OutputStream;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4}, Lorg/seamless/util/io/IO;->h(Ljava/io/OutputStream;[B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    .line 386
    .line 387
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 388
    goto :goto_4

    .line 389
    :catchall_1
    move-exception v2

    .line 390
    .line 391
    if-eqz v3, :cond_5

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 395
    :cond_5
    throw v2

    .line 396
    .line 397
    :cond_6
    sget-object v3, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 398
    .line 399
    const-string v4, "Sending HTTP response status: 404"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    const/16 v4, 0x194

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4, v0, v1}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V

    .line 412
    .line 413
    .line 414
    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/spi/UpnpStream;->J(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V

    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    :catchall_2
    move-exception v2

    .line 418
    move-object v3, v4

    .line 419
    goto :goto_5

    .line 420
    :catchall_3
    move-exception v2

    .line 421
    .line 422
    :goto_5
    if-eqz v3, :cond_8

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 426
    :cond_8
    throw v2

    .line 427
    .line 428
    :cond_9
    sget-object v2, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    const-string v4, "Method not supported by UPnP stack: "

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 457
    .line 458
    new-instance v2, Ljava/lang/RuntimeException;

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    const-string v4, "Method not supported: "

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->L()Lcom/sun/net/httpserver/HttpExchange;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    .line 476
    move-result-object v4

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 487
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 488
    .line 489
    :goto_6
    sget-object v3, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 490
    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    const-string v5, "Exception occured during UPnP stream processing: "

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 510
    .line 511
    sget-object v3, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 512
    .line 513
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 517
    move-result v3

    .line 518
    .line 519
    if-eqz v3, :cond_a

    .line 520
    .line 521
    sget-object v3, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 522
    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    const-string v6, "Cause: "

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 535
    move-result-object v6

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    :cond_a
    :try_start_6
    iget-object v3, p0, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->d:Lcom/sun/net/httpserver/HttpExchange;

    .line 552
    .line 553
    const/16 v4, 0x1f4

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4, v0, v1}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 557
    goto :goto_7

    .line 558
    :catch_0
    move-exception v0

    .line 559
    .line 560
    sget-object v1, Lorg/fourthline/cling/transport/impl/HttpExchangeUpnpStream;->e:Ljava/util/logging/Logger;

    .line 561
    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    const-string v4, "Couldn\'t send error response: "

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_7
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/spi/UpnpStream;->I(Ljava/lang/Throwable;)V

    .line 584
    :goto_8
    return-void
.end method
