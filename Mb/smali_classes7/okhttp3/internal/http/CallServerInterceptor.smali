.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
        "forWebSocket",
        "",
        "(Z)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "shouldIgnoreAndWaitForRealResponse",
        "code",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 6
    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x66

    .line 9
    if-gt v0, p1, :cond_1

    .line 11
    const/16 v0, 0xc8

    .line 13
    if-ge p1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Connection"

    .line 3
    const-string v1, "close"

    .line 5
    const-string v2, "chain"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 37
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    const-string v9, "100-continue"

    .line 51
    const-string v10, "Expect"

    .line 53
    invoke-virtual {p1, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 63
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 66
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 69
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    move v10, v6

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    move v10, v7

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v3

    .line 79
    move v10, v7

    .line 80
    move-object v9, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move v10, v7

    .line 83
    move-object v9, v8

    .line 84
    :goto_0
    if-nez v9, :cond_2

    .line 86
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 92
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 95
    invoke-virtual {v2, p1, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v3

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v2, p1, v6}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 120
    invoke-interface {v11}, Lokio/Sink;->close()V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 127
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_4

    .line 137
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    move v10, v7

    .line 145
    move-object v9, v8

    .line 146
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 148
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 154
    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 157
    :cond_6
    move-object v3, v8

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 161
    if-nez v11, :cond_13

    .line 163
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_12

    .line 169
    :goto_3
    if-nez v9, :cond_7

    .line 171
    :try_start_5
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 178
    if-eqz v10, :cond_7

    .line 180
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 183
    move v10, v6

    .line 184
    goto :goto_4

    .line 185
    :catch_3
    move-exception p1

    .line 186
    goto/16 :goto_7

    .line 188
    :cond_7
    :goto_4
    invoke-virtual {v9, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v9, v11}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 207
    move-result-object v9

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v11

    .line 212
    invoke-virtual {v9, v11, v12}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 223
    move-result v11

    .line 224
    invoke-direct {p0, v11}, Lokhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_9

    .line 230
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 237
    if-eqz v10, :cond_8

    .line 239
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 242
    :cond_8
    invoke-virtual {v6, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1, v6}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 277
    move-result v11

    .line 278
    :cond_9
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 281
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 283
    if-eqz p1, :cond_a

    .line 285
    const/16 p1, 0x65

    .line 287
    if-ne v11, p1, :cond_a

    .line 289
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 292
    move-result-object p1

    .line 293
    sget-object v4, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 295
    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 302
    move-result-object p1

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 319
    move-result-object p1

    .line 320
    :goto_5
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-static {v1, v4, v7}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_b

    .line 334
    const/4 v4, 0x2

    .line 335
    invoke-static {p1, v0, v8, v4, v8}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0, v7}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 345
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 348
    :cond_c
    const/16 v0, 0xcc

    .line 350
    if-eq v11, v0, :cond_d

    .line 352
    const/16 v0, 0xcd

    .line 354
    if-ne v11, v0, :cond_10

    .line 356
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_e

    .line 362
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 365
    move-result-wide v0

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    const-wide/16 v0, -0x1

    .line 369
    :goto_6
    const-wide/16 v4, 0x0

    .line 371
    cmp-long v0, v0, v4

    .line 373
    if-lez v0, :cond_10

    .line 375
    new-instance v0, Ljava/net/ProtocolException;

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const-string v2, "HTTP "

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    const-string v2, " had non-zero Content-Length: "

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_f

    .line 401
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 404
    move-result-wide v4

    .line 405
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object v8

    .line 409
    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 420
    :cond_10
    return-object p1

    .line 421
    :goto_7
    if-eqz v3, :cond_11

    .line 423
    invoke-static {v3, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 426
    throw v3

    .line 427
    :cond_11
    throw p1

    .line 428
    :cond_12
    throw v3

    .line 429
    :cond_13
    throw v3
.end method
