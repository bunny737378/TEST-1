.class final Lcom/appsflyer/internal/AFf1cSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/miui/referrer/api/GetAppsReferrerClient;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

.field private synthetic valueOf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1cSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->valueOf:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFInAppEventParameterName:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onGetAppsReferrerSetupFinished(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->valueOf:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "com.xiaomi.mipicks"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, "api_ver"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->valueOf:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "api_ver_name"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, -0x1

    .line 38
    .line 39
    const-string v1, "response"

    .line 40
    .line 41
    if-eq p1, v0, :cond_7

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    const-string v2, "XiaomiInstallReferrer DEVELOPER_ERROR"

    .line 53
    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    const/4 v0, 0x4

    .line 56
    .line 57
    if-eq p1, v0, :cond_0

    .line 58
    .line 59
    const-string p1, "responseCode not found."

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 72
    .line 73
    const-string v0, "PERMISSION_ERROR"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 86
    .line 87
    const-string v0, "DEVELOPER_ERROR"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    const-string p1, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 102
    .line 103
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 113
    .line 114
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-string p1, "XiaomiInstallReferrer not supported"

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFInAppEventParameterName:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 129
    .line 130
    iget-object v2, p1, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 131
    .line 132
    const-string v3, "OK"

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    :try_start_0
    const-string v1, "XiaomiInstallReferrer connected"

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->isReady()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v2, p1, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 159
    .line 160
    const-string v3, "referrer"

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 170
    move-result-wide v1

    .line 171
    .line 172
    iget-object v3, p1, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 173
    .line 174
    const-string v4, "click_ts"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 185
    move-result-wide v1

    .line 186
    .line 187
    iget-object v3, p1, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 188
    .line 189
    const-string v4, "install_begin_ts"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v1, Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    const-string v2, "click_server_ts"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 207
    move-result-wide v3

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    const-string v2, "install_begin_server_ts"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 220
    move-result-wide v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    const-string v2, "install_version"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 239
    .line 240
    const-string v0, "xiaomi_custom"

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_6
    const-string p1, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "Failed to get Xiaomi install referrer: "

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_7
    const-string p1, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 278
    .line 279
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 282
    .line 283
    const-string v0, "SERVICE_DISCONNECTED"

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    :goto_2
    const-string p1, "Xiaomi Install Referrer collected locally"

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 292
    .line 293
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1cSDK;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventType()V

    .line 297
    .line 298
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK$4;->AFInAppEventParameterName:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->endConnection()V

    .line 302
    return-void
.end method

.method public final onGetAppsServiceDisconnected()V
    .locals 0

    return-void
.end method
