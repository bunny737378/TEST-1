.class final Lcom/bytedance/sdk/openadsdk/egr/hxw$43;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->wuh:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hxw()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->agm()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "count"

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ok;->rlh(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "interceptor"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "success"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->egr()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "link"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "interaction_type"

    .line 53
    .line 54
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->wuh:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "real_interaction_type"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->qva()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->agm()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    if-ne v2, v3, :cond_0

    .line 79
    .line 80
    const-string v2, "is_act_signals_api_available"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->cg()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v2, "is_act_signals_callback"

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->rlh()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->da()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    const-string v2, "exception_msg"

    .line 115
    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->da()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_1
    const/4 v2, 0x2

    .line 126
    if-eq v0, v2, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yy()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    new-instance v2, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "creatives"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lez v2, :cond_3

    .line 161
    .line 162
    const-string v2, "meta"

    .line 163
    .line 164
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$43;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_3
    return-object v1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    move-object v2, p0

    .line 181
    const/16 v6, 0x765

    .line 182
    .line 183
    const-string v7, "5599afef9ab28f1559f3022a80be871f"

    .line 184
    .line 185
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 186
    .line 187
    const-string v4, "euoIgwayfeqBRNZaiQPkfAI="

    .line 188
    .line 189
    const-string v5, "XOs5tAeZcdOSS/NcmBA="

    .line 190
    .line 191
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    return-object v1
.end method
