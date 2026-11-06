.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\r\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\n\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "logger",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "headersToRedact",
        "",
        "",
        "<set-?>",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "level",
        "getLevel",
        "()Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V",
        "bodyHasUnknownEncoding",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "-deprecated_level",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "logHeader",
        "",
        "i",
        "",
        "redactHeader",
        "name",
        "setLevel",
        "Level",
        "Logger",
        "okhttp-logging-interceptor"
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
.field private volatile headersToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 4
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 5
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
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

.method private final logHeader(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

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
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ": "

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3
    return-object v0
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "chain"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 12
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

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
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

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
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

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
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v10, "--> "

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v10, 0x20

    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v11, ""

    .line 81
    if-eqz v8, :cond_4

    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v8, v11

    .line 104
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    const-string v9, "-byte body)"

    .line 113
    const-string v12, " ("

    .line 115
    if-nez v2, :cond_5

    .line 117
    if-eqz v7, :cond_5

    .line 119
    new-instance v13, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 133
    move-result-wide v14

    .line 134
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    :cond_5
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 146
    invoke-interface {v13, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 149
    const-string v8, "-byte body omitted)"

    .line 151
    const-string v13, "UTF_8"

    .line 153
    if-eqz v2, :cond_11

    .line 155
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 158
    move-result-object v5

    .line 159
    if-eqz v7, :cond_7

    .line 161
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_6

    .line 167
    const-string v10, "Content-Type"

    .line 169
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    if-nez v10, :cond_6

    .line 175
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 177
    new-instance v14, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v15, "Content-Type: "

    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v10, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 197
    :cond_6
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 200
    move-result-wide v14

    .line 201
    const-wide/16 v16, -0x1

    .line 203
    cmp-long v6, v14, v16

    .line 205
    if-eqz v6, :cond_7

    .line 207
    const-string v6, "Content-Length"

    .line 209
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_7

    .line 215
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v14, "Content-Length: "

    .line 224
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 230
    move-result-wide v14

    .line 231
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v6, v10}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 241
    :cond_7
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 244
    move-result v6

    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_4
    if-ge v10, v6, :cond_8

    .line 248
    invoke-direct {v1, v5, v10}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const-string v5, "--> END "

    .line 256
    if-eqz v4, :cond_10

    .line 258
    if-nez v7, :cond_9

    .line 260
    goto/16 :goto_5

    .line 262
    :cond_9
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 265
    move-result-object v6

    .line 266
    invoke-direct {v1, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_a

    .line 272
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v5, " (encoded body omitted)"

    .line 291
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 301
    goto/16 :goto_6

    .line 303
    :cond_a
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_b

    .line 309
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v5, " (duplex request body omitted)"

    .line 328
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 338
    goto/16 :goto_6

    .line 340
    :cond_b
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_c

    .line 346
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v5, " (one-shot body omitted)"

    .line 365
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 375
    goto/16 :goto_6

    .line 377
    :cond_c
    new-instance v6, Lokio/Buffer;

    .line 379
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 382
    invoke-virtual {v7, v6}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 385
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 388
    move-result-object v10

    .line 389
    if-eqz v10, :cond_d

    .line 391
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393
    invoke-virtual {v10, v14}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 396
    move-result-object v10

    .line 397
    if-nez v10, :cond_e

    .line 399
    :cond_d
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 401
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    :cond_e
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 406
    invoke-interface {v14, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 409
    invoke-static {v6}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lokio/Buffer;)Z

    .line 412
    move-result v14

    .line 413
    if-eqz v14, :cond_f

    .line 415
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 417
    invoke-virtual {v6, v10}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v14, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 424
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 426
    new-instance v10, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 447
    move-result-wide v14

    .line 448
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 461
    goto :goto_6

    .line 462
    :cond_f
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 464
    new-instance v10, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string v5, " (binary "

    .line 481
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 487
    move-result-wide v14

    .line 488
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 501
    goto :goto_6

    .line 502
    :cond_10
    :goto_5
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v5

    .line 523
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 526
    :cond_11
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 529
    move-result-wide v5

    .line 530
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 533
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 539
    move-result-wide v14

    .line 540
    sub-long/2addr v14, v5

    .line 541
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 544
    move-result-wide v5

    .line 545
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 555
    move-result-wide v14

    .line 556
    const-wide/16 v16, -0x1

    .line 558
    cmp-long v7, v14, v16

    .line 560
    if-eqz v7, :cond_12

    .line 562
    new-instance v7, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    const-string v10, "-byte"

    .line 572
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v7

    .line 579
    goto :goto_7

    .line 580
    :cond_12
    const-string v7, "unknown-length"

    .line 582
    :goto_7
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 584
    move-object/from16 v16, v9

    .line 586
    new-instance v9, Ljava/lang/StringBuilder;

    .line 588
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    move-wide/from16 v17, v14

    .line 593
    const-string v14, "<-- "

    .line 595
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 601
    move-result v14

    .line 602
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 608
    move-result-object v14

    .line 609
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 612
    move-result v14

    .line 613
    if-nez v14, :cond_13

    .line 615
    move-object/from16 v19, v8

    .line 617
    move-object v14, v11

    .line 618
    const/16 v8, 0x20

    .line 620
    goto :goto_8

    .line 621
    :cond_13
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 624
    move-result-object v14

    .line 625
    new-instance v15, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    move-object/from16 v19, v8

    .line 632
    const/16 v8, 0x20

    .line 634
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v14

    .line 644
    :goto_8
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 657
    move-result-object v8

    .line 658
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    const-string v5, "ms"

    .line 669
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    if-nez v2, :cond_14

    .line 674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 676
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    const-string v6, ", "

    .line 681
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const-string v6, " body"

    .line 689
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    move-result-object v5

    .line 696
    goto :goto_9

    .line 697
    :cond_14
    move-object v5, v11

    .line 698
    :goto_9
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const/16 v5, 0x29

    .line 703
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v10, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 713
    if-eqz v2, :cond_1f

    .line 715
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 722
    move-result v5

    .line 723
    const/4 v6, 0x0

    .line 724
    :goto_a
    if-ge v6, v5, :cond_15

    .line 726
    invoke-direct {v1, v2, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 729
    add-int/lit8 v6, v6, 0x1

    .line 731
    goto :goto_a

    .line 732
    :cond_15
    if-eqz v4, :cond_1e

    .line 734
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_16

    .line 740
    goto/16 :goto_c

    .line 742
    :cond_16
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 745
    move-result-object v4

    .line 746
    invoke-direct {v1, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_17

    .line 752
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 754
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 756
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 759
    goto/16 :goto_d

    .line 761
    :cond_17
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 764
    move-result-object v4

    .line 765
    const-wide v5, 0x7fffffffffffffffL

    .line 770
    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->request(J)Z

    .line 773
    invoke-interface {v4}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 776
    move-result-object v4

    .line 777
    const-string v5, "Content-Encoding"

    .line 779
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v2

    .line 783
    const-string v5, "gzip"

    .line 785
    const/4 v6, 0x1

    .line 786
    invoke-static {v5, v2, v6}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 789
    move-result v2

    .line 790
    const/4 v5, 0x0

    .line 791
    if-eqz v2, :cond_18

    .line 793
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 796
    move-result-wide v6

    .line 797
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    move-result-object v2

    .line 801
    new-instance v6, Lokio/GzipSource;

    .line 803
    invoke-virtual {v4}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 806
    move-result-object v4

    .line 807
    invoke-direct {v6, v4}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 810
    :try_start_1
    new-instance v4, Lokio/Buffer;

    .line 812
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 815
    invoke-virtual {v4, v6}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 821
    move-object v5, v2

    .line 822
    goto :goto_b

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    move-object v2, v0

    .line 825
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 826
    :catchall_1
    move-exception v0

    .line 827
    move-object v3, v0

    .line 828
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 831
    throw v3

    .line 832
    :cond_18
    :goto_b
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 835
    move-result-object v2

    .line 836
    if-eqz v2, :cond_19

    .line 838
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 840
    invoke-virtual {v2, v3}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 843
    move-result-object v2

    .line 844
    if-nez v2, :cond_1a

    .line 846
    :cond_19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 848
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    :cond_1a
    invoke-static {v4}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lokio/Buffer;)Z

    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_1b

    .line 857
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 859
    invoke-interface {v2, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 862
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 864
    new-instance v3, Ljava/lang/StringBuilder;

    .line 866
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    const-string v5, "<-- END HTTP (binary "

    .line 871
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 877
    move-result-wide v4

    .line 878
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 881
    move-object/from16 v4, v19

    .line 883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    move-result-object v3

    .line 890
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 893
    return-object v0

    .line 894
    :cond_1b
    const-wide/16 v6, 0x0

    .line 896
    cmp-long v3, v17, v6

    .line 898
    if-eqz v3, :cond_1c

    .line 900
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 902
    invoke-interface {v3, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 905
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 907
    invoke-virtual {v4}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v6, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 918
    :cond_1c
    const-string v2, "<-- END HTTP ("

    .line 920
    if-eqz v5, :cond_1d

    .line 922
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 924
    new-instance v6, Ljava/lang/StringBuilder;

    .line 926
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 935
    move-result-wide v7

    .line 936
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 939
    const-string v2, "-byte, "

    .line 941
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    const-string v2, "-gzipped-byte body)"

    .line 949
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    move-result-object v2

    .line 956
    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 959
    goto :goto_d

    .line 960
    :cond_1d
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 962
    new-instance v5, Ljava/lang/StringBuilder;

    .line 964
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 973
    move-result-wide v6

    .line 974
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 977
    move-object/from16 v2, v16

    .line 979
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 989
    goto :goto_d

    .line 990
    :cond_1e
    :goto_c
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 992
    const-string v3, "<-- END HTTP"

    .line 994
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 997
    :cond_1f
    :goto_d
    return-object v0

    .line 998
    :catch_0
    move-exception v0

    .line 999
    move-object v2, v0

    .line 1000
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1002
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1004
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    const-string v4, "<-- HTTP FAILED: "

    .line 1009
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    move-result-object v3

    .line 1019
    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1022
    throw v2
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 8
    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    invoke-static {v1}, Lkotlin/text/StringsKt;->J(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 8
    return-object p0
.end method
