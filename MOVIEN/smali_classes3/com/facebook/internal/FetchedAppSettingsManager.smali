.class public final Lcom/facebook/internal/FetchedAppSettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;,
        Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000223B\t\u0008\u0002\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u00160\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0002R\u001c\u0010\u001c\u001a\n \u0019*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\"\u0010&\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010$0$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0016\u0010+\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppSettingsManager;",
        "",
        "",
        "g",
        "",
        "applicationId",
        "Lcom/facebook/internal/FetchedAppSettings;",
        "f",
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;",
        "callback",
        "d",
        "",
        "forceRequery",
        "n",
        "Lorg/json/JSONObject;",
        "settingsJSON",
        "i",
        "(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;",
        "k",
        "e",
        "dialogConfigResponse",
        "",
        "",
        "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
        "j",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "",
        "c",
        "Ljava/util/List;",
        "APP_SETTING_FIELDS",
        "Ljava/util/Map;",
        "fetchedAppSettings",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "loadingState",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "fetchedAppSettingsCallbacks",
        "Z",
        "printedSDKUpdatedMessage",
        "Lorg/json/JSONArray;",
        "h",
        "Lorg/json/JSONArray;",
        "unityEventBindings",
        "<init>",
        "()V",
        "FetchAppSettingState",
        "FetchedAppSettingsCallback",
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
.field public static final a:Lcom/facebook/internal/FetchedAppSettingsManager;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static g:Z

