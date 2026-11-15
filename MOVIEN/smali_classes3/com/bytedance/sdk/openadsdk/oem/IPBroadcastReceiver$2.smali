.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->feh(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

.field final synthetic nb:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->feh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->nb:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    const/4 v12, 0x2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->nb:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "event_type"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->nb:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "event_track"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 21
    const/4 v1, 0x7

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->nb:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v4, "event_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->nb:Landroid/content/Intent;

    .line 42
    .line 43
    const-string v4, "app_package_name"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->nb:Landroid/content/Intent;

    .line 50
    .line 51
    const-string v4, "market_version"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->nb:Landroid/content/Intent;

    .line 58
    .line 59
    const-string v6, "caller"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/feh;->nb(I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/feh;->feh(I)I

    .line 71
    move-result v9

    .line 72
    .line 73
    const-string v10, "eventId: %s, eventType: %s, eventTrack: %s, appPackage: %s, marketVersion: %s, caller: %s, errorCode: %s, status: %s"

    .line 74
    .line 75
    const/16 v13, 0x8

    .line 76
    .line 77
    new-array v13, v13, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v7, v13, v2

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    aput-object v0, v13, v2

    .line 87
    .line 88
    aput-object v8, v13, v12

    .line 89
    const/4 v0, 0x3

    .line 90
    .line 91
    aput-object v5, v13, v0

    .line 92
    const/4 v0, 0x4

    .line 93
    .line 94
    aput-object v4, v13, v0

    .line 95
    const/4 v0, 0x5

    .line 96
    .line 97
    aput-object v6, v13, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x6

    .line 103
    .line 104
    aput-object v0, v13, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    aput-object v0, v13, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->feh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/nb;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-lez v3, :cond_1

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/oem/nb;->nb(Ljava/lang/String;I)V

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_1
    :goto_0
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->feh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    if-eqz v15, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v13

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    .line 145
    move-result-object v16

    .line 146
    .line 147
    const-string v17, "ip_listener_log"

    .line 148
    .line 149
    new-instance v18, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;

    .line 150
    .line 151
    move-object/from16 v1, v18

    .line 152
    .line 153
    move-object/from16 v2, p0

    .line 154
    move-object v10, v15

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_2
    :goto_1
    return-void

    .line 162
    .line 163
    :goto_2
    const-string v1, "IPMiBroadcastReceiver"

    .line 164
    .line 165
    const-string v2, "handleOppoInstallResult error = "

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->feh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I

    .line 174
    return-void
.end method
