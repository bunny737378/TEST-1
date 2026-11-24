.class public final Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/wq;


# instance fields
.field private final agm:Ljava/lang/String;

.field private final ez:Landroid/content/Context;

.field private final hxw:Ljava/lang/String;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string p1, "user_id"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->hxw:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string p1, "media_extra"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->agm:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private ez(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 0

    if-nez p1, :cond_0

    return-wide p3

    .line 269
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;ZILjava/lang/String;ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;
    .locals 6

    .line 270
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;-><init>()V

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->wuh()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->wuh()Lorg/json/JSONObject;

    move-result-object p1

    .line 273
    :goto_0
    :try_start_0
    const-string v0, "rewardVerify"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    const-string p2, "rewardAmount"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string p2, "rewardName"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string p2, "errorCode"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string p2, "errorMsg"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v4, 0x9d

    .line 278
    const-string v5, "e2192ec65c150f3319b010a502c9b496"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiYNLx1yOGKwhT/c="

    const-string v2, "f/cjlA61auuJRNxviQahOl/eP5oVtW3Ckg=="

    const-string v3, "WOE9jDS1fc+2T8VUigiSLUj7IYE="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;ZILjava/lang/String;ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;
    .locals 0

    .line 264
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;ZILjava/lang/String;ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p1

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 263
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0

    :cond_2
    return-object p1
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 0

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fq()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wuh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 268
    :cond_1
    const-string p0, "unKnow"

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "oversea_version_type"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v2, "reward_name"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pqh()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "reward_amount"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wyz()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "network"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez:Landroid/content/Context;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "sdk_version"

    .line 59
    .line 60
    const-string v3, "8.4.0.5"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "user_agent"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvq()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string v3, "gaid"

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v3, "extra"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "media_extra"

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->agm:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v2, "video_duration"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-wide v3, v3, Lp09;->d:D

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    move-object p2, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->wuh()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_2
    const-string v2, "play_start_ts"

    .line 142
    .line 143
    const-string v3, "playStartTs"

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    invoke-direct {p0, p2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v2, "play_end_ts"

    .line 159
    .line 160
    const-string v3, "playEndTs"

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-wide/16 v8, 0x3e8

    .line 167
    .line 168
    div-long/2addr v6, v8

    .line 169
    invoke-direct {p0, p2, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v2, "duration"

    .line 181
    .line 182
    const-string v3, "watchDuration"

    .line 183
    .line 184
    invoke-direct {p0, p2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string p2, "user_id"

    .line 196
    .line 197
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->hxw:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string p0, "trans_id"

    .line 203
    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jsp;->ez()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v2, "-"

    .line 209
    .line 210
    const-string v3, ""

    .line 211
    .line 212
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wyz()I

    .line 220
    .line 221
    .line 222
    new-instance p0, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    move-object v2, p0

    .line 231
    const/16 v6, 0x7d

    .line 232
    .line 233
    const-string v7, "1ed68e882f2d241723b5ab761d54f15a"

    .line 234
    .line 235
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiYNLx1yOGKwhT/c="

    .line 236
    .line 237
    const-string v4, "f/cjlA61auuJRNxviQahOl/eP5oVtW3Ckg=="

    .line 238
    .line 239
    const-string v5, "WfskmQeKbNWJTM5/gxW5"

    .line 240
    .line 241
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p0, "DynamicLinkRewardProvider"

    .line 245
    .line 246
    const-string p1, "buildVerifyBody: "

    .line 247
    .line 248
    invoke-static {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ppv;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-object v1
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;)V
    .locals 3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 252
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 254
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez()Ljava/lang/String;

    if-nez v0, :cond_1

    .line 255
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V

    return-void

    .line 256
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ze(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 258
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V

    return-void

    .line 259
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    move-result-object p1

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;

    invoke-direct {v2, p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;)V

    :cond_3
    return-void
.end method
