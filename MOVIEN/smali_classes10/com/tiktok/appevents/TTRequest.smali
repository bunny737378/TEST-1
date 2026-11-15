.class Lcom/tiktok/appevents/TTRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tiktok/util/TTLogger;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static final e:Ljava/util/TreeSet;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 3
    .line 4
    const-string v1, "TTRequest"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->l()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 12
    .line 13
    sput-object v0, Lcom/tiktok/appevents/TTRequest;->a:Lcom/tiktok/util/TTLogger;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput v0, Lcom/tiktok/appevents/TTRequest;->b:I

    .line 17
    .line 18
    sput v0, Lcom/tiktok/appevents/TTRequest;->c:I

    .line 19
    .line 20
    sput v0, Lcom/tiktok/appevents/TTRequest;->d:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/TreeSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/tiktok/appevents/TTRequest;->e:Ljava/util/TreeSet;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcom/tiktok/appevents/TTRequest;->f:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    sput-object v0, Lcom/tiktok/appevents/TTRequest;->g:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    sput-object v1, Lcom/tiktok/appevents/TTRequest;->h:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "Content-Type"

    .line 51
    .line 52
    const-string v3, "application/json"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "Connection"

    .line 58
    .line 59
    const-string v5, "Keep-Alive"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string v6, "1.6.0"

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->e()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    const-string v7, "tiktok-business-android-sdk/%s/%s"

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    const-string v7, "User-Agent"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v4, p1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v2, -0x1

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    move-object v1, v4

    .line 53
    .line 54
    :catchall_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    const-string v0, "version"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->h()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string v3, "tiktok_app_id"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->p()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->f()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    const-string v3, "app"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "platform"

    .line 47
    .line 48
    const-string v4, "Android"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->b()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->t()Z

    .line 62
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/tiktok/appevents/TTIdentifierFactory;->e(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    const-string v4, "gaid"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->c()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :catchall_0
    :cond_0
    :try_start_2
    const-string v3, "device"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->v()Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const-string v2, "debug"

    .line 99
    .line 100
    const-string v3, "true"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v3, "name"

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v5, "tiktok/"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->k()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->p()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    const-string v0, "smart_sdk_client_flag"

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->r()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0, v3}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 150
    .line 151
    const-string v0, "auto_iap_track_config"

    .line 152
    .line 153
    sget v3, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->b:I

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v3}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 157
    .line 158
    const-string v0, "library"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :catchall_1
    return-object v1
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->h()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->b()Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tiktok/util/UrlConst;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->p()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "tiktok_app_id"

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "sdk_version"

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->p()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v4, "platform"

    .line 66
    .line 67
    const-string v5, "Android"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v4, "model"

    .line 74
    .line 75
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v4, "app_version"

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->f()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-string v4, "os_version"

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->b()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    const-string v4, "locale"

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->g()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    const-string v4, "namespace"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->o()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :catchall_0
    sget-object v3, Lcom/tiktok/appevents/TTRequest;->h:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0, v1}, Lcom/tiktok/util/HttpRequestUtil;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    sget-object v2, Lcom/tiktok/appevents/TTRequest;->a:Lcom/tiktok/util/TTLogger;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->a:Ljava/lang/String;

    .line 144
    .line 145
    new-array v4, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v4, "code="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget v4, v0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c:I

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    new-array v4, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v4, "rsp="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-object v4, v0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->b:Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3, v1}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    :cond_2
    if-eqz v0, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget-object v0, v0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->b:Lorg/json/JSONObject;

    .line 215
    .line 216
    const-string v1, "data"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_3
    const/4 v0, 0x0

    .line 223
    return-object v0

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    const-string v2, "enable_sdk"

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 233
    .line 234
    sget-object v2, Lcom/tiktok/appevents/TTRequest;->a:Lcom/tiktok/util/TTLogger;

    .line 235
    .line 236
    const-string v3, "config request return by appid or ttAppId"

    .line 237
    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    return-object v0
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/util/UrlConst;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/tiktok/appevents/TTRequest;->h:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, Lcom/tiktok/util/HttpRequestUtil;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->b:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "data"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static e()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->v:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/tiktok/appevents/TTRequest;->b:I

    .line 7
    .line 8
    sget v2, Lcom/tiktok/appevents/TTRequest;->d:I

    .line 9
    .line 10
    sget v3, Lcom/tiktok/appevents/TTRequest;->c:I

    .line 11
    .line 12
    sget-object v4, Lcom/tiktok/appevents/TTRequest;->e:Ljava/util/TreeSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->e()I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v4, v5

    .line 22
    .line 23
    sget-object v5, Lcom/tiktok/appevents/TTRequest;->f:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/tiktok/TikTokBusinessSdk$NetworkListener;->a(IIIII)V

    .line 31
    :cond_0
    return-void
