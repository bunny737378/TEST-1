.class public abstract Lcom/fyber/marketplace/fairbid/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/marketplace/fairbid/impl/h;

.field public b:Lcom/fyber/marketplace/fairbid/impl/k;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/fyber/inneractive/sdk/dv/j;

.field public f:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;


# direct methods
.method public static a(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/c;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v7, Lcom/fyber/marketplace/fairbid/impl/c;

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/fyber/marketplace/fairbid/impl/c;-><init>(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/fyber/marketplace/fairbid/impl/e;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public c(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;)Lcom/fyber/inneractive/sdk/interfaces/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lcom/fyber/inneractive/sdk/factories/e;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/factories/e;->a()Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->UNSUPPORTED_AD_TYPE:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/fyber/marketplace/fairbid/impl/e;->g(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p2
.end method

.method public abstract d(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/impl/k;)V
.end method

.method public abstract e()Z
.end method

.method public f(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->a:Lcom/fyber/marketplace/fairbid/impl/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_PARSE_AD_CONTENT:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fyber/marketplace/fairbid/impl/e;->g(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lcom/fyber/marketplace/fairbid/impl/h;->b:Lcom/fyber/inneractive/sdk/response/a;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/fyber/marketplace/fairbid/impl/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/fyber/marketplace/fairbid/impl/h;->c:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v7, Lcom/fyber/marketplace/fairbid/impl/a;

    .line 30
    move-object v0, v7

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v6, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/fyber/marketplace/fairbid/impl/a;-><init>(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 37
    .line 38
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_PARSE_AD_CONTENT:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/fyber/marketplace/fairbid/impl/e;->g(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 48
    :goto_1
    return-void
.end method

.method public g(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/marketplace/fairbid/impl/e;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->getErrorMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    .line 24
    .line 25
    sget-object v2, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_LOAD_FAILED:Lcom/fyber/inneractive/sdk/network/t;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    const-string v4, "message"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :catch_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    :goto_0
    const-string v4, "extra_description"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->getErrorMessage()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :catch_1
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    :goto_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {p2, p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->b(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V

    .line 80
    return-void
.end method

.method public h(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 4

    .line 1
    .line 2
    const-string v0, "failed parsing response data with error: %s"

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/fyber/inneractive/sdk/factories/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/factories/e;->b()Lcom/fyber/inneractive/sdk/response/b;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "IA Exchange response handler: final headers: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p4, p3}, Lcom/fyber/marketplace/fairbid/impl/d;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    iput-object p4, p2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 44
    .line 45
    new-instance p4, Lcom/fyber/inneractive/sdk/response/k;

    .line 46
    .line 47
    .line 48
    invoke-direct {p4, v2}, Lcom/fyber/inneractive/sdk/response/k;-><init>(Lcom/fyber/inneractive/sdk/network/o;)V

    .line 49
    .line 50
    iput-object p4, p2, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 51
    .line 52
    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/e;->e:Lcom/fyber/inneractive/sdk/dv/j;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->s:Lcom/fyber/inneractive/sdk/dv/j;

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->b()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    sget-object p2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->RESPONSE_VALIDATION_FAILED:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/fyber/marketplace/fairbid/impl/e;->g(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v1

    .line 87
    :cond_3
    return-object p2

    .line 88
    .line 89
    :goto_2
    sget-object p3, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_PARSE_AD_CONTENT:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3, p1}, Lcom/fyber/marketplace/fairbid/impl/e;->g(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_4
    return-object v1
.end method
