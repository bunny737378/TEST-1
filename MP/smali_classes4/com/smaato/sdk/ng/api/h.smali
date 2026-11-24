.class public final Lcom/smaato/sdk/ng/api/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/models/Ad;

.field public final synthetic b:Lcom/smaato/sdk/ng/CacheListener;

.field public final synthetic c:Lcom/smaato/sdk/ng/api/RequestManager;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/CacheListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/h;->c:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/api/h;->a:Lcom/smaato/sdk/ng/models/Ad;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/ng/api/h;->b:Lcom/smaato/sdk/ng/CacheListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCacheError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/h;->c:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/api/RequestManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/smaato/sdk/ng/api/RequestManager;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/api/RequestManager;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->b(Lcom/smaato/sdk/ng/api/RequestManager;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->c(Lcom/smaato/sdk/ng/api/RequestManager;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->e(Lcom/smaato/sdk/ng/api/RequestManager;)Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->e(Lcom/smaato/sdk/ng/api/RequestManager;)Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/h;->b:Lcom/smaato/sdk/ng/CacheListener;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/CacheListener;->onCacheFailed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onCacheSuccess(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/h;->c:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/api/RequestManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/api/RequestManager;Ljava/lang/Long;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->g(Lcom/smaato/sdk/ng/api/RequestManager;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "om_vendors"

    .line 33
    .line 34
    invoke-static {v1, v2, p5}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    iget-object p5, v0, Lcom/smaato/sdk/ng/api/RequestManager;->t:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "cache_time"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->f(Lcom/smaato/sdk/ng/api/RequestManager;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->h(Lcom/smaato/sdk/ng/api/RequestManager;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v2, v4

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p5

    .line 67
    invoke-static {}, Lcom/smaato/sdk/ng/api/RequestManager;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p5}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->i(Lcom/smaato/sdk/ng/api/RequestManager;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz p5, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-nez p5, :cond_1

    .line 101
    .line 102
    move p5, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move p5, v1

    .line 105
    :goto_1
    iget-object v3, p0, Lcom/smaato/sdk/ng/api/h;->a:Lcom/smaato/sdk/ng/models/Ad;

    .line 106
    .line 107
    invoke-virtual {v3, p5}, Lcom/smaato/sdk/ng/models/Ad;->setHasEndCard(Z)V

    .line 108
    .line 109
    .line 110
    new-instance p5, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 111
    .line 112
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;-><init>(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->b(Lcom/smaato/sdk/ng/api/RequestManager;)Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1, p5}, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/api/RequestManager;Z)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/smaato/sdk/ng/api/RequestManager;->b(Lcom/smaato/sdk/ng/api/RequestManager;Z)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->c(Lcom/smaato/sdk/ng/api/RequestManager;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->e(Lcom/smaato/sdk/ng/api/RequestManager;)Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-static {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->e(Lcom/smaato/sdk/ng/api/RequestManager;)Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0, v3}, Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;->onRequestSuccess(Lcom/smaato/sdk/ng/models/Ad;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/h;->b:Lcom/smaato/sdk/ng/CacheListener;

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    invoke-interface {p0}, Lcom/smaato/sdk/ng/CacheListener;->onCacheSuccess()V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_2
    return-void
.end method
