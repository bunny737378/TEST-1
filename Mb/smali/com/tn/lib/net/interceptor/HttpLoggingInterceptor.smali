.class public final Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;,
        Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

.field private volatile b:Ljava/util/Set;

.field private volatile c:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;-><init>(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 4
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 5
    sget-object p1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->c:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->b:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;-><init>(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;)V

    return-void
.end method

.method private final a(Lokhttp3/Headers;)Z
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "identity"

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const-string v1, "gzip"

    .line 22
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    move v0, v2

    .line 29
    :cond_1
    return v0
.end method

.method private final c(Lokhttp3/Headers;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "\u2588\u2588"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 22
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ": "

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final b(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->c:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;

    .line 8
    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "chain"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->c:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;

    .line 12
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;

    .line 18
    if-ne v2, v4, :cond_0

    .line 20
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;

    .line 27
    if-ne v2, v4, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 34
    sget-object v7, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;

    .line 36
    if-ne v2, v7, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 42
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 45
    move-result-object v7

    .line 46
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 57
    move-result-object v10

    .line 58
    const-string v11, " "

    .line 60
    const-string v12, ""

    .line 62
    if-eqz v8, :cond_4

    .line 64
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 67
    move-result-object v8

    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v8, v12

    .line 85
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v14, "--> "

    .line 92
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    const-string v9, "-byte body)"

    .line 113
    const-string v10, " ("

    .line 115
    if-nez v2, :cond_5

    .line 117
    if-eqz v7, :cond_5

    .line 119
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 122
    move-result-wide v13

    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    :cond_5
    iget-object v13, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 146
    invoke-interface {v13, v8}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 149
    const-string v8, "-byte body omitted)"

    .line 151
    const-string v13, "UTF_8"

    .line 153
    if-eqz v2, :cond_12

    .line 155
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 158
    move-result-object v5

    .line 159
    if-eqz v7, :cond_8

    .line 161
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_6

    .line 167
    const-string v14, "Content-Type"

    .line 169
    invoke-virtual {v5, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v14

    .line 173
    if-nez v14, :cond_6

    .line 175
    iget-object v14, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 177
    new-instance v15, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    move-object/from16 v18, v11

    .line 184
    const-string v11, "Content-Type: "

    .line 186
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v14, v6}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object/from16 v18, v11

    .line 202
    :goto_4
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 205
    move-result-wide v14

    .line 206
    const-wide/16 v16, -0x1

    .line 208
    cmp-long v6, v14, v16

    .line 210
    if-eqz v6, :cond_7

    .line 212
    const-string v6, "Content-Length"

    .line 214
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_7

    .line 220
    iget-object v6, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 222
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 225
    move-result-wide v14

    .line 226
    new-instance v11, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    move/from16 v19, v2

    .line 233
    const-string v2, "Content-Length: "

    .line 235
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v6, v2}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    move/from16 v19, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move/from16 v19, v2

    .line 254
    move-object/from16 v18, v11

    .line 256
    :goto_5
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 259
    move-result v2

    .line 260
    const/4 v6, 0x0

    .line 261
    :goto_6
    if-ge v6, v2, :cond_9

    .line 263
    invoke-direct {v1, v5, v6}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->c(Lokhttp3/Headers;I)V

    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_9
    const-string v2, "--> END "

    .line 271
    if-eqz v4, :cond_11

    .line 273
    if-nez v7, :cond_a

    .line 275
    goto/16 :goto_7

    .line 277
    :cond_a
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 280
    move-result-object v5

    .line 281
    invoke-direct {v1, v5}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a(Lokhttp3/Headers;)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 287
    iget-object v5, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 289
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 292
    move-result-object v6

    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v2, " (encoded body omitted)"

    .line 306
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v5, v2}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 316
    goto/16 :goto_8

    .line 318
    :cond_b
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 324
    iget-object v5, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 326
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v2, " (duplex request body omitted)"

    .line 343
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v5, v2}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 353
    goto/16 :goto_8

    .line 355
    :cond_c
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_d

    .line 361
    iget-object v5, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 363
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 366
    move-result-object v6

    .line 367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v2, " (one-shot body omitted)"

    .line 380
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v5, v2}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 390
    goto/16 :goto_8

    .line 392
    :cond_d
    new-instance v5, Lokio/Buffer;

    .line 394
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 397
    invoke-virtual {v7, v5}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 400
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_e

    .line 406
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 408
    invoke-virtual {v6, v11}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 411
    move-result-object v6

    .line 412
    if-nez v6, :cond_f

    .line 414
    :cond_e
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 416
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    :cond_f
    iget-object v11, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 421
    invoke-interface {v11, v12}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 424
    invoke-static {v5}, Ljg/d;->a(Lokio/Buffer;)Z

    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_10

    .line 430
    iget-object v11, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 432
    invoke-virtual {v5, v6}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v11, v5}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 439
    iget-object v5, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 441
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 448
    move-result-wide v14

    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v5, v2}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 476
    goto :goto_8

    .line 477
    :cond_10
    iget-object v5, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 479
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 486
    move-result-wide v14

    .line 487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    const-string v2, " (binary "

    .line 500
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v5, v2}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 516
    goto :goto_8

    .line 517
    :cond_11
    :goto_7
    iget-object v5, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 519
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 522
    move-result-object v6

    .line 523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v5, v2}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 541
    goto :goto_8

    .line 542
    :cond_12
    move/from16 v19, v2

    .line 544
    move-object/from16 v18, v11

    .line 546
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 549
    move-result-wide v5

    .line 550
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 553
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 556
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 559
    move-result-wide v14

    .line 560
    sub-long/2addr v14, v5

    .line 561
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 564
    move-result-wide v2

    .line 565
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 572
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 575
    move-result-wide v6

    .line 576
    const-wide/16 v14, -0x1

    .line 578
    cmp-long v11, v6, v14

    .line 580
    if-eqz v11, :cond_13

    .line 582
    new-instance v11, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    const-string v14, "-byte"

    .line 592
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v11

    .line 599
    goto :goto_9

    .line 600
    :cond_13
    const-string v11, "unknown-length"

    .line 602
    :goto_9
    iget-object v14, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 604
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 607
    move-result v15

    .line 608
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 611
    move-result-object v16

    .line 612
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 615
    move-result v16

    .line 616
    if-nez v16, :cond_14

    .line 618
    move-wide/from16 v20, v6

    .line 620
    move-object/from16 v16, v9

    .line 622
    move-object v6, v12

    .line 623
    goto :goto_a

    .line 624
    :cond_14
    move-object/from16 v16, v9

    .line 626
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 629
    move-result-object v9

    .line 630
    move-wide/from16 v20, v6

    .line 632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 634
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    const/16 v7, 0x20

    .line 639
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    move-result-object v6

    .line 649
    :goto_a
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 656
    move-result-object v7

    .line 657
    if-nez v19, :cond_15

    .line 659
    new-instance v9, Ljava/lang/StringBuilder;

    .line 661
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    move-object/from16 v17, v8

    .line 666
    const-string v8, ", "

    .line 668
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    const-string v8, " body"

    .line 676
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v8

    .line 683
    goto :goto_b

    .line 684
    :cond_15
    move-object/from16 v17, v8

    .line 686
    move-object v8, v12

    .line 687
    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 689
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    const-string v11, "<-- "

    .line 694
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    move-object/from16 v6, v18

    .line 705
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    const-string v2, "ms"

    .line 719
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    const-string v2, ")"

    .line 727
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v14, v2}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 737
    if-eqz v19, :cond_20

    .line 739
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 746
    move-result v3

    .line 747
    const/4 v6, 0x0

    .line 748
    :goto_c
    if-ge v6, v3, :cond_16

    .line 750
    invoke-direct {v1, v2, v6}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->c(Lokhttp3/Headers;I)V

    .line 753
    add-int/lit8 v6, v6, 0x1

    .line 755
    goto :goto_c

    .line 756
    :cond_16
    if-eqz v4, :cond_1f

    .line 758
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_17

    .line 764
    goto/16 :goto_e

    .line 766
    :cond_17
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 769
    move-result-object v3

    .line 770
    invoke-direct {v1, v3}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a(Lokhttp3/Headers;)Z

    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_18

    .line 776
    iget-object v2, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 778
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 780
    invoke-interface {v2, v3}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 783
    goto/16 :goto_f

    .line 785
    :cond_18
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 788
    move-result-object v3

    .line 789
    const-wide v6, 0x7fffffffffffffffL

    .line 794
    invoke-interface {v3, v6, v7}, Lokio/BufferedSource;->request(J)Z

    .line 797
    invoke-interface {v3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 800
    move-result-object v3

    .line 801
    const-string v4, "Content-Encoding"

    .line 803
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v2

    .line 807
    const-string v4, "gzip"

    .line 809
    const/4 v6, 0x1

    .line 810
    invoke-static {v4, v2, v6}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 813
    move-result v2

    .line 814
    const/4 v4, 0x0

    .line 815
    if-eqz v2, :cond_19

    .line 817
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 820
    move-result-wide v6

    .line 821
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    move-result-object v2

    .line 825
    new-instance v6, Lokio/GzipSource;

    .line 827
    invoke-virtual {v3}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 830
    move-result-object v3

    .line 831
    invoke-direct {v6, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 834
    :try_start_1
    new-instance v3, Lokio/Buffer;

    .line 836
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 839
    invoke-virtual {v3, v6}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 845
    move-object v4, v2

    .line 846
    goto :goto_d

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    move-object v2, v0

    .line 849
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 850
    :catchall_1
    move-exception v0

    .line 851
    move-object v3, v0

    .line 852
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 855
    throw v3

    .line 856
    :cond_19
    :goto_d
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 859
    move-result-object v2

    .line 860
    if-eqz v2, :cond_1a

    .line 862
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 864
    invoke-virtual {v2, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 867
    move-result-object v2

    .line 868
    if-nez v2, :cond_1b

    .line 870
    :cond_1a
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 872
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    :cond_1b
    invoke-static {v3}, Ljg/d;->a(Lokio/Buffer;)Z

    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_1c

    .line 881
    iget-object v2, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 883
    invoke-interface {v2, v12}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 886
    iget-object v2, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 888
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 891
    move-result-wide v3

    .line 892
    new-instance v5, Ljava/lang/StringBuilder;

    .line 894
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    const-string v6, "<-- END HTTP (binary "

    .line 899
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 905
    move-object/from16 v3, v17

    .line 907
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    move-result-object v3

    .line 914
    invoke-interface {v2, v3}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 917
    return-object v0

    .line 918
    :cond_1c
    const-wide/16 v5, 0x0

    .line 920
    cmp-long v5, v20, v5

    .line 922
    if-eqz v5, :cond_1d

    .line 924
    iget-object v5, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 926
    invoke-interface {v5, v12}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 929
    iget-object v5, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 931
    invoke-virtual {v3}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v6, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 938
    move-result-object v2

    .line 939
    invoke-interface {v5, v2}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 942
    :cond_1d
    const-string v2, "<-- END HTTP ("

    .line 944
    if-eqz v4, :cond_1e

    .line 946
    iget-object v5, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 948
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 951
    move-result-wide v6

    .line 952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 954
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 963
    const-string v2, "-byte, "

    .line 965
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    const-string v2, "-gzipped-byte body)"

    .line 973
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v5, v2}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 983
    goto :goto_f

    .line 984
    :cond_1e
    iget-object v4, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 986
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 989
    move-result-wide v5

    .line 990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 992
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1001
    move-object/from16 v2, v16

    .line 1003
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    move-result-object v2

    .line 1010
    invoke-interface {v4, v2}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 1013
    goto :goto_f

    .line 1014
    :cond_1f
    :goto_e
    iget-object v2, v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->a:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;

    .line 1016
    const-string v3, "<-- END HTTP"

    .line 1018
    invoke-interface {v2, v3}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 1021
    :cond_20
    :goto_f
    return-object v0

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    move-object v2, v0

    .line 1024
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 1026
    sget-object v4, Lzg/l;->a:Lzg/l;

    .line 1028
    invoke-virtual {v4}, Lzg/l;->b()I

    .line 1031
    move-result v4

    .line 1032
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 1035
    move-result-object v3

    .line 1036
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1038
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    const-string v6, "net_state:"

    .line 1043
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    const-string v4, " url:"

    .line 1051
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    const-string v3, "<-- HTTP FAILED: "

    .line 1059
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    move-result-object v3

    .line 1069
    const-string v4, "HttpTag"

    .line 1071
    const/4 v5, 0x1

    .line 1072
    invoke-virtual {v0, v4, v3, v5}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1075
    throw v2
.end method
