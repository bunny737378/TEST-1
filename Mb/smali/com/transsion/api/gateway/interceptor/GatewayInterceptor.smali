.class public Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public isReadResponse:Z

.field public mResponse:Lokhttp3/Response;

.field public startNs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->isReadResponse:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->mResponse:Lokhttp3/Response;

    .line 10
    return-void
.end method

.method private changeRequestUrl(Lokhttp3/Interceptor$Chain;Lcom/transsion/api/gateway/bean/GatewayStrategy;Lcom/transsion/api/gateway/analytics/a;)Lokhttp3/Request;
    .locals 2

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/transsion/api/gateway/GateWaySdk;->getHost()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/transsion/api/gateway/bean/GatewayStrategy;->isUseOriginHost()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p3, Lcom/transsion/api/gateway/analytics/a;->i:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p3, Lcom/transsion/api/gateway/analytics/a;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/api/gateway/bean/GatewayStrategy;->isNoDns()Z

    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p3, Lcom/transsion/api/gateway/analytics/a;->c:Z

    .line 62
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lcom/transsion/api/gateway/bean/GatewayStrategy;->isUseOriginHost()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 84
    iget-object v0, p3, Lcom/transsion/api/gateway/analytics/a;->i:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object p3, p3, Lcom/transsion/api/gateway/analytics/a;->i:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p3, ":443"

    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    const-string v0, "Host"

    .line 113
    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 116
    invoke-static {}, Lcom/transsion/api/gateway/dns/GateWayDns;->getInstance()Lcom/transsion/api/gateway/dns/GateWayDns;

    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2}, Lcom/transsion/api/gateway/bean/GatewayStrategy;->isNoDns()Z

    .line 123
    move-result p2

    .line 124
    invoke-virtual {p3, p2}, Lcom/transsion/api/gateway/dns/GateWayDns;->setIsUseGatewayDns(Z)V

    .line 127
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method private doGatewayJob(Lokhttp3/Interceptor$Chain;Lcom/transsion/api/gateway/analytics/a;)Lokhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, " gateway request\uff1a"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v2, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->startNs:J

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/transsion/api/gateway/config/b;->a()Lcom/transsion/api/gateway/config/b;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/transsion/api/gateway/config/b;->a:Lcom/transsion/api/gateway/config/a;

    .line 31
    iget-object v0, v0, Lcom/transsion/api/gateway/config/a;->k:Ljava/util/List;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/transsion/api/gateway/bean/GatewayStrategy;

    .line 40
    invoke-direct {p0, p1, v2, p2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->changeRequestUrl(Lokhttp3/Interceptor$Chain;Lcom/transsion/api/gateway/bean/GatewayStrategy;Lcom/transsion/api/gateway/analytics/a;)Lokhttp3/Request;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p2, Lcom/transsion/api/gateway/analytics/a;->f:Ljava/lang/String;

    .line 54
    const/4 v2, 0x1

    .line 55
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0, v3}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->doGzipOrSign(Lokhttp3/Request;)Lokhttp3/Request;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 66
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    sget-object v4, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v6, "request fail, reason:"

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->e(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v4

    .line 95
    if-le v4, v2, :cond_4

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-direct {p0, v3}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->getTimeOffset(Lokhttp3/Response;)J

    .line 101
    move-result-wide v4

    .line 102
    const-wide/16 v6, 0x0

    .line 104
    cmp-long v6, v4, v6

    .line 106
    if-lez v6, :cond_1

    .line 108
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getInstance(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/SafeStringUtils;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v7

    .line 120
    sub-long/2addr v4, v7

    .line 121
    const-string v7, "time_offset"

    .line 123
    invoke-virtual {v6, v7, v4, v5}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->saveLong(Ljava/lang/String;J)V

    .line 126
    :try_start_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 129
    move-result-object v4

    .line 130
    invoke-direct {p0, v4}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->doGzipOrSign(Lokhttp3/Request;)Lokhttp3/Request;

    .line 133
    move-result-object v4

    .line 134
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 137
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v4

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    move-result v5

    .line 144
    if-le v5, v2, :cond_0

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->setRequestResult(Ljava/lang/String;Lcom/transsion/api/gateway/analytics/a;)V

    .line 154
    throw v4

    .line 155
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, v2

    .line 162
    if-ge v1, v4, :cond_3

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/transsion/api/gateway/bean/GatewayStrategy;

    .line 172
    invoke-direct {p0, p1, v4, p2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->changeRequestUrl(Lokhttp3/Interceptor$Chain;Lcom/transsion/api/gateway/bean/GatewayStrategy;Lcom/transsion/api/gateway/analytics/a;)Lokhttp3/Request;

    .line 175
    move-result-object v4

    .line 176
    iput v1, p2, Lcom/transsion/api/gateway/analytics/a;->j:I

    .line 178
    :try_start_2
    invoke-direct {p0, v4}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->doGzipOrSign(Lokhttp3/Request;)Lokhttp3/Request;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 185
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    goto :goto_1

    .line 187
    :catch_2
    move-exception v4

    .line 188
    sget-object v5, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 190
    const-string v6, "gateway request fail  "

    .line 192
    invoke-virtual {v5, v6}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 195
    sget-object v5, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v7, "gateway request count: "

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v7, "reason"

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v8, "duration"

    .line 224
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v8

    .line 231
    iget-wide v10, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->startNs:J

    .line 233
    sub-long/2addr v8, v10

    .line 234
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v5, v6}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    move-result v5

    .line 248
    sub-int/2addr v5, v2

    .line 249
    if-ge v1, v5, :cond_2

    .line 251
    goto :goto_1

    .line 252
    :cond_2
    sget-object p1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v2, "gateway request count: : "

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p1, p2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->setRequestResult(Ljava/lang/String;Lcom/transsion/api/gateway/analytics/a;)V

    .line 291
    throw v4

    .line 292
    :cond_3
    invoke-direct {p0, v3, p2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->recordResponse(Lokhttp3/Response;Lcom/transsion/api/gateway/analytics/a;)V

    .line 295
    sget-object p1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v0, " gateway request success, duration\uff1a"

    .line 304
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    move-result-wide v4

    .line 311
    iget-wide v6, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->startNs:J

    .line 313
    sub-long/2addr v4, v6

    .line 314
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "gateway retry count"

    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 332
    return-object v3

    .line 333
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1, p2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->setRequestResult(Ljava/lang/String;Lcom/transsion/api/gateway/analytics/a;)V

    .line 340
    throw v3
.end method

.method private doGzipOrSign(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 19

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 3
    const-string v1, "do sign"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getInstance(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/SafeStringUtils;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "time_offset"

    .line 22
    invoke-virtual {v0, v2}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v4

    .line 30
    add-long/2addr v4, v2

    .line 31
    invoke-static {}, Lcom/transsion/api/gateway/GateWaySdk;->getSecret()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/transsion/api/gateway/sercurity/a;

    .line 37
    invoke-direct {v2, v0}, Lcom/transsion/api/gateway/sercurity/a;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v3, Lcom/transsion/api/gateway/sercurity/c;

    .line 42
    invoke-direct {v3, v2}, Lcom/transsion/api/gateway/sercurity/c;-><init>(Lcom/transsion/api/gateway/sercurity/a;)V

    .line 45
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 48
    move-result-object v2

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 57
    move-result-object v0

    .line 58
    const-string v7, "accept"

    .line 60
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 67
    move-result-object v0

    .line 68
    const-string v8, "content-type"

    .line 70
    invoke-virtual {v0, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 77
    move-result-object v8

    .line 78
    const-string v9, "content-length"

    .line 80
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_0

    .line 96
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_0
    move-object v9, v0

    .line 109
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 128
    move-result-wide v10

    .line 129
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :catch_1
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 136
    move-result-object v0

    .line 137
    const-string v10, ""

    .line 139
    if-eqz v0, :cond_4

    .line 141
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 143
    const-string v11, "request body is not null"

    .line 145
    invoke-virtual {v0, v11}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 148
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v11

    .line 152
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 159
    move-result-object v0

    .line 160
    new-instance v13, Lokio/Buffer;

    .line 162
    invoke-direct {v13}, Lokio/Buffer;-><init>()V

    .line 165
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 168
    move-result-object v14

    .line 169
    if-eqz v14, :cond_2

    .line 171
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v13}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 178
    goto :goto_0

    .line 179
    :catch_2
    move-exception v0

    .line 180
    move-object v13, v10

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    move-result v0

    .line 186
    const v14, 0x19000

    .line 189
    if-le v0, v14, :cond_3

    .line 191
    new-instance v0, Lokio/Buffer;

    .line 193
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 196
    const-wide/16 v15, 0x0

    .line 198
    const-wide/32 v17, 0x19000

    .line 201
    move-object v14, v0

    .line 202
    invoke-virtual/range {v13 .. v18}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 205
    invoke-virtual {v0}, Lokio/Buffer;->md5()Lokio/ByteString;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    :goto_1
    move-object v13, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {v13}, Lokio/Buffer;->md5()Lokio/ByteString;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 222
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    goto :goto_1

    .line 224
    :goto_2
    :try_start_3
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 226
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v15, "md5 duration"

    .line 233
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    move-result-wide v15

    .line 240
    sub-long v11, v15, v11

    .line 242
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v0, v11}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    goto :goto_4

    .line 253
    :catch_3
    move-exception v0

    .line 254
    :goto_3
    sget-object v11, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 256
    new-instance v12, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v14, "generateContent exception"

    .line 263
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v11, v0}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->e(Ljava/lang/Object;)V

    .line 280
    goto :goto_4

    .line 281
    :cond_4
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 283
    const-string v11, "request body is null"

    .line 285
    invoke-virtual {v0, v11}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 288
    move-object v13, v10

    .line 289
    :goto_4
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, "\n"

    .line 302
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    if-nez v7, :cond_5

    .line 307
    move-object v7, v10

    .line 308
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    if-nez v9, :cond_6

    .line 316
    move-object v9, v10

    .line 317
    :cond_6
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    if-nez v8, :cond_7

    .line 325
    move-object v8, v10

    .line 326
    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_8

    .line 344
    goto :goto_5

    .line 345
    :cond_8
    move-object v10, v13

    .line 346
    :goto_5
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_9

    .line 390
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v3, v7}, Lcom/transsion/api/gateway/sercurity/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    move-result v8

    .line 410
    if-nez v8, :cond_9

    .line 412
    sget-object v8, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 414
    new-instance v9, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    const-string v10, "formatedUrl"

    .line 421
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v8, v9}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 434
    const-string v8, "?"

    .line 436
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v0, v7}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 465
    move-result-object v2

    .line 466
    const-string v6, "x-tr-signature-method"

    .line 468
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_a

    .line 474
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_a

    .line 480
    invoke-static {v2}, Lcom/transsion/api/gateway/sercurity/d;->valueOf(Ljava/lang/String;)Lcom/transsion/api/gateway/sercurity/d;

    .line 483
    move-result-object v2

    .line 484
    goto :goto_6

    .line 485
    :cond_a
    sget-object v2, Lcom/transsion/api/gateway/sercurity/d;->c:Lcom/transsion/api/gateway/sercurity/d;

    .line 487
    :goto_6
    iget-object v3, v3, Lcom/transsion/api/gateway/sercurity/c;->a:Lcom/transsion/api/gateway/sercurity/a;

    .line 489
    invoke-virtual {v3, v2, v0}, Lcom/transsion/api/gateway/sercurity/a;->a(Lcom/transsion/api/gateway/sercurity/d;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    const-string v2, "x-tr-signature"

    .line 495
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    const-string v6, "|2|"

    .line 508
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 521
    sget-object v2, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    const-string v7, "x-tr-signature: "

    .line 530
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 549
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_b

    .line 559
    const-string v1, "Content-Encoding"

    .line 561
    move-object/from16 v2, p1

    .line 563
    invoke-virtual {v2, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_c

    .line 569
    :cond_b
    move-object/from16 v3, p0

    .line 571
    goto :goto_7

    .line 572
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 583
    move-result-object v3

    .line 584
    const-string v4, "/gateway/metric/add"

    .line 586
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_d

    .line 592
    return-object v0

    .line 593
    :cond_d
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 596
    move-result-object v0

    .line 597
    const-string v3, "gzip"

    .line 599
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v3, p0

    .line 613
    invoke-direct {v3, v2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 624
    move-result-object v0

    .line 625
    :goto_7
    return-object v0
.end method

.method private getTimeOffset(Lokhttp3/Response;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x1f4

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->isReadResponse:Z

    .line 29
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->mResponse:Lokhttp3/Response;

    .line 63
    sget-object p1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, "responseString:"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 85
    const-class p1, Lcom/transsion/api/gateway/bean/GatewayResponse;

    .line 87
    invoke-static {v2, p1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/transsion/api/gateway/bean/GatewayResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string v2, "GW.4410"

    .line 95
    :try_start_1
    iget-object v3, p1, Lcom/transsion/api/gateway/bean/GatewayResponse;->errorCode:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 103
    sget-object v2, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 105
    const-string v3, "verify sign failed, retrying update time"

    .line 107
    invoke-virtual {v2, v3}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p1, Lcom/transsion/api/gateway/bean/GatewayResponse;->errorMsg:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/transsion/api/gateway/dns/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const-class v2, Lcom/transsion/api/gateway/bean/TimeBean;

    .line 118
    invoke-static {p1, v2}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/transsion/api/gateway/bean/TimeBean;

    .line 124
    iget-wide v0, p1, Lcom/transsion/api/gateway/bean/TimeBean;->time:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    return-wide v0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    sget-object v2, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 130
    invoke-virtual {v2, p1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->e(Ljava/lang/Object;)V

    .line 133
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor$1;-><init>(Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;Lokhttp3/RequestBody;)V

    .line 6
    return-object v0
.end method

.method private recordRequest(Lokhttp3/Request;Lcom/transsion/api/gateway/analytics/a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p2, Lcom/transsion/api/gateway/analytics/a;->d:Z

    .line 22
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, Lcom/transsion/api/gateway/analytics/a;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p2, Lcom/transsion/api/gateway/analytics/a;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, Lcom/transsion/api/gateway/analytics/a;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p2, Lcom/transsion/api/gateway/analytics/a;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 74
    const-string v1, "recordRequest, request body is null"

    .line 76
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 90
    move-result-object p1

    .line 91
    array-length p1, p1

    .line 92
    int-to-long v0, p1

    .line 93
    iput-wide v0, p2, Lcom/transsion/api/gateway/analytics/a;->e:J

    .line 95
    return-void

    .line 96
    :cond_1
    const-wide/16 v1, 0x0

    .line 98
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 101
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :try_start_1
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v6, "recordRequest, request length is "

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v5}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-wide v3, v1

    .line 129
    :goto_0
    sget-object v5, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v7, "recordRequest exception: "

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 155
    :goto_1
    cmp-long v0, v3, v1

    .line 157
    if-lez v0, :cond_2

    .line 159
    iput-wide v3, p2, Lcom/transsion/api/gateway/analytics/a;->e:J

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 173
    move-result-object p1

    .line 174
    array-length p1, p1

    .line 175
    int-to-long v0, p1

    .line 176
    iput-wide v0, p2, Lcom/transsion/api/gateway/analytics/a;->e:J

    .line 178
    :cond_3
    :goto_2
    return-void
.end method

.method private recordResponse(Lokhttp3/Response;Lcom/transsion/api/gateway/analytics/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 7
    move-result v0

    .line 8
    iput v0, p2, Lcom/transsion/api/gateway/analytics/a;->k:I

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const-string p1, "success"

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->setRequestResult(Ljava/lang/String;Lcom/transsion/api/gateway/analytics/a;)V

    .line 22
    return-void
.end method

.method private setRequestResult(Ljava/lang/String;Lcom/transsion/api/gateway/analytics/a;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request fail, duration\uff1a"

    .line 3
    invoke-static {}, Lcom/transsion/api/gateway/GateWaySdk;->getIsInited()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->startNs:J

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->isReadResponse:Z

    .line 27
    sget-object v2, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, " request start time\uff1a"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v4, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->startNs:J

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 51
    new-instance v2, Lcom/transsion/api/gateway/analytics/a;

    .line 53
    invoke-direct {v2}, Lcom/transsion/api/gateway/analytics/a;-><init>()V

    .line 56
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p0, v3, v2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->recordRequest(Lokhttp3/Request;Lcom/transsion/api/gateway/analytics/a;)V

    .line 63
    iget-object v3, v2, Lcom/transsion/api/gateway/analytics/a;->f:Ljava/lang/String;

    .line 65
    iget-object v4, v2, Lcom/transsion/api/gateway/analytics/a;->g:Ljava/lang/String;

    .line 67
    invoke-static {v3, v4}, Lcom/transsion/api/gateway/utils/GatewayUtils;->canUseGateWay(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 73
    sget-object v3, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "transparent request\uff1a"

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-wide v5, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->startNs:J

    .line 87
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 97
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p0, v3}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->doGzipOrSign(Lokhttp3/Request;)Lokhttp3/Request;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 108
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v4

    .line 113
    invoke-direct {p0, v3}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->getTimeOffset(Lokhttp3/Response;)J

    .line 116
    move-result-wide v6

    .line 117
    const-wide/16 v8, 0x0

    .line 119
    cmp-long v8, v6, v8

    .line 121
    if-lez v8, :cond_1

    .line 123
    iput-boolean v1, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->isReadResponse:Z

    .line 125
    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->mResponse:Lokhttp3/Response;

    .line 128
    invoke-static {}, Lcom/transsion/api/gateway/utils/ContextUtils;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->getInstance(Landroid/content/Context;)Lcom/transsion/api/gateway/utils/SafeStringUtils;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v8

    .line 140
    sub-long/2addr v6, v8

    .line 141
    const-string v3, "time_offset"

    .line 143
    invoke-virtual {v1, v3, v6, v7}, Lcom/transsion/api/gateway/utils/SafeStringUtils;->saveLong(Ljava/lang/String;J)V

    .line 146
    :try_start_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p0, v1}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->doGzipOrSign(Lokhttp3/Request;)Lokhttp3/Request;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 157
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    sget-object p1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v1, "retry for timeoffset duration\uff1a"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    move-result-wide v6

    .line 174
    sub-long/2addr v6, v4

    .line 175
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    sget-object v1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 189
    invoke-virtual {v1, p1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->e(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-direct {p0, v1, v2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->setRequestResult(Ljava/lang/String;Lcom/transsion/api/gateway/analytics/a;)V

    .line 199
    sget-object v1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    move-result-wide v3

    .line 213
    iget-wide v5, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->startNs:J

    .line 215
    sub-long/2addr v3, v5

    .line 216
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 226
    throw p1

    .line 227
    :cond_1
    :goto_0
    invoke-direct {p0, v3, v2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->recordResponse(Lokhttp3/Response;Lcom/transsion/api/gateway/analytics/a;)V

    .line 230
    iget p1, v2, Lcom/transsion/api/gateway/analytics/a;->k:I

    .line 232
    const/16 v0, 0xc8

    .line 234
    if-ne p1, v0, :cond_2

    .line 236
    sget-object p1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v1, " request success, duration\uff1a"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    move-result-wide v1

    .line 252
    iget-wide v4, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->startNs:J

    .line 254
    sub-long/2addr v1, v4

    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 265
    goto :goto_1

    .line 266
    :cond_2
    sget-object p1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v1, " request fail, code:  "

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget v1, v2, Lcom/transsion/api/gateway/analytics/a;->k:I

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 290
    :goto_1
    iget-boolean p1, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->isReadResponse:Z

    .line 292
    if-eqz p1, :cond_3

    .line 294
    iget-object p1, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->mResponse:Lokhttp3/Response;

    .line 296
    if-eqz p1, :cond_3

    .line 298
    return-object p1

    .line 299
    :cond_3
    return-object v3

    .line 300
    :catch_1
    move-exception p1

    .line 301
    sget-object v1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 303
    invoke-virtual {v1, p1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->e(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-direct {p0, v1, v2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->setRequestResult(Ljava/lang/String;Lcom/transsion/api/gateway/analytics/a;)V

    .line 313
    sget-object v1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    move-result-wide v3

    .line 327
    iget-wide v5, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->startNs:J

    .line 329
    sub-long/2addr v3, v5

    .line 330
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 340
    throw p1

    .line 341
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->doGatewayJob(Lokhttp3/Interceptor$Chain;Lcom/transsion/api/gateway/analytics/a;)Lokhttp3/Response;

    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method
