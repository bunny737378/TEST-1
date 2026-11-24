.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->wuh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ez:Landroid/content/Intent;

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
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ez:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v2, "errorCode"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ez:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v4, "reason"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, -0x4

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v0, v4, :cond_5

    .line 25
    .line 26
    :cond_0
    move v6, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v3

    .line 29
    :goto_0
    const/4 v0, 0x5

    .line 30
    if-ne v2, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ez:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v4, "status"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    const/4 v0, -0x2

    .line 41
    if-ne v4, v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ez:Landroid/content/Intent;

    .line 44
    .line 45
    const-string v5, "progress"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    :try_start_2
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ=="

    .line 55
    .line 56
    const-string v9, "ct4Phwy9bcSBWcNviRKlIU3rP9FS"

    .line 57
    .line 58
    const-string v10, "Sfsj"

    .line 59
    .line 60
    const-string v12, "5cfb8da0836fb6c20fe0e1b1f6b9828e"

    .line 61
    .line 62
    const/16 v11, 0x82

    .line 63
    .line 64
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->wuh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I

    .line 71
    .line 72
    .line 73
    :goto_1
    const/16 v0, 0x64

    .line 74
    .line 75
    if-lt v3, v0, :cond_5

    .line 76
    .line 77
    :cond_2
    move v5, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v3

    .line 80
    move v5, v4

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ez:Landroid/content/Intent;

    .line 82
    .line 83
    const-string v3, "packageName"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->wuh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/ez;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-lez v2, :cond_4

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/oem/ez;->ez(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->wuh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "ip_listener_log"

    .line 119
    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/dsk;III)V

    .line 124
    .line 125
    .line 126
    move-object v12, v0

    .line 127
    move-object v9, v3

    .line 128
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v1, v0

    .line 134
    const/16 v5, 0xb3

    .line 135
    .line 136
    const-string v6, "14949acbff09ebfef6eb1ea9d636b333"

    .line 137
    .line 138
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ=="

    .line 139
    .line 140
    const-string v3, "ct4Phwy9bcSBWcNviRKlIU3rP9FS"

    .line 141
    .line 142
    const-string v4, "Sfsj"

    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "IPMiBroadcastReceiver"

    .line 148
    .line 149
    const-string v2, "handleXiaomiInstallResult error "

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
