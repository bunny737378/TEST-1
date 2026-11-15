.class public final Lcom/fyber/inneractive/sdk/network/q0;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public t:Lcom/fyber/inneractive/sdk/dv/j;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, p3}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Z

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/v0;->getMediationName()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance p2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 67
    move-object p2, v0

    .line 68
    .line 69
    :goto_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    move-result-object v1

    .line 31
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    move-result-object v2

    .line 34
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    .line 36
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 4

    if-eqz p2, :cond_2

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 9
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-super {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->d(J)V

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%s : NetworkRequestAd : set start read timestamp"

    .line 12
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "failed create response builder in network request ad for url: %s msg: %s"

    .line 15
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->r:Ljava/lang/StringBuffer;

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/q0;->b(J)V

    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/network/o0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    :try_start_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    if-eqz p3, :cond_5

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    move-object p3, p2

    :goto_3
    if-eqz p3, :cond_6

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_4

    :cond_6
    const/4 p3, 0x6

    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 23
    invoke-virtual {p0, p3, p0, p2, v0}, Lcom/fyber/inneractive/sdk/network/t0;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/j;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 24
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/q0;->b(J)V

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->r()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "failed parse ad network request url: %s msg: %s"

    .line 27
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->r:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 39
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    .line 40
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->b(J)V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    .line 4
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->c(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "%s : NetworkRequestAd : set start connection timestamp"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/t0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k1;

    .line 22
    .line 23
    const-string v1, "no fill"

    .line 24
    .line 25
    const/16 v2, 0xcc

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/k1;-><init>(Ljava/lang/String;I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 34
    return-void
.end method

.method public final f()[B
    .locals 10

    .line 1
    .line 2
    const-string v0, "request json body - %s"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 18
    .line 19
    check-cast v5, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const-string v7, "%s: active experiments json set = %s"

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v9, "SupportedFeaturesProvider"

    .line 38
    .line 39
    aput-object v9, v8, v1

    .line 40
    .line 41
    aput-object v5, v8, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v7

    .line 53
    .line 54
    if-lez v7, :cond_1

    .line 55
    .line 56
    const-string v7, "experiments"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v5, "sdk_experiments"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 77
    .line 78
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 88
    move-result v8

    .line 89
    .line 90
    if-lez v8, :cond_2

    .line 91
    .line 92
    const-string v8, "user_sessions"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    :cond_2
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 98
    .line 99
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 100
    .line 101
    const-string v8, "dv_enabled_v3"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8, v1, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 105
    move-result v7

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    if-ne v7, v6, :cond_3

    .line 110
    .line 111
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/j;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    const-string v5, "gdem_signal"

    .line 122
    .line 123
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lorg/json/JSONArray;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const-string v5, "pub_extra_data"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v4

    .line 144
    .line 145
    :try_start_2
    const-string v5, "Failed to add extra data to ad request body!"

    .line 146
    .line 147
    new-array v6, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :catch_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v1, "Failed building body for ad request!"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_2
    return-object v2
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 3
    .line 4
    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    const-string v2, "mockadnetworkresponseid"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "NetworkRequestAd: Adding mock response header - %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    return-object v1
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g1;->HIGH:Lcom/fyber/inneractive/sdk/network/g1;

    .line 3
    return-object v0
.end method

.method public final p()Lcom/fyber/inneractive/sdk/network/l1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 5
    .line 6
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 7
    .line 8
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l1;-><init>(II)V

    .line 12
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 3
    .line 4
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string v3, "clientRequestEnhancedXmlAd"

    .line 15
    .line 16
    const-string v4, "https://"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/k0;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getFloorPrice()Ljava/lang/Double;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/k0;->g:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :cond_2
    :goto_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r0;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/d;)V

    .line 92
    .line 93
    new-instance v4, Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/r0;->b:Ljava/util/HashMap;

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    const-string v6, "fromSDK"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v5, "ia.testEnvironmentConfiguration.number"

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    const-string v6, "po"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 123
    move-result v5

    .line 124
    xor-int/2addr v5, v4

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 130
    .line 131
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v5, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_2
    move v5, v4

    .line 138
    .line 139
    :goto_3
    const-string v7, "0"

    .line 140
    .line 141
    const-string v8, "1"

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    move-object v5, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v5, v7

    .line 147
    .line 148
    :goto_4
    const-string v9, "secure"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    const-string v9, "spotid"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    const-string v5, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    const/4 v9, 0x0

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    if-nez v5, :cond_6

    .line 176
    move-object v5, v9

    .line 177
    goto :goto_5

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    check-cast v5, Lcom/fyber/inneractive/sdk/config/r0;

    .line 184
    .line 185
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 186
    .line 187
    :cond_7
    :goto_5
    const-string v10, "uid"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 193
    .line 194
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v10

    .line 199
    .line 200
    const-string v11, "med"

    .line 201
    .line 202
    if-nez v10, :cond_8

    .line 203
    .line 204
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v13, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v10, "_"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_8
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    const/16 v10, 0x174

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    const-string v11, "f"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 252
    .line 253
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 254
    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 257
    move-result v12

    .line 258
    .line 259
    if-nez v12, :cond_a

    .line 260
    .line 261
    new-instance v12, Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v13

    .line 273
    .line 274
    if-eqz v13, :cond_9

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    check-cast v13, Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_7

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    const-string v12, "protocols"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    :cond_a
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 300
    .line 301
    .line 302
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v12

    .line 304
    .line 305
    if-nez v12, :cond_c

    .line 306
    .line 307
    new-instance v12, Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    .line 317
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v13

    .line 319
    .line 320
    if-eqz v13, :cond_b

    .line 321
    .line 322
    .line 323
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    check-cast v13, Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v13

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_8

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    const-string v12, "api"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 347
    move-result v10

    .line 348
    .line 349
    if-nez v10, :cond_d

    .line 350
    .line 351
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    const-string v12, "zip"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    :cond_d
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 366
    move-result v10

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    const-string v12, "a"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 381
    move-result-object v10

    .line 382
    .line 383
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v12

    .line 388
    .line 389
    const-string v13, "g"

    .line 390
    .line 391
    if-eqz v12, :cond_e

    .line 392
    .line 393
    const-string v10, "m"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v13, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    goto :goto_9

    .line 398
    .line 399
    :cond_e
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v10

    .line 404
    .line 405
    if-eqz v10, :cond_f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v13, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    move-result-wide v10

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    const-string v11, "t"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    new-instance v10, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v11, "2.2.0-Android-8.4.2"

    .line 426
    .line 427
    .line 428
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 432
    move-result-object v11

    .line 433
    .line 434
    .line 435
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    move-result v11

    .line 437
    .line 438
    if-nez v11, :cond_10

    .line 439
    .line 440
    const/16 v11, 0x2d

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 447
    move-result-object v11

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v10

    .line 455
    .line 456
    const-string v11, "v"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    .line 465
    move-result-object v10

    .line 466
    .line 467
    if-eqz v10, :cond_12

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    move-result v10

    .line 472
    .line 473
    if-eqz v10, :cond_11

    .line 474
    move-object v10, v8

    .line 475
    goto :goto_a

    .line 476
    :cond_11
    move-object v10, v7

    .line 477
    .line 478
    :goto_a
    const-string v11, "gdpr_privacy_consent"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    :cond_12
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 484
    .line 485
    if-eqz v10, :cond_16

    .line 486
    .line 487
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 488
    .line 489
    if-nez v11, :cond_13

    .line 490
    move-object v10, v9

    .line 491
    goto :goto_b

    .line 492
    .line 493
    :cond_13
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 494
    .line 495
    :goto_b
    if-eqz v10, :cond_15

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    move-result v10

    .line 500
    .line 501
    if-eqz v10, :cond_14

    .line 502
    move-object v7, v8

    .line 503
    .line 504
    :cond_14
    const-string v10, "lgpd_consent"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    :cond_15
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 510
    .line 511
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 512
    .line 513
    if-eqz v7, :cond_16

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    move-result v7

    .line 518
    .line 519
    if-eqz v7, :cond_16

    .line 520
    .line 521
    const-string v7, "coppaApplies"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 528
    move-result v7

    .line 529
    .line 530
    if-nez v7, :cond_1a

    .line 531
    .line 532
    const-string v7, "ia.testEnvironmentConfiguration.device"

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v7

    .line 537
    .line 538
    sget-object v10, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 539
    .line 540
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 541
    .line 542
    if-eqz v11, :cond_17

    .line 543
    .line 544
    iget-boolean v11, v11, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 545
    .line 546
    if-eqz v11, :cond_17

    .line 547
    .line 548
    const-string v11, "amazonId"

    .line 549
    goto :goto_c

    .line 550
    .line 551
    :cond_17
    const-string v11, "aaid"

    .line 552
    .line 553
    .line 554
    :goto_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    move-result v12

    .line 556
    .line 557
    if-eqz v12, :cond_19

    .line 558
    .line 559
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 560
    .line 561
    if-eqz v7, :cond_18

    .line 562
    .line 563
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 564
    goto :goto_d

    .line 565
    :cond_18
    move-object v7, v9

    .line 566
    .line 567
    .line 568
    :cond_19
    :goto_d
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 572
    move-result v7

    .line 573
    .line 574
    if-nez v7, :cond_1c

    .line 575
    .line 576
    sget-object v7, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 577
    .line 578
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 579
    .line 580
    if-eqz v7, :cond_1b

    .line 581
    .line 582
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 583
    goto :goto_e

    .line 584
    :cond_1b
    move v7, v6

    .line 585
    .line 586
    .line 587
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 588
    move-result-object v7

    .line 589
    .line 590
    const-string v10, "dnt"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    :cond_1c
    const-string v7, "dml"

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 599
    move-result-object v10

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v7, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 606
    move-result v7

    .line 607
    .line 608
    .line 609
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 610
    move-result v7

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 614
    move-result v10

    .line 615
    .line 616
    .line 617
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 618
    move-result v10

    .line 619
    .line 620
    if-lez v7, :cond_1d

    .line 621
    .line 622
    if-lez v10, :cond_1d

    .line 623
    .line 624
    .line 625
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 626
    move-result-object v7

    .line 627
    .line 628
    const-string v11, "w"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 635
    move-result-object v7

    .line 636
    .line 637
    const-string v10, "h"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    .line 644
    move-result v7

    .line 645
    .line 646
    if-ne v7, v4, :cond_1e

    .line 647
    .line 648
    const-string v7, "p"

    .line 649
    goto :goto_f

    .line 650
    :cond_1e
    const/4 v10, 0x2

    .line 651
    .line 652
    if-ne v7, v10, :cond_1f

    .line 653
    .line 654
    const-string v7, "l"

    .line 655
    goto :goto_f

    .line 656
    .line 657
    :cond_1f
    const-string v7, "u"

    .line 658
    .line 659
    :goto_f
    const-string v10, "o"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 666
    move-result v7

    .line 667
    .line 668
    const-string v10, ""

    .line 669
    .line 670
    if-nez v7, :cond_22

    .line 671
    .line 672
    const-string v7, "ciso"

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 676
    move-result-object v11

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 682
    const/4 v11, 0x3

    .line 683
    .line 684
    if-nez v7, :cond_20

    .line 685
    move-object v6, v10

    .line 686
    goto :goto_10

    .line 687
    .line 688
    .line 689
    :cond_20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 690
    move-result v12

    .line 691
    .line 692
    .line 693
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 694
    move-result v12

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 698
    move-result-object v6

    .line 699
    .line 700
    :goto_10
    const-string v7, "mcc"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v6, :cond_21

    .line 708
    move-object v6, v10

    .line 709
    goto :goto_11

    .line 710
    .line 711
    .line 712
    :cond_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 713
    move-result v7

    .line 714
    .line 715
    .line 716
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 717
    move-result v7

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 721
    move-result-object v6

    .line 722
    .line 723
    :goto_11
    const-string v7, "mnc"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/a1;->a()Lcom/fyber/inneractive/sdk/util/a1;

    .line 730
    move-result-object v6

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    .line 734
    move-result-object v7

    .line 735
    .line 736
    .line 737
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 738
    move-result-object v7

    .line 739
    .line 740
    const-string v11, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 741
    .line 742
    .line 743
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    .line 747
    move-result-object v6

    .line 748
    .line 749
    const-string v7, "nt"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 756
    move-result-object v6

    .line 757
    .line 758
    const-string v7, "crn"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    :cond_22
    const-string v6, "os"

    .line 764
    .line 765
    const-string v7, "Android"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    const-string v6, "lng"

    .line 771
    .line 772
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 778
    .line 779
    if-eqz v6, :cond_23

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 783
    move-result v7

    .line 784
    .line 785
    if-nez v7, :cond_23

    .line 786
    .line 787
    .line 788
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 789
    move-result-object v6

    .line 790
    .line 791
    const-string v7, "in_lng"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    :cond_23
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 800
    move-result-object v6

    .line 801
    .line 802
    const-string v7, "bid"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    const-string v6, "appv"

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Ljava/lang/String;

    .line 811
    move-result-object v7

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 817
    .line 818
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 819
    .line 820
    if-nez v7, :cond_24

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/g;->i()Ljava/lang/String;

    .line 824
    move-result-object v7

    .line 825
    .line 826
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 827
    .line 828
    :cond_24
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 829
    .line 830
    if-nez v7, :cond_25

    .line 831
    move-object v7, v9

    .line 832
    goto :goto_12

    .line 833
    .line 834
    :cond_25
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 835
    .line 836
    if-nez v7, :cond_26

    .line 837
    .line 838
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 839
    .line 840
    :cond_26
    :goto_12
    const-string v6, "gdpr_consent_data"

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 846
    .line 847
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 848
    .line 849
    if-nez v7, :cond_27

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    move-object v6, v9

    .line 854
    goto :goto_13

    .line 855
    .line 856
    :cond_27
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 857
    .line 858
    :goto_13
    const-string v7, "us_privacy"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 864
    .line 865
    .line 866
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 867
    move-result-object v6

    .line 868
    .line 869
    const-string v7, "mute_video"

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 875
    .line 876
    const-string v7, "osv"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 882
    .line 883
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 884
    .line 885
    if-eqz v6, :cond_28

    .line 886
    .line 887
    iget-object v6, v6, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 888
    .line 889
    .line 890
    invoke-interface {v6}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Ljava/lang/String;

    .line 891
    move-result-object v6

    .line 892
    goto :goto_14

    .line 893
    :cond_28
    move-object v6, v9

    .line 894
    .line 895
    :goto_14
    const-string v7, "ignitep"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 901
    .line 902
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 903
    .line 904
    if-eqz v5, :cond_29

    .line 905
    .line 906
    iget-object v5, v5, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 907
    .line 908
    .line 909
    invoke-interface {v5}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Ljava/lang/String;

    .line 910
    move-result-object v5

    .line 911
    goto :goto_15

    .line 912
    :cond_29
    move-object v5, v9

    .line 913
    .line 914
    :goto_15
    const-string v6, "ignitev"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v6, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    new-instance v5, Ljava/util/HashMap;

    .line 920
    .line 921
    .line 922
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 926
    move-result-object v2

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v2, v5}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    .line 936
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 937
    move-result-object v2

    .line 938
    .line 939
    .line 940
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    move-result v3

    .line 942
    .line 943
    if-eqz v3, :cond_2a

    .line 944
    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    move-result-object v3

    .line 948
    .line 949
    check-cast v3, Ljava/util/Map$Entry;

    .line 950
    .line 951
    .line 952
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 953
    move-result-object v5

    .line 954
    .line 955
    check-cast v5, Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 959
    move-result-object v3

    .line 960
    .line 961
    check-cast v3, Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v5, v3}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    goto :goto_16

    .line 966
    .line 967
    .line 968
    :cond_2a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 969
    move-result v2

    .line 970
    .line 971
    if-eqz v2, :cond_2b

    .line 972
    .line 973
    const-string v2, "childMode"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v2, v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    :cond_2b
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 979
    .line 980
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 981
    .line 982
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 983
    .line 984
    if-eqz v2, :cond_2c

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->getOdt()Ljava/lang/String;

    .line 988
    move-result-object v10

    .line 989
    .line 990
    :cond_2c
    const-string v2, "odt"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v2, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getFloorPrice()Ljava/lang/Double;

    .line 999
    move-result-object v2

    .line 1000
    .line 1001
    if-nez v2, :cond_2d

    .line 1002
    goto :goto_17

    .line 1003
    .line 1004
    :cond_2d
    new-instance v3, Ljava/math/BigDecimal;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1008
    move-result-wide v5

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1012
    move-result-object v2

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1018
    const/4 v5, 0x5

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v5, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1022
    move-result-object v2

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 1026
    move-result-object v2

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1030
    move-result-object v9

    .line 1031
    .line 1032
    :goto_17
    const-string v2, "floorprice"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v2, v9}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/r0;->b:Ljava/util/HashMap;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/f1;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1041
    move-result-object v0

    .line 1042
    .line 1043
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Z

    .line 1044
    .line 1045
    if-nez v1, :cond_2e

    .line 1046
    .line 1047
    const-string v1, "AD_REQUEST"

    .line 1048
    .line 1049
    .line 1050
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1051
    move-result-object v1

    .line 1052
    .line 1053
    const-string v2, "%s %s"

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    .line 1058
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Z

    .line 1059
    :cond_2e
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 3
    .line 4
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 5
    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
