.class public final Lcom/fyber/inneractive/sdk/network/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/z;)V
    .locals 9

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/network/a0;->a:Lcom/fyber/inneractive/sdk/network/b0;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "AutoWebActionPrefs"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v3, "IAautoWebActionReporter: reporting action: %s"

    .line 31
    .line 32
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v3, "IAautoWebActionReporter: url: %s"

    .line 40
    .line 41
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/config/p0;

    .line 47
    .line 48
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/config/p0;->c:Z

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-array p0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p1, "IAautoWebActionReporter: Report of Non user web actions disabled!"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    .line 61
    .line 62
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->MRAID_AUTO_ACTION_DETECTED:Lcom/fyber/inneractive/sdk/network/t;

    .line 63
    .line 64
    iget-object v5, p3, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 65
    .line 66
    iget-object v6, p3, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 78
    .line 79
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 80
    .line 81
    iput-object p3, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 82
    .line 83
    new-instance p3, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "action"

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    const-string p1, "url"

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    const-string p2, "lastReportTS"

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-string p1, "UTC"

    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 145
    .line 146
    .line 147
    cmp-long v4, v6, v4

    .line 148
    .line 149
    const-string v5, "numReportsToday"

    .line 150
    .line 151
    if-lez v4, :cond_3

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne v6, p1, :cond_3

    .line 163
    .line 164
    new-array p1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v4, "IAautoWebActionReporter: encountered same date"

    .line 167
    .line 168
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move p1, v1

    .line 179
    :goto_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/config/p0;

    .line 180
    .line 181
    iget p0, p0, Lcom/fyber/inneractive/sdk/config/p0;->d:I

    .line 182
    .line 183
    add-int/lit8 v4, p1, 0x1

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "IAautoWebActionReporter: day counter: %d max: %d"

    .line 198
    .line 199
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-ge p1, p0, :cond_4

    .line 203
    .line 204
    new-array p0, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string p1, "IAautoWebActionReporter: adding ad data"

    .line 207
    .line 208
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x1

    .line 212
    iput-boolean p0, v3, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string p1, "IAautoWebActionReporter: not adding ad data"

    .line 218
    .line 219
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    const-string p0, "daily_count"

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :try_start_2
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    iget-object p0, v3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 240
    .line 241
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    invoke-virtual {v3, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string p1, "Invalid report request parameters!"

    .line 271
    .line 272
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
