.class Lcom/tiktok/appevents/TTRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/json/JSONObject;

.field public static b:Lorg/json/JSONObject;

.field public static c:Z

.field public static d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "locale"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->g()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    const-string v0, "screen_width"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->t()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 19
    .line 20
    const-string v0, "screen_height"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->s()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 28
    .line 29
    const-string v0, "scale"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->r()F

    .line 33
    move-result v1

    .line 34
    float-to-double v1, v1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1, v2}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 38
    .line 39
    const-string v0, "model"

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    const-string v0, "version"

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    const-string v0, "installer_package"

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->j()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    return-void
.end method

.method public static b(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;Z)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->a()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->h()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    const-string v1, "name"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->c()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    const-string v1, "namespace"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->o()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    const-string v1, "version"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->f()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string v1, "build"

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->e()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    const-string v1, "tiktok_app_id"

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->p()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    const-string v1, "app_session_id"

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->d()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    const-string v1, "anonymous_id"

    .line 93
    .line 94
    sget-object v2, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/tiktok/appevents/TTUserInfo;->anonymousId:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    :try_start_1
    const-string v2, "platform"

    .line 106
    .line 107
    const-string v3, "Android"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    const-string v2, "os_version"

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->b()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    const-string v2, "gaid"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->c()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {v1}, Lcom/tiktok/appevents/TTRequestBuilder;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    :catchall_1
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    const-string v2, "app"

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v2, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    const-string v0, "device"

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->i()Lcom/tiktok/appevents/ReferrerInfo;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-string v1, "gp_referrer"

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->i()Lcom/tiktok/appevents/ReferrerInfo;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/tiktok/appevents/ReferrerInfo;->a()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    const-string v1, "ad"

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    :catchall_2
    :cond_2
    if-eqz p1, :cond_3

    .line 178
    return-object p0

    .line 179
    .line 180
    :cond_3
    :try_start_3
    const-string p1, "ip"

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->l()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->q()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    const-string v0, "user_agent"

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    :catchall_3
    :cond_4
    return-object p0
.end method

.method public static c(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/tiktok/appevents/TTRequestBuilder;->b(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;Z)Lorg/json/JSONObject;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v0, "locale"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->m()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "tiktok/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->k()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "name"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    const-string v1, "version"

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->p()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    const-string v1, "library"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v0, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/tiktok/util/TTUtil;->e(Landroid/content/Context;Z)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v0, "user_agent"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->q()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    const-string v0, "ip"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->l()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    const-string v0, "network"

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/tiktok/util/SystemInfoUtil;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    const-string v0, "session"

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->o()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    const-string v0, "locale"

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->g()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    const-string v0, "ts"

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v3

    .line 80
    sub-long/2addr v1, v3

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v1, v2}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/tiktok/appevents/TTRequestBuilder;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const-string v1, "version"

    .line 10
    .line 11
    const-string v2, "os_version"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->b()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->b()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :goto_0
    return-void
.end method

.method public static f()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    const-string v0, "TTRequestBuilder"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->v()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->s()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v2

    .line 32
    .line 33
    :goto_1
    :try_start_0
    sget-object v3, Lcom/tiktok/appevents/TTRequestBuilder;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-string v4, "test_event_code"

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :try_start_1
    sget-boolean v5, Lcom/tiktok/appevents/TTRequestBuilder;->c:Z

    .line 40
    .line 41
    if-eq v0, v5, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->p()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    sput-boolean v2, Lcom/tiktok/appevents/TTRequestBuilder;->c:Z

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    sput-boolean v1, Lcom/tiktok/appevents/TTRequestBuilder;->c:Z

    .line 63
    .line 64
    :cond_3
    :goto_2
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->a:Lorg/json/JSONObject;

    .line 65
    return-object v0

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->z()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const-string v3, "app_id"

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->h()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_5
    const-string v3, "tiktok_app_id"

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->k()Ljava/math/BigInteger;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    :goto_3
    if-eqz v0, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->p()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    sput-boolean v2, Lcom/tiktok/appevents/TTRequestBuilder;->c:Z

    .line 110
    .line 111
    :cond_6
    const-string v0, "event_source"

    .line 112
    .line 113
    const-string v2, "APP_EVENTS_SDK"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    sput-object v1, Lcom/tiktok/appevents/TTRequestBuilder;->a:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :catchall_0
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->a:Lorg/json/JSONObject;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->a:Lorg/json/JSONObject;

    .line 129
    .line 130
    :cond_7
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->a:Lorg/json/JSONObject;

    .line 131
    return-object v0
.end method

.method public static g()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->f()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/tiktok/util/TimeUtil;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "timestamp"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public static h(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/tiktok/appevents/TTRequestBuilder;->j(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "user"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getUserInfo()Lcom/tiktok/appevents/TTUserInfo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTUserInfo;->toJsonObject()Lorg/json/JSONObject;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :catchall_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static i()Lorg/json/JSONObject;
    .locals 10

    .line 1
    .line 2
    const-string v0, "library"

    .line 3
    .line 4
    const-string v1, "app"

    .line 5
    .line 6
    sget-object v2, Lcom/tiktok/appevents/TTRequestBuilder;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v3, "timestamp"

    .line 9
    .line 10
    const-string v4, "device"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tiktok/appevents/TTRequestBuilder;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->b:Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v1, Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/tiktok/util/TimeUtil;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->b:Lorg/json/JSONObject;

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v5}, Lcom/tiktok/appevents/TTRequestBuilder;->j(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v1}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    :cond_1
    const-string v8, "app_namespace"

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->o()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8, v9}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v7}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v4}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/tiktok/appevents/TTRequestBuilder;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    const-string v0, "log_extra"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    sput-object v2, Lcom/tiktok/appevents/TTRequestBuilder;->b:Lorg/json/JSONObject;

    .line 105
    .line 106
    new-instance v0, Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/tiktok/util/TimeUtil;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :catchall_0
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->b:Lorg/json/JSONObject;

    .line 119
    return-object v0
.end method

.method public static j(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/tiktok/appevents/TTRequestBuilder;->e(Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent;)V

    .line 8
    .line 9
    sget-object p0, Lcom/tiktok/appevents/TTRequestBuilder;->d:Lorg/json/JSONObject;

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "did_start"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcom/tiktok/util/TTUtil;->c(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->t()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/tiktok/appevents/TTIdentifierFactory;->e(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/tiktok/util/TTUtil;->c(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    const-string v7, "latency"

    .line 63
    sub-long/2addr v4, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67
    .line 68
    const-string v0, "success"

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->c()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-object v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v6, v0, v1}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "did_end"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v6, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    :goto_2
    move-object v3, v2

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {v3}, Lcom/tiktok/appevents/TTRequestBuilder;->c(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Lorg/json/JSONObject;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sput-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->d:Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Lcom/tiktok/appevents/TTRequestBuilder;->e(Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent;)V

    .line 109
    .line 110
    sget-object p0, Lcom/tiktok/appevents/TTRequestBuilder;->d:Lorg/json/JSONObject;

    .line 111
    return-object p0
.end method
