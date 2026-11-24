.class Lcom/bytedance/sdk/openadsdk/core/settings/rlh$2;
.super Lcom/bytedance/sdk/component/cg/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/settings/rlh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/rlh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/ez/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pfu()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/gb;->hxw()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    const-string v1, "Pangle_Debug_Mode"

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v4, v0

    .line 59
    const/16 v8, 0x81

    .line 60
    .line 61
    const-string v9, "011a65ad49f350af2a9a78a662bf90a1"

    .line 62
    .line 63
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 64
    .line 65
    const-string v6, "aOs5gQqybtSmT8NehCWhO1Cqfw=="

    .line 66
    .line 67
    const-string v7, "VOAfkBCsZsmTTw=="

    .line 68
    .line 69
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string p1, "cypher"

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v0, "message"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v4, v0

    .line 107
    const/16 v8, 0x95

    .line 108
    .line 109
    const-string v9, "4bc65ea1221da31832df11e7b2f3cf17"

    .line 110
    .line 111
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 112
    .line 113
    const-string v6, "aOs5gQqybtSmT8NehCWhO1Cqfw=="

    .line 114
    .line 115
    const-string v7, "VOAfkBCsZsmTTw=="

    .line 116
    .line 117
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->hxw()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/rlh;

    .line 125
    .line 126
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->ez(Lcom/bytedance/sdk/openadsdk/core/settings/rlh;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    move-object v4, p1

    .line 133
    const/16 v8, 0x9f

    .line 134
    .line 135
    const-string v9, "90facbe297fa3c2e6bb6b001f68ec29a"

    .line 136
    .line 137
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 138
    .line 139
    const-string v6, "aOs5gQqybtSmT8NehCWhO1Cqfw=="

    .line 140
    .line 141
    const-string v7, "VOAfkBCsZsmTTw=="

    .line 142
    .line 143
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/rlh;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->ez(Lorg/json/JSONObject;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(J)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/up;->wuh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    move-object v4, p1

    .line 169
    const/16 v8, 0xae

    .line 170
    .line 171
    const-string v9, "5391b7a94ae2b898bb8d557d7b7af558"

    .line 172
    .line 173
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 174
    .line 175
    const-string v6, "aOs5gQqybtSmT8NehCWhO1Cqfw=="

    .line 176
    .line 177
    const-string v7, "VOAfkBCsZsmTTw=="

    .line 178
    .line 179
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/rlh;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->ez(Lcom/bytedance/sdk/openadsdk/core/settings/rlh;)Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;->ez(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    if-eqz p1, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const-string v0, "settings_fetch"

    .line 218
    .line 219
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/rlh;

    .line 223
    .line 224
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->ez(Lcom/bytedance/sdk/openadsdk/core/settings/rlh;)Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/4 p1, 0x0

    .line 229
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;->ez(Z)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    .locals 6

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/rlh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh;->ez(Lcom/bytedance/sdk/openadsdk/core/settings/rlh;)Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rlh$ez;->ez(Z)V

    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "settings_fetch"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
