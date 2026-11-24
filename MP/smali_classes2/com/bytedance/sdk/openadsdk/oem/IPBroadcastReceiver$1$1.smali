.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:I

.field final synthetic da:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

.field final synthetic egr:I

.field final synthetic ez:I

.field final synthetic hxw:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/dsk;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->da:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ez:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->hxw:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->agm:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->egr:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ip_error_code"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ez:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "ip_is_w2a"

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ka()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ez:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const-string v1, "ip_status"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->hxw:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "ip_exec_type"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->da:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->wuh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->wuh(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->hxw:I

    .line 54
    .line 55
    const/4 v2, -0x2

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    const-string v1, "ip_progress"

    .line 59
    .line 60
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->agm:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ez:I

    .line 66
    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    const-string v1, "ip_reason"

    .line 70
    .line 71
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->egr:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    const/16 v4, 0xac

    .line 79
    .line 80
    const-string v5, "4a2bd522cf9ce91d1a7f86f2e7258aaa"

    .line 81
    .line 82
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ=="

    .line 83
    .line 84
    const-string v2, "ct4Phwy9bcSBWcNviRKlIU3rP9FS+Dg="

    .line 85
    .line 86
    const-string v3, "XOs5pQK7Q9SPRPNcmBA="

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "IPMiBroadcastReceiver"

    .line 92
    .line 93
    const-string v1, "handleXiaomiInstallResult error "

    .line 94
    .line 95
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
