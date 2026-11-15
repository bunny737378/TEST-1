.class public final Lcom/appsflyer/internal/AFb1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1vSDK;

.field public AFInAppEventType:J

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

.field public values:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1fSDK;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFf1vSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1vSDK;

    const-string v0, "af_rc_timestamp"

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appsflyer/internal/AFb1tSDK;->values:J

    const-string v0, "af_rc_max_age"

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:J

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "disableProxy"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, "monitor"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()V

    .line 52
    .line 53
    :goto_0
    const-string v0, "ol_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "ol_scheme"

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v2, "ol_domain"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v3, "ol_ver"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "onelinkScheme"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_1
    if-eqz v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v3, "onelinkDomain"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v2, "onelinkVersion"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Error in handleResponse: "

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()V

    .line 164
    :cond_3
    :goto_2
    return-object p0
.end method

.method private values()Lcom/appsflyer/internal/AFf1vSDK;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    .line 3
    .line 4
    const-string v1, "af_remote_config"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "CFG: No configuration found in cache"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 17
    return-object v2

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    new-instance v0, Lcom/appsflyer/internal/AFf1vSDK;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    const-string v1, "CFG: Error reading malformed configuration from cache, requires fetching from remote again"

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 45
    return-object v2
.end method
