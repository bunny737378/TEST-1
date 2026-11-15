.class public final Lcom/appsflyer/internal/AFb1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFInAppEventType:Landroid/content/Intent;


# instance fields
.field public AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AFKeystoreWrapper:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AFLogger:Lcom/appsflyer/internal/AFc1zSDK;

.field public final afDebugLog:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public afInfoLog:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public afRDLog:J

.field public valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger:Lcom/appsflyer/internal/AFc1zSDK;

    .line 20
    return-void
.end method

.method private AFInAppEventType(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 5
    :goto_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    return-object v1

    .line 9
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "recursiveSearch error"

    .line 11
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static AFInAppEventType(Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "Calling onAppOpenAttributionFailure with: "

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static AFInAppEventType(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling onAppOpenAttribution with:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private values(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    .line 23
    :goto_0
    sget-object v3, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string v3, "Could not extract deeplink from null intent"

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 49
    goto :goto_4

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_8

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_3
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    :goto_2
    move-object v6, v1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-nez v7, :cond_6

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-direct {p0, v7, v6}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    :goto_3
    if-eqz v6, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Found deeplink in push payload at "

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v3, "payloadKey"

    .line 144
    .line 145
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-object v1, v6

    .line 150
    .line 151
    :cond_8
    :goto_4
    const-string v3, " w/af_consumed"

    .line 152
    const/4 v4, 0x1

    .line 153
    const/4 v5, 0x0

    .line 154
    .line 155
    const-string v6, "af_consumed"

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2, p3, v2}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 174
    return v4

    .line 175
    .line 176
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p2, "skipping re-use of previously consumed deep link: "

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 199
    return v5

    .line 200
    .line 201
    :cond_a
    if-eqz v0, :cond_c

    .line 202
    .line 203
    sget-object p1, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    sget-object p1, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2, p3, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 222
    return v4

    .line 223
    .line 224
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p2, "skipping re-use of previously consumed trampoline deep link: "

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 247
    return v5

    .line 248
    .line 249
    :cond_c
    if-eqz v1, :cond_e

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    move-result-wide v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p2, p3, v1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 266
    return v4

    .line 267
    .line 268
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p2, "skipping re-use of previously consumed deep link from push: "

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 291
    return v5

    .line 292
    .line 293
    :cond_e
    const-string p1, "No deep link detected"

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 297
    return v5
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Calling onDeepLinking with:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 10
    invoke-interface {v0, p1}, Lcom/appsflyer/deeplink/DeepLinkListener;->onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "[DDL] skipping, no callback registered"

    .line 12
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventParameterName(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lcom/appsflyer/deeplink/DeepLink;->valueOf:Lorg/json/JSONObject;

    const-string v2, "is_deferred"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "[DDL] Error occurred"

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, v0, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v1, v0, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 7
    throw p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/util/Map;)V

    return-void
.end method

.method public final AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog:Ljava/util/List;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger:Lcom/appsflyer/internal/AFc1zSDK;

    .line 3
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Landroid/content/Intent;

    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[DDL] Error occurred: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/appsflyer/deeplink/DeepLinkResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger:Lcom/appsflyer/internal/AFc1zSDK;

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFc1xSDK;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFb1uSDK;->values(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    const-string p2, "ddl_sent"

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger:Lcom/appsflyer/internal/AFc1zSDK;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 35
    .line 36
    const-string p3, "appsFlyerCount"

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p3, v0}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger:Lcom/appsflyer/internal/AFc1zSDK;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/appsflyer/internal/AFb1sSDK;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger:Lcom/appsflyer/internal/AFc1zSDK;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 63
    .line 64
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger:Lcom/appsflyer/internal/AFc1zSDK;

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Lcom/appsflyer/internal/AFb1sSDK;)V

    .line 74
    .line 75
    iget-object p1, p3, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, Lcom/appsflyer/internal/AFd1tSDK$5;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p3, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFLogger:Lcom/appsflyer/internal/AFc1zSDK;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 89
    move-result-object p1

    .line 90
    const/4 p3, 0x1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Z)V

    .line 94
    return-void
.end method
