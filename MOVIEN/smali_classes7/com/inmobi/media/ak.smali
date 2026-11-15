.class public final Lcom/inmobi/media/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/u4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v9, Lcom/inmobi/media/dk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 56
    move-result-wide v7

    .line 57
    move-object v0, v9

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/dk;-><init>(ZZZZZLjava/util/List;D)V

    .line 61
    .line 62
    new-instance p1, Lcom/inmobi/media/ok;

    .line 63
    .line 64
    sget-object v0, Lcom/inmobi/media/bk;->c:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v9, v0}, Lcom/inmobi/media/ok;-><init>(Lcom/inmobi/media/dk;Ljava/util/List;)V

    .line 72
    .line 73
    sput-object p1, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/ok;

    .line 74
    .line 75
    sget-object p1, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "telemetryConfig"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    iput-object v0, p1, Lcom/inmobi/media/kk;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 89
    :cond_1
    :goto_0
    return-void
.end method
