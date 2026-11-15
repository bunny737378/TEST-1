.class final Lcom/appsflyer/internal/AFf1iSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1iSDK;

.field private synthetic valueOf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1iSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1iSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->valueOf:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1iSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:J

    .line 9
    .line 10
    sget-object v1, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 13
    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFf1jSDK$5;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFf1jSDK$5;-><init>(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "content://"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1iSDK;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1iSDK;->valueOf:Landroid/content/pm/ProviderInfo;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "/transaction_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->valueOf:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "app_id="

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->valueOf:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 90
    goto :goto_6

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :goto_0
    :try_start_1
    const-string v2, "[Preinstall]: Error to get data from providerClient "

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 105
    goto :goto_5

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :goto_2
    :try_start_2
    const-string v2, "[Preinstall]: Failed to query unstable content providerClient"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :goto_3
    const-string v2, "[Preinstall]: Failed to acquire unstable content providerClient"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 123
    throw v1

    .line 124
    :cond_0
    :goto_5
    const/4 v1, 0x0

    .line 125
    .line 126
    :goto_6
    const-string v0, "response"

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    const-string v2, "transaction_id"

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    move-result v2

    .line 135
    const/4 v3, -0x1

    .line 136
    .line 137
    if-ne v2, v3, :cond_1

    .line 138
    .line 139
    const-string v2, "[Preinstall]: Wrong column name"

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1iSDK;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 147
    .line 148
    const-string v3, "FEATURE_NOT_SUPPORTED"

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_7

    .line 153
    .line 154
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1iSDK;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 157
    .line 158
    const-string v4, "OK"

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1iSDK;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 187
    .line 188
    const-string v3, "referrer"

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 195
    goto :goto_8

    .line 196
    .line 197
    :cond_3
    const-string v1, "[Preinstall]: ContentProvider query failed, got null Cursor"

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 201
    .line 202
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1iSDK;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 205
    .line 206
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    :goto_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1iSDK;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->valueOf:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->valueOf:Landroid/content/pm/ProviderInfo;

    .line 218
    .line 219
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)J

    .line 223
    move-result-wide v2

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    const-string v2, "api_ver"

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1iSDK;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->valueOf:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->valueOf:Landroid/content/pm/ProviderInfo;

    .line 241
    .line 242
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    const-string v2, "api_ver_name"

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1iSDK;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventType()V

    .line 257
    return-void
.end method
