.class public final Lcom/appsflyer/internal/AFd1hSDK;
.super Lcom/appsflyer/internal/AFd1eSDK;
.source "SourceFile"


# instance fields
.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFe1lSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1fSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afWarnLog:Lcom/appsflyer/internal/AFf1kSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public getLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onAppOpenAttributionNative:Lcom/appsflyer/internal/AFc1tSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onInstallConversionDataLoadedNative:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1kSDK;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->afWarnLog:Lcom/appsflyer/internal/AFf1kSDK;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1fSDK;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1lSDK;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFc1tSDK;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/AppsFlyerProperties;

    .line 34
    .line 35
    sget-object p1, Lcom/appsflyer/internal/AFd1vSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1uSDK;->valueOf:Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget-object p1, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1uSDK;->valueOf:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method


# virtual methods
.method public final valueOf()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1lSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 8
    .line 9
    iget v1, v1, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFLogger:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v1, v4, v6

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->values:Ljava/util/Map;

    .line 27
    sub-long/2addr v2, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "net"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->values:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "first_launch"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1eSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 4
    .line 5
    iget v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1lSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "meta"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1hSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFc1tSDK;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1uSDK;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    const-string v5, "cdn_token"

    .line 52
    .line 53
    iget-object v6, v3, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v3, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const-string v6, "c_ver"

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    :cond_1
    iget-wide v5, v3, Lcom/appsflyer/internal/AFf1uSDK;->values:J

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    cmp-long v9, v5, v7

    .line 72
    .line 73
    if-lez v9, :cond_2

    .line 74
    .line 75
    const-string v9, "latency"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFf1uSDK;->valueOf:J

    .line 85
    .line 86
    cmp-long v7, v5, v7

    .line 87
    .line 88
    if-lez v7, :cond_3

    .line 89
    .line 90
    const-string v7, "delay"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    iget v5, v3, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName:I

    .line 100
    .line 101
    if-lez v5, :cond_4

    .line 102
    .line 103
    const-string v6, "res_code"

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    iget-object v5, v3, Lcom/appsflyer/internal/AFf1uSDK;->afDebugLog:Ljava/lang/Throwable;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    iget-object v6, v3, Lcom/appsflyer/internal/AFf1uSDK;->afDebugLog:Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, ": "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v6, v3, Lcom/appsflyer/internal/AFf1uSDK;->afDebugLog:Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    const-string v6, "error"

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFf1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1sSDK;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    const-string v6, "sig"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    :cond_6
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1uSDK;->afRDLog:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    const-string v5, "cdn_cache_status"

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    :cond_7
    const-string v3, "rc"

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
    const/4 v3, 0x0

    .line 184
    .line 185
    const-string v4, "first_launch"

    .line 186
    const/4 v5, 0x2

    .line 187
    const/4 v6, 0x1

    .line 188
    .line 189
    if-eq v0, v6, :cond_b

    .line 190
    .line 191
    if-eq v0, v5, :cond_9

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_9
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1lSDK;

    .line 195
    .line 196
    new-instance v8, Ljava/util/HashMap;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1lSDK;->values:Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 205
    move-result v7

    .line 206
    .line 207
    if-nez v7, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1lSDK;

    .line 213
    .line 214
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1hSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/AppsFlyerProperties;

    .line 221
    .line 222
    const-string v8, "waitForCustomerId"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    move-result v7

    .line 227
    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    const-string v8, "wait_cid"

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1lSDK;

    .line 244
    .line 245
    new-instance v8, Ljava/util/HashMap;

    .line 246
    .line 247
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1lSDK;

    .line 253
    .line 254
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    .line 255
    .line 256
    const-string v9, "ddl"

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 263
    move-result v7

    .line 264
    .line 265
    if-nez v7, :cond_d

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1lSDK;

    .line 271
    .line 272
    new-instance v8, Ljava/util/HashMap;

    .line 273
    .line 274
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1lSDK;->values:Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 281
    move-result v7

    .line 282
    .line 283
    if-nez v7, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    :cond_f
    if-gt v0, v5, :cond_16

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1hSDK;->afWarnLog:Lcom/appsflyer/internal/AFf1kSDK;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFf1jSDK;

    .line 312
    move-result-object v2

    .line 313
    array-length v4, v2

    .line 314
    .line 315
    :goto_1
    if-ge v3, v4, :cond_14

    .line 316
    .line 317
    aget-object v7, v2, v3

    .line 318
    .line 319
    instance-of v8, v7, Lcom/appsflyer/internal/AFf1pSDK;

    .line 320
    .line 321
    sget-object v9, Lcom/appsflyer/internal/AFd1hSDK$2;->AFKeystoreWrapper:[I

    .line 322
    .line 323
    iget-object v10, v7, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 327
    move-result v10

    .line 328
    .line 329
    aget v9, v9, v10

    .line 330
    .line 331
    if-eq v9, v6, :cond_11

    .line 332
    .line 333
    if-eq v9, v5, :cond_10

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_10
    if-ne v0, v5, :cond_13

    .line 337
    .line 338
    if-nez v8, :cond_13

    .line 339
    .line 340
    new-instance v8, Ljava/util/HashMap;

    .line 341
    .line 342
    .line 343
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    const-string v9, "source"

    .line 346
    .line 347
    iget-object v10, v7, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    const-string v9, "response"

    .line 353
    .line 354
    const-string v10, "TIMEOUT"

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    const-string v9, "type"

    .line 360
    .line 361
    iget-object v7, v7, Lcom/appsflyer/internal/AFf1jSDK;->afInfoLog:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_2

    .line 369
    .line 370
    :cond_11
    if-eqz v8, :cond_12

    .line 371
    move-object v8, v7

    .line 372
    .line 373
    check-cast v8, Lcom/appsflyer/internal/AFf1pSDK;

    .line 374
    .line 375
    iget-object v8, v8, Lcom/appsflyer/internal/AFf1pSDK;->values:Ljava/util/Map;

    .line 376
    .line 377
    const-string v9, "rfr"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 381
    .line 382
    iget-object v8, p0, Lcom/appsflyer/internal/AFd1hSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1fSDK;

    .line 383
    .line 384
    const-string v9, "newGPReferrerSent"

    .line 385
    .line 386
    .line 387
    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Z)V

    .line 388
    .line 389
    :cond_12
    iget-object v7, v7, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    :cond_13
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 395
    goto :goto_1

    .line 396
    .line 397
    .line 398
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-nez v0, :cond_15

    .line 402
    .line 403
    const-string v0, "referrers"

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 407
    .line 408
    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->getLevel:Ljava/util/Map;

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    const-string v1, "fb_ddl"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 416
    :cond_16
    return-void
.end method
