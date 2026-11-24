.class public final Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;",
        "Lcom/applovin/shadow/okhttp3/Interceptor;",
        "forWebSocket",
        "",
        "(Z)V",
        "intercept",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "chain",
        "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
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

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 5
    .line 6
    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .locals 1

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 p0, 0x66

    .line 8
    .line 9
    if-gt p0, p1, :cond_1

    .line 10
    .line 11
    const/16 p0, 0xc8

    .line 12
    .line 13
    if-ge p1, p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 13
    .param p1    # Lcom/applovin/shadow/okhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "HTTP "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->writeRequestHeaders(Lcom/applovin/shadow/okhttp3/Request;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v10}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const-string v10, "100-continue"

    .line 50
    .line 51
    const-string v11, "Expect"

    .line 52
    .line 53
    invoke-virtual {p1, v11}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->flushRequest()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v8}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :try_start_1
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move v11, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v11, v8

    .line 76
    move-object v10, v9

    .line 77
    :goto_0
    if-nez v10, :cond_2

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/RequestBody;->isDuplex()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->flushRequest()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1, v8}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->createRequestBody(Lcom/applovin/shadow/okhttp3/Request;Z)Lcom/applovin/shadow/okio/Sink;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Lcom/applovin/shadow/okhttp3/RequestBody;->writeTo(Lcom/applovin/shadow/okio/BufferedSink;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v3, p1, v7}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->createRequestBody(Lcom/applovin/shadow/okhttp3/Request;Z)Lcom/applovin/shadow/okio/Sink;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v4, v8}, Lcom/applovin/shadow/okhttp3/RequestBody;->writeTo(Lcom/applovin/shadow/okio/BufferedSink;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Lcom/applovin/shadow/okio/Sink;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getConnection$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    move v8, v11

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v4

    .line 134
    move v8, v11

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    .line 138
    .line 139
    move-object v10, v9

    .line 140
    :goto_2
    if-eqz v4, :cond_5

    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/RequestBody;->isDuplex()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v4, v9

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v4

    .line 154
    goto :goto_3

    .line 155
    :catch_2
    move-exception v4

    .line 156
    move-object v10, v9

    .line 157
    :goto_3
    instance-of v11, v4, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    .line 158
    .line 159
    if-nez v11, :cond_13

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_12

    .line 166
    .line 167
    :goto_4
    if-nez v10, :cond_7

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v3, v7}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 179
    .line 180
    .line 181
    move v8, v7

    .line 182
    :cond_7
    invoke-virtual {v10, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getConnection$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10, v11}, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake(Lcom/applovin/shadow/okhttp3/Handshake;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10, v5, v6}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-virtual {v10, v11, v12}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-direct {p0, v11}, Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_9

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {v7, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getConnection$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {p1, v7}, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake(Lcom/applovin/shadow/okhttp3/Handshake;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v5, v6}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual {p1, v5, v6}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    :cond_9
    invoke-virtual {v3, v10}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->responseHeadersEnd(Lcom/applovin/shadow/okhttp3/Response;)V

    .line 273
    .line 274
    .line 275
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 276
    .line 277
    if-eqz p0, :cond_a

    .line 278
    .line 279
    const/16 p0, 0x65

    .line 280
    .line 281
    if-ne v11, p0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v10}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_RESPONSE:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_5

    .line 298
    :cond_a
    invoke-virtual {v10}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v3, v10}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->openResponseBody(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :goto_5
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_b

    .line 327
    .line 328
    const/4 p1, 0x2

    .line 329
    invoke-static {p0, v0, v9, p1, v9}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    :cond_b
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 340
    .line 341
    .line 342
    :cond_c
    const/16 p1, 0xcc

    .line 343
    .line 344
    if-eq v11, p1, :cond_d

    .line 345
    .line 346
    const/16 p1, 0xcd

    .line 347
    .line 348
    if-ne v11, p1, :cond_10

    .line 349
    .line 350
    :cond_d
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentLength()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    goto :goto_6

    .line 361
    :cond_e
    const-wide/16 v0, -0x1

    .line 362
    .line 363
    :goto_6
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    cmp-long p1, v0, v5

    .line 366
    .line 367
    if-lez p1, :cond_10

    .line 368
    .line 369
    new-instance p1, Ljava/net/ProtocolException;

    .line 370
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, " had non-zero Content-Length: "

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-eqz p0, :cond_f

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentLength()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    :cond_f
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 409
    :cond_10
    return-object p0

    .line 410
    :catch_3
    move-exception p0

    .line 411
    if-eqz v4, :cond_11

    .line 412
    .line 413
    invoke-static {v4, p0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v4

    .line 417
    :cond_11
    throw p0

    .line 418
    :cond_12
    throw v4

    .line 419
    :cond_13
    throw v4
.end method
