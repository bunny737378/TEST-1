.class public final Lcom/inmobi/media/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ki;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ki;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "renderViewMetaData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 13
    .line 14
    const-string v0, "clazz"

    .line 15
    .line 16
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/inmobi/media/ki;->k:Lcom/inmobi/media/pi;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p1, Lcom/inmobi/media/pi;->a:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/qi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 91
    iget-object v0, v0, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    const-string v1, "default"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "RenderProcessUnResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "CompanionRenderProcessUnResponsive"

    return-object p1

    :sswitch_1
    const-string v0, "RenderProcessResponsive"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :sswitch_2
    const-string v0, "WebViewLoadFinished"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "CompanionWebViewLoadFinished"

    return-object p1

    :sswitch_3
    const-string v0, "WebViewLoadCalled"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "CompanionWebViewLoadCalled"

    return-object p1

    :sswitch_4
    const-string v0, "FireAdReady"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "CompanionFireAdReady"

    return-object p1

    :sswitch_5
    const-string v0, "FireAdFailed"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "CompanionFireAdFailed"

    return-object p1

    :sswitch_6
    const-string v0, "PageStarted"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    return-object p1

    :cond_7
    const-string p1, "CompanionWebViewPageStarted"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 13

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 62
    iget-object v0, v0, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "trigger"

    .line 63
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 64
    iget-object v0, v0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 65
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 67
    iget-object v0, v0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 68
    iget-wide v0, v0, Lcom/inmobi/media/v0;->a:J

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 70
    iget-object v0, v0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 71
    iget-object v0, v0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 73
    iget-object v0, v0, Lcom/inmobi/media/ki;->b:Ljava/lang/String;

    const-string v1, "markupType"

    .line 74
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 75
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 76
    iget v0, v0, Lcom/inmobi/media/ki;->e:I

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retryCount"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 78
    iget-object v0, v0, Lcom/inmobi/media/ki;->f:Ljava/lang/String;

    const-string v1, "creativeType"

    .line 79
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 80
    iget v0, v0, Lcom/inmobi/media/ki;->i:I

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adPosition"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 82
    iget-boolean v0, v0, Lcom/inmobi/media/ki;->h:Z

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isRewarded"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 84
    iget-object v0, v0, Lcom/inmobi/media/ki;->c:Ljava/lang/String;

    const-string v1, "impressionId"

    .line 85
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Lkotlin/Pair;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 87
    iget-object v1, v1, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 89
    iget-object v1, v1, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    const-string v2, "metadataBlob"

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inmobi/media/A1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v2, "key"

    const-string v3, "last_app_version"

    .line 4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v4, "errorCode"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 10
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    const-string v4, "VideoPlayerNotSupported"

    .line 11
    invoke-static {v4, v2, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, v3, v1, p1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/qi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/qi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p1

    iget-wide v0, p0, Lcom/inmobi/media/qi;->c:J

    .line 17
    sget-object p2, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "latency"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 21
    sget-object p2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    const-string v0, "TemplateEventDropped"

    .line 22
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 25
    sget-object v1, Lcom/inmobi/media/bk;->b:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 27
    iget-object v0, v0, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const-string v1, "trigger"

    .line 28
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 30
    iget-object v1, v1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/ki;->c:Ljava/lang/String;

    const-string v3, "impressionId"

    .line 33
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 34
    iget-object v3, v3, Lcom/inmobi/media/ki;->b:Ljava/lang/String;

    const-string v4, "markupType"

    .line 35
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_4

    const-string v1, "payload"

    .line 38
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 39
    iget-object p2, p2, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 41
    iget-object p2, p2, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    const-string v1, "metadataBlob"

    .line 42
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_5
    sget-object p2, Lcom/inmobi/media/fk;->b:Lcom/inmobi/media/fk;

    .line 44
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 9

    const-string v0, "WebViewRenderProcessGoneEvent"

    .line 45
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 46
    iget-object v1, v1, Lcom/inmobi/media/ki;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "trigger"

    .line 47
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-wide v1, p0, Lcom/inmobi/media/qi;->c:J

    .line 48
    sget-object v4, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object v1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 51
    iget-object v1, v1, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 52
    iget-object v1, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "render_view_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isCrashed"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-object p1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 55
    iget-object p1, p1, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    const-string v1, "creativeId"

    .line 56
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 57
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 59
    sget-object p2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 60
    sget-object p2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 61
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "WebViewLoadCalled"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/inmobi/media/qi;->c:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "CompanionWebViewLoadCalled"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v3, "latency"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/inmobi/media/qi;->b:J

    .line 29
    .line 30
    sget-object v2, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/inmobi/media/ki;->j:Lcom/inmobi/media/q1;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 52
    .line 53
    iget-wide v4, v2, Lcom/inmobi/media/r1;->c:J

    .line 54
    .line 55
    sget-object v2, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v6, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "creativeId"

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 79
    .line 80
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 84
    return-void
.end method
