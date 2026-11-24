.class final Lcom/bytedance/sdk/openadsdk/rlh/ez$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ux/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rlh/ez;->ez(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic egr:Z

.field final synthetic ez:J

.field final synthetic hxw:Landroid/content/Context;

.field final synthetic wuh:J


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->ez:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->wuh:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->hxw:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->agm:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->egr:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/ux/ez/hxw;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->hxw()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "duration"

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->ez:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "sdk_init_time"

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->wuh:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "is_async"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "is_multi_process"

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->hxw:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/fsy;->ez(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/2addr v4, v3

    .line 43
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "is_debug"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->agm:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->ez(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "is_use_texture_view"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->agm:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v2, "is_activate_init"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v0, "minSdkVersion"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->hxw:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da(Landroid/content/Context;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v0, "targetSdkVersion"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->hxw:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->egr(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v0, "apm_is_init"

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v0, "is_success"

    .line 105
    .line 106
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;->egr:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string p0, "support_hevc_levels"

    .line 112
    .line 113
    invoke-static {}, Lpa9;->w()Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    move-object v2, p0

    .line 132
    const/16 v6, 0x259

    .line 133
    .line 134
    const-string v7, "6d78abee82f76a6a7f100cb530ce83e6"

    .line 135
    .line 136
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    .line 137
    .line 138
    const-string v4, "a88KvA21fe+FRsdYnlX2"

    .line 139
    .line 140
    const-string v5, "XOs5uQy7WtOBXsQ="

    .line 141
    .line 142
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "PAGSdk"

    .line 146
    .line 147
    const-string v0, "run: "

    .line 148
    .line 149
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    :try_start_1
    const-string p0, "old_ad_sdk_version"

    .line 153
    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cc;->ez()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    move-object v2, p0

    .line 165
    const/16 v6, 0x25f

    .line 166
    .line 167
    const-string v7, "00c7201971d097a122177cc0a9268e77"

    .line 168
    .line 169
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    .line 170
    .line 171
    const-string v4, "a88KvA21fe+FRsdYnlX2"

    .line 172
    .line 173
    const-string v5, "XOs5uQy7WtOBXsQ="

    .line 174
    .line 175
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh()Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v0, "pangle_sdk_init"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
