.class Lcom/bytedance/sdk/openadsdk/core/dsk$12;
.super Lcom/bytedance/sdk/component/cg/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/dsk;

.field final synthetic wuh:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsk;Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->hxw:Lcom/bytedance/sdk/openadsdk/core/dsk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->wuh:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/ez/ez;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "cypher"

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "message"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 60
    .line 61
    const-string v2, "des5tBO1QMqQRpME"

    .line 62
    .line 63
    const-string v3, "VOAfkBCsZsmTTw=="

    .line 64
    .line 65
    const-string v5, "621cd2fbbdcd6eea93b45e856ad36f7d"

    .line 66
    .line 67
    const/16 v4, 0x6a8

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->ez:I

    .line 77
    .line 78
    const/16 v0, 0x4e20

    .line 79
    .line 80
    if-eq p2, v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;->ez(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/ow;

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->hxw:Lcom/bytedance/sdk/openadsdk/core/dsk;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/dsk;Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const/16 v4, 0x6b8

    .line 112
    .line 113
    const-string v5, "203b169d385b9ed310548562eed37b05"

    .line 114
    .line 115
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 116
    .line 117
    const-string v2, "des5tBO1QMqQRpME"

    .line 118
    .line 119
    const-string v3, "VOAfkBCsZsmTTw=="

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "NetApiImpl"

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->hxw:Lcom/bytedance/sdk/openadsdk/core/dsk;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;

    .line 136
    .line 137
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/dsk;Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const/4 v0, -0x2

    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_4
    move-object v4, v0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;

    .line 172
    .line 173
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;->ez(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->wuh:Ljava/util/List;

    .line 191
    .line 192
    const-string v1, "reward"

    .line 193
    .line 194
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    return-void

    .line 198
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->wuh:Ljava/util/List;

    .line 207
    .line 208
    const-string v7, "reward"

    .line 209
    .line 210
    const/4 v9, -0x1

    .line 211
    const-string v10, "response is null"

    .line 212
    .line 213
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->hxw:Lcom/bytedance/sdk/openadsdk/core/dsk;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;

    .line 219
    .line 220
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/dsk;Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 224
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 225
    :cond_0
    const-string p2, ""

    goto :goto_0

    .line 226
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;

    const/4 v0, -0x2

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;->ez(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$12;->wuh:Ljava/util/List;

    const-string v0, "reward"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
