.class public Lcom/unity3d/services/ads/adunit/AdUnitOpen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private static _waitShowStatus:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized open(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;

    .line 6
    .line 7
    const-string v2, "showCallback"

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    new-array v3, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Landroid/os/ConditionVariable;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    .line 26
    sput-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 36
    .line 37
    sput-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "webview"

    .line 47
    .line 48
    const-string v4, "show"

    .line 49
    .line 50
    .line 51
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v1, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 58
    .line 59
    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    .line 63
    move-result p1

    .line 64
    int-to-long v1, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x0

    .line 70
    .line 71
    sput-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 76
    .line 77
    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 78
    .line 79
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit v0

    .line 97
    return p0

    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    sput-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method

.method public static showCallback(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 18
    :cond_0
    return-void
.end method
