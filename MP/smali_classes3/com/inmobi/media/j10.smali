.class public abstract Lcom/inmobi/media/j10;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/i80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/i80;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 4
    .line 5
    const-class v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sub-double/2addr v3, v1

    .line 20
    invoke-direct {v0, v3, v4}, Lcom/inmobi/media/i80;-><init>(D)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/j10;->a:Lcom/inmobi/media/i80;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PingDBMaxLimitReached"

    .line 5
    .line 6
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/inmobi/media/j10;->a:Lcom/inmobi/media/i80;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/i80;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 25
    .line 26
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    sub-double v2, v4, v2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-double/2addr v4, v0

    .line 53
    mul-double/2addr v4, v2

    .line 54
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 55
    .line 56
    mul-double/2addr v4, v0

    .line 57
    double-to-int v0, v4

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "samplingRate"

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
