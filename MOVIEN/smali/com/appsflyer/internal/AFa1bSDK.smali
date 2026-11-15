.class public final Lcom/appsflyer/internal/AFa1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static AFInAppEventParameterName:Ljava/lang/String;

.field static valueOf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final AFInAppEventType:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "[\\w]{1,45}"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid partner name: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "all"

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:[Ljava/lang/String;

    return-void

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v4, [Ljava/lang/String;

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:[Ljava/lang/String;

    return-void

    :cond_4
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:[Ljava/lang/String;

    return-void

    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:[Ljava/lang/String;

    return-void
.end method

.method private static AFInAppEventType()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    :goto_1
    move-object p0, v4

    .line 17
    goto :goto_3

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    const-string v1, "collectOAID"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    :try_start_0
    new-instance v1, Lcom/appsflyer/oaid/OaidClient;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/appsflyer/oaid/OaidClient;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isEnableLog()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/appsflyer/oaid/OaidClient;->setLogging(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/appsflyer/oaid/OaidClient;->fetch()Lcom/appsflyer/oaid/OaidClient$Info;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getId()Ljava/lang/String;

    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getLat()Ljava/lang/Boolean;

    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    move-object v1, v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-object v1, v0

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-object v1, v4

    .line 71
    .line 72
    :goto_2
    const-string p0, "No OAID library"

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p0, v4

    .line 78
    move-object v1, p0

    .line 79
    .line 80
    :goto_3
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    iput-object p0, v0, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values:Ljava/lang/Boolean;

    .line 92
    return-object v0

    .line 93
    :cond_5
    return-object v4
.end method

.method public static valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "advertiserIdEnabled"

    .line 3
    .line 4
    const-string v1, "advertiserId"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    const-string v2, "Trying to fetch GAID.."

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    .line 34
    const-string v5, "isGooglePlayServicesAvailable error"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 v4, -0x1

    .line 39
    :goto_0
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 50
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 64
    move-result v7

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v7

    .line 69
    move v9, v6

    .line 70
    :goto_1
    move-object v12, v7

    .line 71
    move-object v7, v3

    .line 72
    move-object v3, v8

    .line 73
    move-object v8, v12

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_1
    :goto_2
    const-string v7, "emptyOrNull |"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :cond_2
    move v9, v6

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    :catchall_2
    move-exception v7

    .line 84
    move v9, v5

    .line 85
    goto :goto_1

    .line 86
    :catchall_3
    move-exception v7

    .line 87
    move v9, v5

    .line 88
    move-object v8, v7

    .line 89
    move-object v7, v3

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    :try_start_4
    const-string v7, "gpsAdInfo-null |"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v8, "GpsAdIndo is null"

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v11, "Google Play Services is missing "

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v8, " |"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v10, "WARNING: Google Play Services is missing."

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    const-string v11, "enableGpsFallback"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    move-result v10

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    .line 160
    :try_start_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1jSDK$AFa1wSDK;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    iget-object v7, v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1jSDK$AFa1wSDK;->AFKeystoreWrapper()Z

    .line 167
    move-result v3

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    move-result v10

    .line 178
    .line 179
    if-nez v10, :cond_5

    .line 180
    goto :goto_4

    .line 181
    :catchall_4
    move-exception v3

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_4
    :goto_4
    const-string v10, "emptyOrNull (bypass) |"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 188
    :cond_5
    move-object v8, v7

    .line 189
    goto :goto_7

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v3, v6, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 230
    move-result v5

    .line 231
    xor-int/2addr v5, v6

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    if-eqz v7, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 249
    goto :goto_6

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 257
    :goto_6
    move-object v3, v5

    .line 258
    goto :goto_7

    .line 259
    :cond_7
    move-object v8, v3

    .line 260
    move-object v3, v7

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    const-string v5, "android.app.ReceiverRestrictedContext"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result p0

    .line 275
    .line 276
    if-eqz p0, :cond_8

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 296
    move-result p0

    .line 297
    xor-int/2addr p0, v6

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    const-string p0, "context = android.app.ReceiverRestrictedContext |"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 310
    move-result p0

    .line 311
    .line 312
    if-lez p0, :cond_9

    .line 313
    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v4, ": "

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    const-string v2, "gaidError"

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    :cond_9
    if-eqz v8, :cond_a

    .line 340
    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result p0

    .line 349
    xor-int/2addr p0, v6

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1, v8}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    move-result v1

    .line 372
    xor-int/2addr v1, v6

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    const-string p0, "isGaidWithGps"

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    :cond_a
    new-instance p0, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v8, v3}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 394
    return-object p0
.end method

.method public static values(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "amazon_aid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "Amazon"

    .line 26
    .line 27
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string v0, "limit_ad_tracking"

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    const-string v3, "advertising_id"

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v1, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    if-ne v0, v2, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    :try_start_0
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    const-string v0, "Couldn\'t fetch Amazon Advertising ID (Ad-Tracking is limited!)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    const-string p0, ""

    .line 73
    .line 74
    :goto_0
    new-instance v1, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    :cond_4
    :goto_1
    return-object v1
.end method
