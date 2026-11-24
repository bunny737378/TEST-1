.class public Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/fvk;
.implements Lcom/bytedance/adsdk/ugeno/core/ux;


# instance fields
.field private ez:Landroid/content/Context;

.field private hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field private wuh:Lcom/bytedance/adsdk/ugeno/core/ppv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->ez:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private ez()V
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/tk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/tk;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->ez:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/tk;->ez(Landroid/content/Context;)V

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->wuh:Lcom/bytedance/adsdk/ugeno/core/ppv;

    const-string v1, "page"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/tk;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->wuh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V

    return-void
.end method

.method private wuh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V
    .locals 9

    .line 1
    const-string v1, "ugen render yoga error"

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->ez:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/ugeno/core/ppv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->wuh:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->ez()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->wuh:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/fvk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->wuh:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/ux;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x8a

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->wuh:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p0, 0xbb8

    .line 44
    .line 45
    const-string p1, "ugen render fail"

    .line 46
    .line 47
    invoke-interface {p4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;->ez(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v3, p0

    .line 58
    const/16 v7, 0x43

    .line 59
    .line 60
    const-string v8, "1e63213b8dc01ef21d593e01a86ed1ad"

    .line 61
    .line 62
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodP"

    .line 63
    .line 64
    const-string v5, "bskomzO9bsKyT9lZiQM="

    .line 65
    .line 66
    const-string v6, "SesjkQauQMmUT8VTjR0="

    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    const-string p0, "ugen render error"

    .line 74
    .line 75
    invoke-interface {p4, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;->ez(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    move-object v3, p0

    .line 82
    const/16 v7, 0x3e

    .line 83
    .line 84
    const-string v8, "3843b5d012df74a8f6ef51dc805c61c2"

    .line 85
    .line 86
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodP"

    .line 87
    .line 88
    const-string v5, "bskomzO9bsKyT9lZiQM="

    .line 89
    .line 90
    const-string v6, "SesjkQauQMmUT8VTjR0="

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p4, :cond_2

    .line 96
    .line 97
    invoke-interface {p4, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;->ez(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    move-object v2, p0

    .line 104
    const/16 v6, 0x39

    .line 105
    .line 106
    const-string v7, "1377dcfa8f90017f09c06368c5615ec2"

    .line 107
    .line 108
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodP"

    .line 109
    .line 110
    const-string v4, "bskomzO9bsKyT9lZiQM="

    .line 111
    .line 112
    const-string v5, "SesjkQauQMmUT8VTjR0="

    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p4, :cond_2

    .line 118
    .line 119
    const/16 p0, 0x8b

    .line 120
    .line 121
    invoke-interface {p4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;->ez(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    if-eqz p4, :cond_2

    .line 126
    .line 127
    const/16 p0, 0x85

    .line 128
    .line 129
    const-string p1, "template or data is null"

    .line 130
    .line 131
    invoke-interface {p4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;->ez(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/ugeno/core/nx;Lcom/bytedance/adsdk/ugeno/core/fvk$wuh;Lcom/bytedance/adsdk/ugeno/core/fvk$ez;)V
    .locals 0

    .line 32
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)V
    .locals 0

    .line 29
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V
    .locals 0

    .line 30
    return-void
.end method

.method public ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->wuh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez$1;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