.end method

.method public static declared-synchronized f(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/tiktok/appevents/TTRequest;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "TTRequest"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    sput v1, Lcom/tiktok/appevents/TTRequest;->b:I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/tiktok/appevents/TTAppEvent;

    .line 41
    .line 42
    sget-object v3, Lcom/tiktok/appevents/TTRequest;->e:Ljava/util/TreeSet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tiktok/appevents/TTAppEvent;->getUniqueId()Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    .line 56
    sput v1, Lcom/tiktok/appevents/TTRequest;->c:I

    .line 57
    .line 58
    sput v1, Lcom/tiktok/appevents/TTRequest;->d:I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->e()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tiktok/util/UrlConst;->a()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    const/16 v4, 0x32

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Lcom/tiktok/appevents/TTRequest;->a(Ljava/util/List;I)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    move v4, v1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_c

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v8

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    check-cast v8, Lcom/tiktok/appevents/TTAppEvent;

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lcom/tiktok/appevents/TTRequest;->h(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    if-nez v8, :cond_2

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v6, v8}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v7

    .line 129
    .line 130
    if-nez v7, :cond_4

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_4
    const-string v7, "batch"

    .line 134
    const/4 v8, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v7, v8}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v7, 0x2

    .line 139
    .line 140
    :try_start_1
    const-string v9, "batch"

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v9, v6}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    .line 145
    :try_start_2
    sget-object v6, Lcom/tiktok/appevents/TTRequest;->g:Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v6, v9}, Lcom/tiktok/util/HttpRequestUtil;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 153
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    monitor-exit v0

    .line 157
    return-object v8

    .line 158
    .line 159
    :cond_5
    if-eqz v6, :cond_a

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v6}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c()Z

    .line 163
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    :try_start_4
    sget-object v8, Lcom/tiktok/appevents/TTRequest;->a:Lcom/tiktok/util/TTLogger;

    .line 170
    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v10, "url="

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    new-array v10, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v9, v10}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v10, "rsp="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget-object v10, v6, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->b:Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    new-array v10, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9, v10}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    iget v6, v6, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c:I

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->v()Ljava/lang/Boolean;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-nez v8, :cond_9

    .line 236
    .line 237
    sget-object v8, Lcom/tiktok/util/TTConst$ApiErrorCodes;->API_ERROR:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 238
    .line 239
    iget-object v8, v8, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result v8

    .line 244
    .line 245
    if-eq v6, v8, :cond_9

    .line 246
    .line 247
    sget-object v8, Lcom/tiktok/util/TTConst$ApiErrorCodes;->PARTIAL_SUCCESS:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    .line 248
    .line 249
    iget-object v8, v8, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v8

    .line 254
    .line 255
    if-ne v6, v8, :cond_7

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_7
    if-eqz v6, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    sget v6, Lcom/tiktok/appevents/TTRequest;->c:I

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    move-result v8

    .line 268
    add-int/2addr v6, v8

    .line 269
    .line 270
    sput v6, Lcom/tiktok/appevents/TTRequest;->c:I

    .line 271
    goto :goto_6

    .line 272
    :catchall_1
    move-exception v6

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_8
    sget v6, Lcom/tiktok/appevents/TTRequest;->d:I

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 279
    move-result v8

    .line 280
    add-int/2addr v6, v8

    .line 281
    .line 282
    sput v6, Lcom/tiktok/appevents/TTRequest;->d:I

    .line 283
    .line 284
    sget-object v6, Lcom/tiktok/appevents/TTRequest;->f:Ljava/util/List;

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    goto :goto_6

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 292
    move-result v6

    .line 293
    add-int/2addr v4, v6

    .line 294
    .line 295
    sget v6, Lcom/tiktok/appevents/TTRequest;->c:I

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 299
    move-result v8

    .line 300
    add-int/2addr v6, v8

    .line 301
    .line 302
    sput v6, Lcom/tiktok/appevents/TTRequest;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    goto :goto_6

    .line 304
    .line 305
    :goto_4
    :try_start_5
    sget v8, Lcom/tiktok/appevents/TTRequest;->c:I

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 309
    move-result v9

    .line 310
    add-int/2addr v8, v9

    .line 311
    .line 312
    sput v8, Lcom/tiktok/appevents/TTRequest;->c:I

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    const-string v5, "TTRequest"

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v6, v7}, Lcom/tiktok/appevents/TTCrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 321
    goto :goto_6

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_5
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    sget v6, Lcom/tiktok/appevents/TTRequest;->c:I

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 330
    move-result v5

    .line 331
    add-int/2addr v6, v5

    .line 332
    .line 333
    sput v6, Lcom/tiktok/appevents/TTRequest;->c:I

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->e()V

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    :catchall_2
    move-exception v6

    .line 340
    .line 341
    if-nez p2, :cond_b

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    :cond_b
    const-string v5, "TTRequest"

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v6, v7}, Lcom/tiktok/appevents/TTCrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_c
    sget-object p0, Lcom/tiktok/appevents/TTRequest;->a:Lcom/tiktok/util/TTLogger;

    .line 354
    .line 355
    const-string p1, "Flushed %d events successfully"

    .line 356
    const/4 p2, 0x1

    .line 357
    .line 358
    new-array v2, p2, [Ljava/lang/Object;

    .line 359
    .line 360
    sget v5, Lcom/tiktok/appevents/TTRequest;->d:I

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    aput-object v5, v2, v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1, v2}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 373
    move-result p1

    .line 374
    .line 375
    if-nez p1, :cond_d

    .line 376
    .line 377
    const-string p1, "Failed to flush %d events, will save them to disk"

    .line 378
    .line 379
    new-array v2, v1, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1, v2}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    :cond_d
    if-eqz v4, :cond_e

    .line 385
    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    const-string v2, "Failed to flush "

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v2, " events, will discard them"

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    new-array v2, v1, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1, v2}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    sget p1, Lcom/tiktok/appevents/TTAppEventLogger;->n:I

    .line 414
    add-int/2addr p1, v4

    .line 415
    .line 416
    sput p1, Lcom/tiktok/appevents/TTAppEventLogger;->n:I

    .line 417
    .line 418
    sget-object p1, Lcom/tiktok/TikTokBusinessSdk;->t:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    .line 419
    .line 420
    if-eqz p1, :cond_e

    .line 421
    .line 422
    sget v2, Lcom/tiktok/appevents/TTAppEventLogger;->n:I

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, v2}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->a(I)V

    .line 426
    .line 427
    :cond_e
    const-string p1, "Failed to flush %d events in total"

    .line 428
    .line 429
    new-array p2, p2, [Ljava/lang/Object;

    .line 430
    .line 431
    sget v2, Lcom/tiktok/appevents/TTRequest;->c:I

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    aput-object v2, p2, v1

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    sput v1, Lcom/tiktok/appevents/TTRequest;->b:I

    .line 443
    .line 444
    sput v1, Lcom/tiktok/appevents/TTRequest;->c:I

    .line 445
    .line 446
    sput v1, Lcom/tiktok/appevents/TTRequest;->d:I

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 450
    monitor-exit v0

    .line 451
    return-object v3

    .line 452
    .line 453
    :cond_f
    :goto_7
    :try_start_6
    new-instance p0, Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 457
    monitor-exit v0

    .line 458
    return-object p0

    .line 459
    :goto_8
    monitor-exit v0

    .line 460
    throw p0
.end method

.method public static g(Lorg/json/JSONObject;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/util/UrlConst;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->g:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/tiktok/util/HttpRequestUtil;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "event_id"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string v2, "tt_event_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventId()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventId()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    const-string v2, "type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getType()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v2, "event"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_2
    const-string v2, "timestamp"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getTimeStamp()Ljava/util/Date;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/tiktok/util/TimeUtil;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->w()Ljava/lang/Boolean;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const-string v2, "limited_data_use"

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getPropertiesJson()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 109
    move-result v3

    .line 110
    .line 111
    if-lez v3, :cond_4

    .line 112
    .line 113
    const-string v3, "properties"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_4
    const-string v2, "context"

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/tiktok/appevents/TTRequestBuilder;->h(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->i()Lcom/tiktok/appevents/ReferrerInfo;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const-string v3, "gp_referrer_install_ts"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/tiktok/appevents/ReferrerInfo;->c()J

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 141
    .line 142
    const-string v3, "gp_referrer_click_ts"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/tiktok/appevents/ReferrerInfo;->b()J

    .line 146
    move-result-wide v4

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getScreenShot()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    const-string v2, "screenshot"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_6
    return-object v1

    .line 166
    .line 167
    :goto_1
    const-string v1, "TTRequest"

    .line 168
    const/4 v2, 0x2

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p0, v2}, Lcom/tiktok/appevents/TTCrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 172
    return-object v0
.end method
