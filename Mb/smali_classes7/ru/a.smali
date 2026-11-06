.class public final Lru/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v2, "upgradeSdkLog"

    .line 5
    const-string v3, "msg"

    .line 7
    const-string v4, "tag"

    .line 9
    const-string v5, "DomainChangeInterceptor"

    .line 11
    const-string v0, "replace gslb: "

    .line 13
    const-string v6, "chain"

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v6, 0x3

    .line 19
    const-wide/16 v7, 0x1388

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v12}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 34
    move-result-object v12

    .line 35
    const-string v13, "toString(...)"

    .line 37
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v13, Lqu/c;->d:Lqu/a;

    .line 42
    invoke-virtual {v13}, Lqu/a;->a()Lqu/c;

    .line 45
    const-string v13, "url"

    .line 47
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v12}, Lcom/transsion/gslb/GslbSdk;->isInitSuccess(Ljava/lang/String;)Z

    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 56
    invoke-static {v12, v9}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v13

    .line 88
    sget-boolean v0, Ltu/g;->a:Z

    .line 90
    if-eqz v0, :cond_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-wide v15, Ltu/g;->b:J

    .line 95
    sub-long v15, v13, v15

    .line 97
    cmp-long v15, v15, v7

    .line 99
    if-gez v15, :cond_2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sput-wide v13, Ltu/g;->b:J

    .line 104
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    sput-boolean v9, Ltu/g;->a:Z

    .line 112
    :cond_3
    sget-boolean v0, Ltu/g;->a:Z

    .line 114
    :goto_1
    sget-object v13, Lqu/f;->o:Lqu/d;

    .line 116
    invoke-virtual {v13}, Lqu/d;->a()Lqu/f;

    .line 119
    move-result-object v13

    .line 120
    iget-boolean v13, v13, Lqu/f;->d:Z

    .line 122
    invoke-virtual {v11}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 129
    move-result-object v0

    .line 130
    const-string v11, "url(...)"

    .line 132
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 138
    move-result-object v0

    .line 139
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    const/16 v12, 0x1e

    .line 143
    invoke-interface {v1, v12, v11}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v11, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 150
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_4

    .line 152
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    const-string v12, "error1: "

    .line 156
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v3

    .line 176
    sget-boolean v0, Ltu/g;->a:Z

    .line 178
    if-eqz v0, :cond_4

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    sget-wide v11, Ltu/g;->b:J

    .line 183
    sub-long v11, v3, v11

    .line 185
    cmp-long v5, v11, v7

    .line 187
    if-gez v5, :cond_5

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    sput-wide v3, Ltu/g;->b:J

    .line 192
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 198
    sput-boolean v9, Ltu/g;->a:Z

    .line 200
    :cond_6
    sget-boolean v0, Ltu/g;->a:Z

    .line 202
    :goto_3
    sget-object v2, Lqu/f;->o:Lqu/d;

    .line 204
    invoke-virtual {v2}, Lqu/d;->a()Lqu/f;

    .line 207
    move-result-object v2

    .line 208
    iget-boolean v2, v2, Lqu/f;->d:Z

    .line 210
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 217
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    goto :goto_4

    .line 219
    :catch_1
    move-object v0, v10

    .line 220
    :goto_4
    if-nez v0, :cond_7

    .line 222
    const-string v0, "The requested resource was not found."

    .line 224
    invoke-static {v10, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lokhttp3/Response$Builder;

    .line 230
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 233
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 243
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0x190

    .line 249
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 252
    move-result-object v1

    .line 253
    const-string v2, "Internal Error"

    .line 255
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 266
    move-result-object v0

    .line 267
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 270
    return-object v0
.end method
