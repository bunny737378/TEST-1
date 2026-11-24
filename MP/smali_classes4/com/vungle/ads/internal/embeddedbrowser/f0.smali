.class public final Lcom/vungle/ads/internal/embeddedbrowser/f0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/embeddedbrowser/c0;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/embeddedbrowser/w;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/b0;->a:Lcom/vungle/ads/internal/embeddedbrowser/b0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/y;->a:Lcom/vungle/ads/internal/embeddedbrowser/y;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->EMBEDDED_BROWSER_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "disabled_config"

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/a0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->EMBEDDED_BROWSER_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 41
    .line 42
    invoke-static {v0, p1, p2, v1}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_INVALID_INDEX:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 46
    .line 47
    const-string v2, "reason="

    .line 48
    .line 49
    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast p0, Lcom/vungle/ads/internal/embeddedbrowser/a0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/a0;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p1, p2, p0}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "invalid_index"

    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    instance-of v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/z;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->EMBEDDED_BROWSER_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 80
    .line 81
    invoke-static {v0, p1, p2, v1}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lcom/vungle/ads/internal/embeddedbrowser/z;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/z;->a()Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    invoke-static {}, Lhp0;->a()V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public static a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source="

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/e0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/e0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->EMBEDDED_BROWSER_DOWNLOAD_BLOCKED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/4 v1, 0x0

    .line 103
    invoke-static {v0, p0, p1, v1}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/embeddedbrowser/e;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->EMBEDDED_BROWSER_APP_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 99
    const-string v1, "trigger="

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {p2}, Lcom/vungle/ads/internal/embeddedbrowser/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {v0, p0, p1, p2}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->EMBEDDED_BROWSER_FALLBACK:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "reason="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p0, p1, p2}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/embeddedbrowser/w;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/w;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "invalid_pattern"

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/w;->d()Ls76;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/w;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "missing_ii_url"

    .line 108
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_INVALID_STORE_RULE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 109
    const-string v1, "mode=inline_install;reason="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {v0, p1, p2, p0}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-static {p1, p3}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-static {p1, p3}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/t;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, p2, v0}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v1, Lcom/vungle/ads/internal/j2;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-static {p1, p3}, Lcom/vungle/ads/internal/embeddedbrowser/f0;->a(Lcom/vungle/ads/internal/embeddedbrowser/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p2, p0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    return-void
.end method
