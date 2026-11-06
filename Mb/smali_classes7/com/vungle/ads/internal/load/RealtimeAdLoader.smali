.class public final Lcom/vungle/ads/internal/load/RealtimeAdLoader;
.super Lcom/vungle/ads/internal/load/BaseAdLoader;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/omsdk/b;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/load/AdRequest;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vungleApiClient"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sdkExecutors"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "omInjector"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "downloader"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "pathProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "adRequest"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/internal/load/BaseAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/omsdk/b;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 39
    return-void
.end method

.method private static final requestAd$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 7
    return-object p0
.end method

.method private final sendWinNotification(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 19
    new-instance v2, Lcom/vungle/ads/internal/load/RealtimeAdLoader$sendWinNotification$$inlined$inject$1;

    .line 21
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/RealtimeAdLoader$sendWinNotification$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    new-instance v2, Lcom/vungle/ads/internal/network/f$a;

    .line 50
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/f$a;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "win-notification"

    .line 55
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/network/f$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/f$a;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/f$a;->withLogEntry(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/internal/network/f$a;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/f$a;->build()Lcom/vungle/ads/internal/network/f;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;->sendWinNotification$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/h;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v2, v1, v5, v3, v4}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/f;ZILjava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method private static final sendWinNotification$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/h;",
            ">;)",
            "Lcom/vungle/ads/internal/network/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/h;

    .line 7
    return-object p0
.end method


# virtual methods
.method public onAdLoadReady()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getWinNotifications()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;->sendWinNotification(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method protected requestAd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/AdRequest;->getAdMarkup()Lcom/vungle/ads/internal/model/BidPayload;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/vungle/ads/InvalidBidPayloadError;

    .line 13
    invoke-direct {v0}, Lcom/vungle/ads/InvalidBidPayloadError;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->rtaDebuggingEnabled()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/BidPayload;->getDecodedAdsResponse()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 46
    const-string v3, "RTA_DEBUGGER"

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 57
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 63
    new-instance v4, Lcom/vungle/ads/internal/load/RealtimeAdLoader$requestAd$$inlined$inject$1;

    .line 65
    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/load/RealtimeAdLoader$requestAd$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-static {v3, v4}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v1, :cond_1

    .line 74
    new-instance v3, Lcom/vungle/ads/internal/load/l;

    .line 76
    invoke-static {v2}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;->requestAd$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/load/l;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V

    .line 83
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/load/l;->reportAdMarkup(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/BidPayload;->getAdPayload()Lcom/vungle/ads/internal/model/AdPayload;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/BidPayload;->getVersion()Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v0, v2, :cond_4

    .line 104
    if-nez v1, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Lcom/vungle/ads/w;

    .line 109
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_ADM_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 111
    invoke-direct {v0, v2}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->handleAdMetaData$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/w;)V

    .line 117
    return-void

    .line 118
    :cond_4
    :goto_0
    new-instance v0, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 120
    const-string v1, "The ad response did not contain valid ad markup"

    .line 122
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 140
    return-void
.end method
