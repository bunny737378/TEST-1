.class public final Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R@\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00148A@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;",
        "",
        "",
        "b",
        "Lcom/facebook/GraphResponse;",
        "response",
        "d",
        "(Lcom/facebook/GraphResponse;)V",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "",
        "c",
        "Z",
        "f",
        "()Z",
        "setEnabled$facebook_core_release",
        "(Z)V",
        "isEnabled",
        "",
        "valuesToSave",
        "e",
        "()Ljava/util/Map;",
        "g",
        "(Ljava/util/Map;)V",
        "savedCloudBridgeCredentials",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->a:Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->c(Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final b()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 3
    .line 4
    :try_start_0
    new-instance v6, Lcom/facebook/appevents/cloudbridge/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v6}, Lcom/facebook/appevents/cloudbridge/a;-><init>()V

    .line 8
    .line 9
    new-instance v10, Lcom/facebook/GraphRequest;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v3, "/cloudbridge_settings"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    sget-object v5, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, v10

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 34
    .line 35
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 36
    .line 37
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v4, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    .line 42
    .line 43
    .line 44
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/GraphRequestAsyncTask;

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :goto_0
    sget-object v2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 63
    .line 64
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 65
    .line 66
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_1
    return-void

    .line 83
    .line 84
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1
.end method

.method public static final c(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->a:Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->d(Lcom/facebook/GraphResponse;)V

    .line 11
    return-void
.end method

.method public static final e()Ljava/util/Map;
    .locals 10

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v3, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_1
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget-object v5, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    sget-object v7, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    if-eqz v6, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    if-eqz v1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v3, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 110
    .line 111
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 112
    .line 113
    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    const-string v9, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 120
    .line 121
    .line 122
    filled-new-array {v4, v6, v1}, [Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5, v7, v9, v1}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-object v8

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_0
    return-object v2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 134
    return-object v2
.end method


# virtual methods
.method public final d(Lcom/facebook/GraphResponse;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "response"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->e()Lcom/facebook/FacebookException;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v3, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->e()Ljava/util/Map;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/net/URL;

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 82
    .line 83
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "://"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sget-object v2, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 p1, 0x1

    .line 142
    .line 143
    sput-boolean p1, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->c:Z

    .line 144
    :cond_0
    return-void

    .line 145
    .line 146
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_2
    sget-object v2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 153
    .line 154
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 155
    .line 156
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    const-string v3, " \n\nGraph Response Received: \n================\n%s\n\n "

    .line 161
    .line 162
    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    :try_start_0
    sget-object v3, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 174
    .line 175
    if-nez p1, :cond_3

    .line 176
    const/4 p1, 0x0

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_3
    const-string v3, "data"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    :goto_0
    if-eqz p1, :cond_8

    .line 186
    .line 187
    check-cast p1, Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/facebook/internal/Utility;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-instance v3, Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/facebook/internal/Utility;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    sget-object v6, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    sget-object v7, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    if-nez v7, :cond_4

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_4
    :try_start_1
    invoke-static {v6, v3, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->g(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    if-eqz p1, :cond_5

    .line 278
    .line 279
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result p1

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 287
    .line 288
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p1

    .line 293
    :cond_6
    const/4 p1, 0x0

    .line 294
    .line 295
    :goto_1
    sput-boolean p1, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->c:Z

    .line 296
    return-void

    .line 297
    :catch_0
    move-exception p1

    .line 298
    .line 299
    sget-object v0, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 300
    .line 301
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 302
    .line 303
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    const-string v1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    return-void

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4, v5, p1}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void

    .line 330
    :catch_1
    move-exception p1

    .line 331
    goto :goto_3

    .line 332
    :catch_2
    move-exception p1

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 342
    .line 343
    :goto_3
    sget-object v2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 344
    .line 345
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 346
    .line 347
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    return-void

    .line 363
    .line 364
    :goto_4
    sget-object v2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 365
    .line 366
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 367
    .line 368
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    return-void

    .line 384
    .line 385
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->c:Z

    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    sget-object v5, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 107
    .line 108
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 109
    .line 110
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    const-string v5, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 117
    .line 118
    .line 119
    filled-new-array {v2, v4, p1}, [Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3, v5, p1}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_3
    :goto_0
    return-void
.end method
