.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Ljava/lang/String;

.field final synthetic bme:Ljava/lang/String;

.field final synthetic cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic feh:Ljava/lang/String;

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic icm:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

.field final synthetic nb:I

.field final synthetic on:Ljava/lang/String;

.field final synthetic uym:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->icm:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->nb:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->feh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->hkl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->bjc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->bme:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->on:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->uym:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public nb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "ip_error_code"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->nb:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "ip_market_version"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->feh:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "ip_app_pkg"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->hkl:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "ip_caller_pkg"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->bjc:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "ip_event_id"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->bme:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "ip_event_track"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->on:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "ip_status"

    .line 50
    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->uym:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "ip_exec_type"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->icm:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->feh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->feh(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v2, "ip_is_w2a"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fq()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->vrg()Lcom/bytedance/sdk/openadsdk/core/model/yl;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const-string v1, "ip_oem_type"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->vrg()Lcom/bytedance/sdk/openadsdk/core/model/yl;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->on()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 108
    .line 109
    :goto_1
    const-string v1, "IPMiBroadcastReceiver"

    .line 110
    .line 111
    const-string v2, "handleOppoInstallResult error = "

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    return-object v0
.end method
