.class public Lcom/unity3d/services/ads/api/AdUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity; = null

.field private static _currentActivityId:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->getViewList(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static clearMotionEventCapture(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->clearCapture()V

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void
.end method

.method public static close(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void
.end method

.method public static endMotionEventCapture(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->endCapture()V

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void
.end method

.method public static getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;
    .locals 1

    sget-object v0, Lcom/unity3d/services/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    return-object v0
.end method

.method public static getCurrentAdUnitActivityId()I
    .locals 1

    sget v0, Lcom/unity3d/services/ads/api/AdUnit;->_currentActivityId:I

    return v0
.end method

.method public static getCurrentMotionEventCount(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getCurrentEventCount()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void
.end method

.method private static getKeyEventList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static getMotionEventCount(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v3

    .line 27
    .line 28
    const-string v4, "Error retrieving int from eventTypes"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getCurrentEventCount()I

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getMaxEventCount()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-lt p0, v2, :cond_1

    .line 77
    .line 78
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 79
    .line 80
    new-array v0, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getEventCount(Ljava/util/ArrayList;)Landroid/util/SparseIntArray;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-instance v0, Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-ge v1, v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v2

    .line 125
    .line 126
    const-string v3, "Error building response JSON"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_3
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 143
    .line 144
    new-array v0, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_4
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 151
    .line 152
    new-array v0, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 156
    :goto_4
    return-void
.end method

.method public static getMotionEventData(Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 13
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .line 48
    const-string v5, "Couldn\'t fetch keyIndices"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-ge v3, v5, :cond_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v5

    .line 80
    .line 81
    const-string v6, "Couldn\'t add value to requested infos"

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getCurrentEventCount()I

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getMaxEventCount()I

    .line 127
    move-result v0

    .line 128
    .line 129
    if-lt p0, v0, :cond_3

    .line 130
    .line 131
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 132
    .line 133
    new-array v0, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getEvents(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    new-instance v0, Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    move v1, v3

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 159
    move-result v2

    .line 160
    .line 161
    if-ge v1, v2, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Landroid/util/SparseArray;

    .line 172
    .line 173
    new-instance v5, Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 177
    move v6, v3

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 181
    move-result v7

    .line 182
    .line 183
    if-ge v6, v7, :cond_4

    .line 184
    .line 185
    new-instance v7, Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 192
    move-result v8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    check-cast v9, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;

    .line 199
    .line 200
    :try_start_2
    const-string v10, "action"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getAction()I

    .line 204
    move-result v11

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    const-string v10, "isObscured"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->isObscured()Z

    .line 213
    move-result v11

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string/jumbo v10, "toolType"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getToolType()I

    .line 222
    move-result v11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    const-string/jumbo v10, "source"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getSource()I

    .line 231
    move-result v11

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    const-string v10, "deviceId"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getDeviceId()I

    .line 240
    move-result v11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    const-string/jumbo v10, "x"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getX()F

    .line 249
    move-result v11

    .line 250
    float-to-double v11, v11

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 254
    .line 255
    const-string/jumbo v10, "y"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getY()F

    .line 259
    move-result v11

    .line 260
    float-to-double v11, v11

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 264
    .line 265
    const-string v10, "eventTime"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getEventTime()J

    .line 269
    move-result-wide v11

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    .line 274
    const-string v10, "pressure"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getPressure()F

    .line 278
    move-result v11

    .line 279
    float-to-double v11, v11

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 283
    .line 284
    const-string/jumbo v10, "size"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->getSize()F

    .line 288
    move-result v9

    .line 289
    float-to-double v11, v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 300
    goto :goto_5

    .line 301
    :catch_2
    move-exception v7

    .line 302
    .line 303
    const-string v8, "Couldn\'t construct event info"

    .line 304
    .line 305
    .line 306
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v7}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    .line 317
    :cond_4
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 322
    goto :goto_6

    .line 323
    :catch_3
    move-exception v2

    .line 324
    .line 325
    const-string v4, "Couldn\'t construct info object"

    .line 326
    .line 327
    .line 328
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    .line 339
    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 344
    goto :goto_7

    .line 345
    .line 346
    :cond_6
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 347
    .line 348
    new-array v0, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 352
    goto :goto_7

    .line 353
    .line 354
    :cond_7
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 355
    .line 356
    new-array v0, v3, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 360
    :goto_7
    return-void
.end method

.method public static getOrientation(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getRequestedOrientation()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static getSafeAreaInsets(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 9
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v4, "getDisplayCutout"

    .line 49
    .line 50
    new-array v5, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string v4, "getSafeInsetTop"

    .line 69
    .line 70
    new-array v5, v1, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    new-array v4, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v5, "getSafeInsetRight"

    .line 87
    .line 88
    new-array v6, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    new-array v5, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    const-string v6, "getSafeInsetBottom"

    .line 105
    .line 106
    new-array v7, v1, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    new-array v6, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    const-string v7, "getSafeInsetLeft"

    .line 123
    .line 124
    new-array v8, v1, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    new-array v7, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-string/jumbo v6, "top"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string v3, "right"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string v3, "bottom"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v3, "left"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :catch_2
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 173
    .line 174
    new-array v2, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :goto_0
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 181
    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 186
    .line 187
    const-string p0, "JSON error while constructing display cutout object"

    .line 188
    .line 189
    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :goto_1
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_INVOKE_FAILED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 198
    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 203
    .line 204
    const-string p0, "Error while calling displayCutout getter"

    .line 205
    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :goto_2
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 215
    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 220
    .line 221
    const-string p0, "Method getDisplayCutout not found"

    .line 222
    .line 223
    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_1
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 232
    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_2
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 240
    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_3
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 248
    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 253
    :goto_3
    return-void
.end method

.method public static getViewFrame(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getViewFrame(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getViewFrame(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string/jumbo v0, "x"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string/jumbo v1, "y"

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string/jumbo v2, "width"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "height"

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 60
    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void
.end method

.method private static getViewList(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static getViews(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getViews()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/unity3d/services/ads/api/AdUnit;->open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 8
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/unity3d/services/ads/api/AdUnit;->open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 8
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/unity3d/services/ads/api/AdUnit;->open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 10
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/unity3d/services/ads/api/AdUnit;->open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static open(Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Error parsing views from viewList"

    .line 5
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p5, "Unity Ads opening new transparent ad unit activity, hardware acceleration disabled"

    .line 6
    invoke-static {p5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 7
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    move-result-object p6

    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitTransparentSoftwareActivity;

    invoke-direct {p5, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p5, "Unity Ads opening new hardware accelerated ad unit activity"

    .line 9
    invoke-static {p5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 10
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    move-result-object p6

    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    invoke-direct {p5, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "Unity Ads opening new hardware accelerated transparent ad unit activity"

    .line 12
    invoke-static {p5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 13
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    move-result-object p6

    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivity;

    invoke-direct {p5, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    const-string p5, "Unity Ads opening new ad unit activity, hardware acceleration disabled"

    .line 14
    invoke-static {p5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 15
    new-instance p5, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    move-result-object p6

    const-class v1, Lcom/unity3d/services/ads/adunit/AdUnitSoftwareActivity;

    invoke-direct {p5, p6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 p6, 0x10010000

    .line 16
    invoke-virtual {p5, p6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_4

    :try_start_0
    const-string p6, "activityId"

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p5, p6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->setCurrentAdUnitActivityId(I)V

    :try_start_1
    const-string/jumbo p0, "views"

    .line 19
    invoke-static {p1}, Lcom/unity3d/services/ads/api/AdUnit;->getViewList(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_3

    :try_start_2
    const-string p0, "keyEvents"

    .line 20
    invoke-static {p3}, Lcom/unity3d/services/ads/api/AdUnit;->getKeyEventList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p6

    invoke-virtual {p5, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 21
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p8, p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const-string/jumbo p0, "systemUiVisibility"

    .line 23
    invoke-virtual {p5, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "orientation"

    .line 24
    invoke-virtual {p5, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "displayCutoutMode"

    .line 25
    invoke-virtual {p5, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p5}, Lcom/unity3d/services/ads/api/AdUnit;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Opened AdUnitActivity with: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p8, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 29
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    sget-object p2, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p8, p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception p1

    const-string p2, "Could not set activityId for intent"

    .line 31
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    sget-object p2, Lcom/unity3d/services/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p8, p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "Activity ID is NULL"

    .line 33
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 34
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string p1, "Activity ID NULL"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.unity3d.ads"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static setAdUnitActivity(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    sput-object p0, Lcom/unity3d/services/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    return-void
.end method

.method public static setCurrentAdUnitActivityId(I)V
    .locals 0

    sput p0, Lcom/unity3d/services/ads/api/AdUnit;->_currentActivityId:I

    return-void
.end method

.method public static setKeepScreenOn(Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$3;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-array p0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void
.end method

.method public static setKeyEventList(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->getKeyEventList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->setKeyEventList(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    const-string v1, "Error parsing views from viewList"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void
.end method

.method public static setLayoutInDisplayCutoutMode(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$6;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void
.end method

.method public static setOrientation(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$2;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void
.end method

.method public static setSystemUiVisibility(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$4;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void
.end method

.method public static setViewFrame(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/unity3d/services/ads/api/AdUnit$5;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/ads/api/AdUnit$5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-array p0, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static setViews(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/ads/api/AdUnit;->getViewList(Lorg/json/JSONArray;)[Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/ads/api/AdUnit$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/AdUnit$1;-><init>(Lorg/json/JSONArray;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :catch_0
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 15
    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 44
    :goto_1
    return-void
.end method

.method public static startMotionEventCapture(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->startCapture(I)V

    .line 33
    .line 34
    new-array p0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 41
    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 49
    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void
.end method
