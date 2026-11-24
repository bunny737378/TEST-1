.class public final Lcom/fyber/inneractive/sdk/flow/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/h;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/flow/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "lt"

    .line 2
    .line 3
    const-string v1, "Got exception adding param to json object: %s, %s"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/flow/h;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/e;->p:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 28
    .line 29
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/h;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "max_failed_creatives_interval_hours"

    .line 32
    .line 33
    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/h;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "max_failed_creatives_per_interval"

    .line 40
    .line 41
    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0x18

    .line 46
    .line 47
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const-string v8, "IAConfigPrefs"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 73
    .line 74
    const-string v11, "[]"

    .line 75
    .line 76
    invoke-interface {v7, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    move-object v8, v10

    .line 84
    :catch_0
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/flow/h;

    .line 90
    .line 91
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v9, v11}, Lcom/fyber/inneractive/sdk/config/r;->a(ZLjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-static {v5, v6, v8, v10}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v10, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    const-string v2, ""

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/flow/h;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 136
    .line 137
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/flow/h;

    .line 138
    .line 139
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 140
    .line 141
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/h;->d:Lorg/json/JSONArray;

    .line 146
    .line 147
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    .line 148
    .line 149
    sget-object v9, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_FAILURE_DATA:Lcom/fyber/inneractive/sdk/network/t;

    .line 150
    .line 151
    invoke-direct {v8, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 155
    .line 156
    iput-object v5, v8, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 157
    .line 158
    iput-object v4, v8, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 159
    .line 160
    new-instance v4, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "raw_response"

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_1
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    const-string v3, "headers"

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_2
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    const-string v2, "error_code"

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :try_start_4
    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_3
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object p0, v8, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    invoke-virtual {v8, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-direct {p0, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void
.end method
