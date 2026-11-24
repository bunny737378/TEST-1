.class public final Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;",
        "Lcom/applovin/shadow/okhttp3/Interceptor;",
        "Lcom/applovin/shadow/okhttp3/Cache;",
        "cache",
        "<init>",
        "(Lxo0;)V",
        "Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;",
        "cacheRequest",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "response",
        "cacheWritingResponse",
        "(Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;",
        "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
        "chain",
        "intercept",
        "(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;",
        "Lcom/applovin/shadow/okhttp3/Cache;",
        "getCache$okhttp",
        "()Lxo0;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cache:Lcom/applovin/shadow/okhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Cache;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 5
    .line 6
    return-void
.end method

.method private final cacheWritingResponse(Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;->body()Lcom/applovin/shadow/okio/Sink;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, p0}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;Lcom/applovin/shadow/okio/BufferedSink;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "Content-Type"

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p0, v0, p1, v0}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p2, p0, v2, v3, v0}, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/applovin/shadow/okio/BufferedSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final getCache$okhttp()Lcom/applovin/shadow/okhttp3/Cache;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 8
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->call()Lcom/applovin/shadow/okhttp3/Call;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->request()Lcom/applovin/shadow/okhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okhttp3/Cache;->get$okhttp(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance v5, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->request()Lcom/applovin/shadow/okhttp3/Request;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v5, v3, v4, v6, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;->compute()Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lcom/applovin/shadow/okhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Lcom/applovin/shadow/okhttp3/Cache;->trackResponse$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    instance-of v3, v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 61
    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :cond_3
    sget-object v2, Lcom/applovin/shadow/okhttp3/EventListener;->NONE:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 71
    .line 72
    :cond_4
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-nez v4, :cond_7

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    new-instance p0, Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->request()Lcom/applovin/shadow/okhttp3/Request;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p1, 0x1f8

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_RESPONSE:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-wide/16 v3, -0x1

    .line 127
    .line 128
    invoke-virtual {p0, v3, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p0, v3, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v2, v0, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->satisfactionFailure(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v2, v0, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheHit(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2, v0, v5}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheConditionalHit(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheMiss(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_1
    :try_start_0
    invoke-interface {p1, v4}, Lcom/applovin/shadow/okhttp3/Interceptor$Chain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    if-eqz v5, :cond_c

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v3, 0x130

    .line 212
    .line 213
    if-ne v1, v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v3, v4, v6}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Headers;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    invoke-virtual {v1, v6, v7}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {v1, v6, v7}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v5}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->close()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 292
    .line 293
    invoke-virtual {p0, v5, v1}, Lcom/applovin/shadow/okhttp3/Cache;->update$okhttp(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheHit(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_b
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;

    .line 317
    .line 318
    invoke-static {v3, v5}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v1, v6}, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v3, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor$Companion;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->promisesBody(Lcom/applovin/shadow/okhttp3/Response;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;

    .line 349
    .line 350
    invoke-virtual {v1, p1, v4}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Request;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/Cache;->put$okhttp(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {p0, v1, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lcom/applovin/shadow/okhttp3/internal/cache/CacheRequest;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->cacheMiss(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    return-object p0

    .line 372
    :cond_e
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    :try_start_1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/applovin/shadow/okhttp3/Cache;

    .line 385
    .line 386
    invoke-virtual {p0, v4}, Lcom/applovin/shadow/okhttp3/Cache;->remove$okhttp(Lcom/applovin/shadow/okhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    .line 388
    .line 389
    :catch_0
    :cond_f
    return-object p1

    .line 390
    :catchall_0
    move-exception p0

    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_10

    .line 398
    .line 399
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    throw p0
.end method
