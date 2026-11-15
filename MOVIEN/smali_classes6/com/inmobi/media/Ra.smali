.class public abstract Lcom/inmobi/media/Ra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "invalid"

    if-eqz p0, :cond_6

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "://"

    const/4 v4, 0x0

    .line 58
    invoke-static {p0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "inmobideeplink://"

    const/4 v1, 0x1

    .line 59
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "inmobideeplink"

    return-object p0

    :cond_1
    const-string v0, "inmobinativebrowser://"

    .line 60
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "inmobinativebrowser"

    return-object p0

    :cond_2
    const-string v0, "https://"

    .line 61
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "https"

    return-object p0

    :cond_3
    const-string v0, "http://"

    .line 62
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "http"

    return-object p0

    :cond_4
    const-string v0, "market://"

    .line 63
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "market"

    return-object p0

    :cond_5
    const-string p0, "deeplink"

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "funnelState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 1
    iget v0, p0, Lcom/inmobi/media/Pa;->c:I

    .line 2
    iget v1, p1, Lcom/inmobi/media/ab;->e:I

    if-le v0, v1, :cond_4

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/bb;->c:Ljava/lang/String;

    const-string v2, "plType"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    const-string v2, "impressionId"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 11
    iget-wide v1, v1, Lcom/inmobi/media/bb;->a:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/bb;->d:Ljava/lang/String;

    const-string v2, "adType"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 17
    iget-object v1, v1, Lcom/inmobi/media/bb;->e:Ljava/lang/String;

    const-string v2, "markupType"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 20
    iget-object v1, v1, Lcom/inmobi/media/bb;->f:Ljava/lang/String;

    const-string v2, "creativeType"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 23
    iget-object v1, v1, Lcom/inmobi/media/bb;->g:Ljava/lang/String;

    const-string v2, "metadataBlob"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 26
    iget-boolean v1, v1, Lcom/inmobi/media/bb;->h:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/bb;->i:Ljava/lang/String;

    :cond_0
    const-string v2, "trigger"

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urlType"

    .line 31
    iget-object v2, p1, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string v1, "errorCode"

    .line 33
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    iget-wide v1, p1, Lcom/inmobi/media/ab;->d:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    .line 35
    sget-object p2, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "latency"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    iget p2, p0, Lcom/inmobi/media/Pa;->c:I

    .line 39
    iput p2, p1, Lcom/inmobi/media/ab;->e:I

    .line 40
    sget-object v1, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    new-instance v4, Lcom/inmobi/media/Qa;

    const/4 p2, 0x0

    invoke-direct {v4, v0, p0, p2}, Lcom/inmobi/media/Qa;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Pa;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    iget p2, p1, Lcom/inmobi/media/ab;->c:I

    .line 43
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getMaxFunnelsToTrackPerAd()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 49
    iget-object p0, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    .line 50
    iget-object p2, p1, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 51
    iget-object p2, p2, Lcom/inmobi/media/bb;->i:Ljava/lang/String;

    :cond_3
    const-string v0, "$OPENMODE"

    .line 52
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "$URLTYPE"

    .line 53
    iget-object p1, p1, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 54
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 56
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
