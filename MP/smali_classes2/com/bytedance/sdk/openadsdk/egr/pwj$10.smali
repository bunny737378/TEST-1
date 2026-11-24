.class Lcom/bytedance/sdk/openadsdk/egr/pwj$10;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/pwj;->tk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/pwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v1, "webview_time_track"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->egr(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->ez(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->da(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->hxw(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->hxw(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->wuh(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "native_switchBackgroundAndForeground"

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->hxw(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    const/16 v6, 0x17b

    .line 77
    .line 78
    const-string v7, "5e38adcd98e2136fad69c1efdbf6905c"

    .line 79
    .line 80
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 81
    .line 82
    const-string v4, "bOsvgwq5fvOJR9JpnhCjIx+/dQ=="

    .line 83
    .line 84
    const-string v5, "Sfsj"

    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->agm(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->agm(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->wuh(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "intercept_source"

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->agm(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v2, v0

    .line 129
    const/16 v6, 0x181

    .line 130
    .line 131
    const-string v7, "70a30a2d704c0ee07c404c125399072d"

    .line 132
    .line 133
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 134
    .line 135
    const-string v4, "bOsvgwq5fvOJR9JpnhCjIx+/dQ=="

    .line 136
    .line 137
    const-string v5, "Sfsj"

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->wuh(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-object v3, v0

    .line 159
    const/16 v7, 0x187

    .line 160
    .line 161
    const-string v8, "4593414b47e041445eacd8759328b011"

    .line 162
    .line 163
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 164
    .line 165
    const-string v5, "bOsvgwq5fvOJR9JpnhCjIx+/dQ=="

    .line 166
    .line 167
    const-string v6, "Sfsj"

    .line 168
    .line 169
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "WebviewTimeTrack"

    .line 173
    .line 174
    const-string v4, "trySendTrackInfo json error"

    .line 175
    .line 176
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->ze()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->wuh(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->wuh(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->da(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->ez(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$10;->ez:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 219
    .line 220
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->qva(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