.field public static h:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "supports_implicit_sdk_logging"

    .line 18
    .line 19
    const-string v2, "gdpv4_nux_content"

    .line 20
    .line 21
    const-string v3, "gdpv4_nux_enabled"

    .line 22
    .line 23
    const-string v4, "android_dialog_configs"

    .line 24
    .line 25
    const-string v5, "android_sdk_error_categories"

    .line 26
    .line 27
    const-string v6, "app_events_session_timeout"

    .line 28
    .line 29
    const-string v7, "app_events_feature_bitmask"

    .line 30
    .line 31
    const-string v8, "auto_event_mapping_android"

    .line 32
    .line 33
    const-string v9, "seamless_login"

    .line 34
    .line 35
    const-string v10, "smart_login_bookmark_icon_url"

    .line 36
    .line 37
    const-string v11, "smart_login_menu_icon_url"

    .line 38
    .line 39
    const-string v12, "restrictive_data_filter_params"

    .line 40
    .line 41
    const-string v13, "aam_rules"

    .line 42
    .line 43
    const-string v14, "suggested_events_setting"

    .line 44
    .line 45
    .line 46
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 75
    .line 76
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FetchedAppSettingsManager;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->l(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->m(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V

    return-void
.end method

.method public static final d(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->g()V

    .line 14
    return-void
.end method

.method public static final f(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final g()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->k()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->k()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 53
    .line 54
    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->k()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v3, "java.lang.String.format(format, *args)"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    new-instance v4, Lcom/facebook/internal/g;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$settingsKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$applicationId"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .line 44
    const-string v2, "FacebookSDK"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    move-object v2, v0

    .line 49
    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Required value was null."

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lcom/facebook/internal/FetchedAppSettingsManager;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    :cond_2
    const/4 p0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->i()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget-boolean v0, Lcom/facebook/internal/FetchedAppSettingsManager;->g:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    sput-boolean p0, Lcom/facebook/internal/FetchedAppSettingsManager;->g:Z

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->b:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {p2, p0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->m(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->d()V

    .line 128
    .line 129
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->k()V

    .line 149
    return-void
.end method

.method public static final l(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;->onError()V

    .line 4
    return-void
.end method

.method public static final m(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;->a(Lcom/facebook/internal/FetchedAppSettings;)V

    .line 4
    return-void
.end method

.method public static final n(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;
    .locals 2

    .line 1
    .line 2
    const-string v0, "applicationId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->k()V

    .line 57
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "fields"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    const-string v2, "app"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v1}, Lcom/facebook/GraphRequest$Companion;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->E(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/GraphResponse;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->d()Lorg/json/JSONObject;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    new-instance p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "applicationId"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "settingsJSON"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "android_sdk_error_categories"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lcom/facebook/internal/FacebookRequestErrorClassification;->g:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->b()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 32
    move-result-object v2

    .line 33
    :cond_0
    move-object v11, v2

    .line 34
    .line 35
    const-string v2, "app_events_feature_bitmask"

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    move-result v2

    .line 41
    .line 42
    and-int/lit8 v3, v2, 0x8

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    move v10, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v10, v6

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v3, v2, 0x10

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    move v14, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v14, v6

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v3, v2, 0x20

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    move v15, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v15, v6

    .line 63
    .line 64
    :goto_2
    and-int/lit16 v3, v2, 0x100

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move/from16 v18, v4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    move/from16 v18, v6

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v2, v2, 0x4000

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    move/from16 v19, v4

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_5
    move/from16 v19, v6

    .line 81
    .line 82
    :goto_4
    const-string v2, "auto_event_mapping_android"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    move-result-object v16

    .line 87
    .line 88
    sput-object v16, Lcom/facebook/internal/FetchedAppSettingsManager;->h:Lorg/json/JSONArray;

    .line 89
    .line 90
    if-eqz v16, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/internal/InternalSettings;->b()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    sget-object v2, Lcom/facebook/appevents/codeless/internal/UnityReflection;->a:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 99
    .line 100
    if-nez v16, :cond_6

    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-static {v2}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_7
    new-instance v2, Lcom/facebook/internal/FetchedAppSettings;

    .line 112
    move-object v3, v2

    .line 113
    .line 114
    const-string v4, "supports_implicit_sdk_logging"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    const-string v5, "gdpv4_nux_content"

    .line 121
    .line 122
    const-string v7, ""

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    move-object v5, v7

    .line 128
    .line 129
    const-string v8, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v7, "gdpv4_nux_enabled"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    const-string v7, "app_events_session_timeout"

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/facebook/appevents/internal/Constants;->a()I

    .line 144
    move-result v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    move-result v7

    .line 149
    .line 150
    sget-object v8, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/SmartLoginOption$Companion;

    .line 151
    .line 152
    const-string v9, "seamless_login"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 156
    move-result-wide v12

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v12, v13}, Lcom/facebook/internal/SmartLoginOption$Companion;->a(J)Ljava/util/EnumSet;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    const-string v9, "android_dialog_configs"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    move-object/from16 v13, p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v9}, Lcom/facebook/internal/FetchedAppSettingsManager;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    const-string v12, "smart_login_bookmark_icon_url"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    move-object/from16 v17, v12

    .line 181
    .line 182
    const-string v13, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    .line 183
    .line 184
    move-object/from16 v0, v17

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string v0, "smart_login_menu_icon_url"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    move-object v13, v0

    .line 195
    .line 196
    move-object/from16 v23, v2

    .line 197
    .line 198
    const-string v2, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    const-string v0, "sdk_update_message"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    const-string v2, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    const-string v0, "aam_rules"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v20

    .line 221
    .line 222
    const-string v0, "suggested_events_setting"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v21

    .line 227
    .line 228
    const-string v0, "restrictive_data_filter_params"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v22

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v3 .. v22}, Lcom/facebook/internal/FetchedAppSettings;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    move-object/from16 v2, v23

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-object v2
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-string v1, "data"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    sget-object v4, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->e:Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v5, "dialogConfigData.optJSONObject(i)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->a()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Ljava/util/Map;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->b()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    :goto_1
    if-lt v3, v1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/internal/FetchedAppSettings;

    .line 31
    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 42
    .line 43
    if-ne v3, v0, :cond_2

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/internal/h;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/facebook/internal/h;-><init>(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    .line 85
    .line 86
    new-instance v3, Lcom/facebook/internal/i;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/i;-><init>(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw v0
.end method
