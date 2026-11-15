.class final Lcom/appsflyer/internal/AFf1gSDK$2;
.super Lcom/appsflyer/internal/AFb1qSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFb1qSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFf1gSDK;


# direct methods
.method public varargs constructor <init>(Lcom/appsflyer/internal/AFf1gSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFb1qSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private AFInAppEventParameterName()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 3
    .line 4
    const-string v1, "response"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v2}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "api_ver"

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v4, "api_ver_name"

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "content://"

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "/item/5"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    new-array v8, v3, [Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x0

    .line 99
    .line 100
    aput-object v9, v8, v10

    .line 101
    const/4 v9, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 118
    .line 119
    const-string v5, "OK"

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 127
    .line 128
    const-string v5, "referrer"

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 140
    .line 141
    const-string v5, "click_ts"

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v6

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 157
    .line 158
    const-string v4, "install_end_ts"

    .line 159
    const/4 v5, 0x2

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    move-result-wide v5

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 174
    move-result v3

    .line 175
    const/4 v4, 0x3

    .line 176
    .line 177
    if-le v3, v4, :cond_3

    .line 178
    .line 179
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 182
    .line 183
    const-string v5, "install_begin_ts"

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    move-result-wide v6

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v3, Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 200
    const/4 v4, 0x4

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    if-eqz v4, :cond_0

    .line 207
    .line 208
    const-string v5, "track_id"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_5

    .line 215
    :catch_0
    move-exception v3

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_0
    :goto_0
    const-string v4, "referrer_ex"

    .line 219
    const/4 v5, 0x5

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 229
    .line 230
    iget-object v4, v4, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 231
    .line 232
    const-string v5, "huawei_custom"

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_1

    .line 245
    .line 246
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 249
    .line 250
    const-string v4, "SERVICE_UNAVAILABLE"

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :goto_3
    :try_start_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 262
    .line 263
    iget-object v4, v4, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    if-eqz v2, :cond_4

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventType()V

    .line 282
    .line 283
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 286
    return-object v0

    .line 287
    .line 288
    :goto_5
    if-eqz v2, :cond_5

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 292
    :cond_5
    throw v0
.end method


# virtual methods
.method public final synthetic AFInAppEventType()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1gSDK$2;->AFInAppEventParameterName()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
