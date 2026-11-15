.class public Lcom/appsflyer/internal/AFf1pSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source "SourceFile"


# instance fields
.field private final valueOf:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "store"

    .line 3
    .line 4
    const-string v1, "google"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->values:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1pSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 17
    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFf1oSDK;->AFKeystoreWrapper()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    .line 11
    .line 12
    :try_start_0
    const-string v2, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Install referrer is allowed"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string p0, "Install referrer is not allowed"

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 35
    return v1

    .line 36
    .line 37
    :goto_0
    const-string v2, "An error occurred while trying to verify manifest : "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return v1

    .line 46
    .line 47
    :goto_1
    const-string v2, "InstallReferrerClient not found"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Class "

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, " not found"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 73
    return v1
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFf1pSDK;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1pSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 7

    const-string v0, "err"

    const-string v1, "ReferrerClient: InstallReferrer is not ready"

    const-string v2, "instant"

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1pSDK;->values:Ljava/util/Map;

    const-string v4, "code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v4, "com.android.vending"

    invoke-static {p2, v4}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "api_ver"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v5, "api_ver_name"

    invoke-static {p2, v4}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    const-string v3, "response"

    if-eq p3, p2, :cond_7

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    const-string p1, "responseCode not found."

    .line 12
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string p1, "InstallReferrer DEVELOPER_ERROR"

    .line 13
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string p2, "DEVELOPER_ERROR"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    const-string p1, "InstallReferrer FEATURE_NOT_SUPPORTED"

    .line 15
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string p2, "FEATURE_NOT_SUPPORTED"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string p2, "SERVICE_UNAVAILABLE"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "InstallReferrer not supported"

    .line 18
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string p3, "OK"

    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "InstallReferrer connected"

    .line 20
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 24
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->values:Ljava/util/Map;

    const-string v3, "val"

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v3, "referrer"

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    .line 27
    iget-object p3, p0, Lcom/appsflyer/internal/AFf1pSDK;->values:Ljava/util/Map;

    const-string v1, "clk"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p3, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v1, "click_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v3

    .line 30
    iget-object p3, p0, Lcom/appsflyer/internal/AFf1pSDK;->values:Ljava/util/Map;

    const-string v1, "install"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p3, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v1, "install_begin_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result v1

    .line 34
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1pSDK;->values:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "getGooglePlayInstantParam not exist"

    .line 36
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string v1, "click_server_ts"

    .line 37
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "install_begin_server_ts"

    .line 38
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "install_version"

    .line 39
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_4
    const-string v1, "some method not exist"

    .line 40
    invoke-static {v1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 42
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v1, "google_custom"

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    goto :goto_4

    .line 44
    :cond_6
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->values:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 46
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to get install referrer: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1pSDK;->values:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Failed to get install referrer"

    .line 48
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const-string p1, "InstallReferrer SERVICE_DISCONNECTED"

    .line 49
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string p2, "SERVICE_DISCONNECTED"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string p1, "Install Referrer collected locally"

    .line 51
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventType()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:J

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFf1jSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1jSDK$5;-><init>(Lcom/appsflyer/internal/AFf1jSDK;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    const-string v1, "Connecting to Install Referrer Library..."

    .line 6
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFf1pSDK$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/appsflyer/internal/AFf1pSDK$1;-><init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "referrerClient -> startConnection"

    .line 8
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
