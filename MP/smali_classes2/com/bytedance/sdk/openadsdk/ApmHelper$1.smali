.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/content/Context;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ez:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cei()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ez(Z)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->rek()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->wuh()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->wuh:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->hxw()Lcom/bytedance/sdk/openadsdk/ApmHelper$ez;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v9, v3, Lcom/bytedance/sdk/openadsdk/ApmHelper$ez;->ez:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ez:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :try_start_0
    const-string v4, "apm_crash_wait_time"

    .line 53
    .line 54
    const/16 v5, 0x2710

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    invoke-static {v4, v5}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableAnrInfo(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableNativeDump(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableActivityDump(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableMessageDump(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->ez:Landroid/content/Context;

    .line 88
    .line 89
    const-string v5, "10000001"

    .line 90
    .line 91
    const-string v8, "8.4.0.5"

    .line 92
    .line 93
    const-wide/16 v6, 0x20d5

    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 100
    .line 101
    invoke-direct {v5, p0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->uhh()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/ApmHelper$ez;->wuh:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v10}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 130
    .line 131
    .line 132
    const-string v0, "host_appid"

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->wuh:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v0, v3}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 137
    .line 138
    .line 139
    const-string v0, "sdk_version"

    .line 140
    .line 141
    const-string v3, "8.4.0.5"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v3}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 147
    .line 148
    invoke-direct {v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ez(Lcom/bytedance/sdk/openadsdk/ApmHelper$hxw;)Lcom/bytedance/sdk/openadsdk/ApmHelper$hxw;

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->wuh(Z)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->egr()Lcom/bytedance/sdk/openadsdk/ApmHelper$wuh;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ez(Lcom/bytedance/sdk/openadsdk/ApmHelper$wuh;)Lcom/bytedance/sdk/openadsdk/ApmHelper$wuh;

    .line 167
    .line 168
    .line 169
    if-eqz p0, :cond_1

    .line 170
    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->da()Lcom/bytedance/sdk/openadsdk/ApmHelper$hxw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$wuh;->ez:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$wuh;->wuh:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$wuh;->hxw:Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-interface {v0, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$hxw;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    move-object v2, p0

    .line 188
    const/16 v6, 0xc3

    .line 189
    .line 190
    const-string v7, "53884f62bd513aa3151a056fbadc4453"

    .line 191
    .line 192
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c"

    .line 193
    .line 194
    const-string v4, "ev4gvQawecKSDoY="

    .line 195
    .line 196
    const-string v5, "Sfsj"

    .line 197
    .line 198
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->wuh(Z)Z

    .line 202
    .line 203
    .line 204
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qva()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
