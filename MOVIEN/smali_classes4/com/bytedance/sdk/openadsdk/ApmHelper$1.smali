.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Ljava/lang/String;

.field final synthetic nb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->nb:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->feh:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nb()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hzp()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nb(Z)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->fq()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->feh()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->feh:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "com.bytedance.sdk.component"

    .line 44
    .line 45
    const-string v6, "com.bytedance.sdk.mediation"

    .line 46
    .line 47
    const-string v7, "com.bytedance.sdk.openadsdk"

    .line 48
    .line 49
    const-string v8, "com.com.bytedance.overseas.sdk"

    .line 50
    .line 51
    const-string v9, "com.pgl.ssdk"

    .line 52
    .line 53
    const-string v10, "com.bykv.vk"

    .line 54
    .line 55
    const-string v11, "com.iab.omid.library.bytedance2"

    .line 56
    .line 57
    const-string v12, "com.bytedance.adsdk"

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 61
    move-result-object v18

    .line 62
    .line 63
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->nb:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    :try_start_0
    const-string v5, "apm_crash_wait_time"

    .line 70
    .line 71
    const/16 v6, 0x2710

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 75
    move-result v5

    .line 76
    int-to-long v5, v5

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableAnrInfo(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableNativeDump(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableActivityDump(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableMessageDump(Z)V

    .line 95
    .line 96
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 103
    .line 104
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->nb:Landroid/content/Context;

    .line 105
    .line 106
    const-string v14, "10000001"

    .line 107
    .line 108
    const-wide/16 v15, 0x1ee6

    .line 109
    .line 110
    const-string v17, "7.9.1.0"

    .line 111
    .line 112
    .line 113
    invoke-static/range {v13 .. v18}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->rj()Z

    .line 126
    move-result v1

    .line 127
    const/4 v6, 0x1

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 133
    move-result-object v1

    .line 134
    const/4 v7, 0x3

    .line 135
    .line 136
    new-array v7, v7, [Ljava/lang/String;

    .line 137
    .line 138
    const-string v8, "libnms.so"

    .line 139
    .line 140
    aput-object v8, v7, v2

    .line 141
    .line 142
    const-string v8, "libtobEmbedPagEncrypt.so"

    .line 143
    .line 144
    aput-object v8, v7, v6

    .line 145
    .line 146
    const-string v8, "tt_ugen_layout.so"

    .line 147
    const/4 v9, 0x2

    .line 148
    .line 149
    aput-object v8, v7, v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 163
    .line 164
    const-string v1, "host_appid"

    .line 165
    .line 166
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->feh:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 170
    .line 171
    const-string v1, "sdk_version"

    .line 172
    .line 173
    const-string v7, "7.9.1.0"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 177
    .line 178
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nb(Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;)Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->feh(Z)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->bjc()Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;

    .line 194
    move-result-object v1

    .line 195
    const/4 v3, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nb(Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;)Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->bme()Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;->nb:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;->feh:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$nb;->hkl:Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$feh;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    goto :goto_0

    .line 215
    .line 216
    .line 217
    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->feh(Z)Z

    .line 218
    .line 219
    .line 220
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->on()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    return-void
.end method
