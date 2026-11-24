.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->wuh(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/content/Intent;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->wuh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ez:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ez:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "event_type"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ez:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "event_track"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ez:Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "event_id"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ez:Landroid/content/Intent;

    .line 38
    .line 39
    const-string v3, "app_package_name"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ez:Landroid/content/Intent;

    .line 46
    .line 47
    const-string v3, "market_version"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ez:Landroid/content/Intent;

    .line 54
    .line 55
    const-string v5, "caller"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/wuh;->ez(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/wuh;->wuh(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->wuh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/ez;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/oem/ez;->ez(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->wuh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v13, "ip_listener_log"

    .line 99
    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 103
    .line 104
    .line 105
    move-wide v15, v10

    .line 106
    move-object v11, v9

    .line 107
    move-wide v9, v15

    .line 108
    move-object v14, v0

    .line 109
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v2, v0

    .line 115
    const/16 v6, 0xfb

    .line 116
    .line 117
    const-string v7, "badf1f94f01eecfd05f699a789f00403"

    .line 118
    .line 119
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ=="

    .line 120
    .line 121
    const-string v4, "ct4Phwy9bcSBWcNviRKlIU3rP9FR"

    .line 122
    .line 123
    const-string v5, "Sfsj"

    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "IPMiBroadcastReceiver"

    .line 129
    .line 130
    const-string v3, "handleOppoInstallResult error = "

    .line 131
    .line 132
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->wuh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I

    .line 139
    .line 140
    .line 141
    return-void
.end method
