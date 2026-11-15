.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "store"

    .line 3
    .line 4
    const-string v1, "xiaomi"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private static values()Z
    .locals 3

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
    const-string v0, "com.miui.referrer.api.GetAppsReferrerClient"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-string v0, "Xiaomi Install Referrer is allowed"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    const-string v2, "An error occurred while trying to access GetAppsReferrerClient"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return v1

    .line 28
    .line 29
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Class "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v2, "com.miui.referrer.api.GetAppsReferrerClient"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " not found"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 52
    return v1
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFf1cSDK;->values()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:J

    .line 14
    .line 15
    sget-object v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 18
    .line 19
    new-instance v0, Lcom/appsflyer/internal/AFf1jSDK$5;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1jSDK$5;-><init>(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 26
    .line 27
    sget-object v0, Lcom/miui/referrer/api/GetAppsReferrerClient;->Companion:Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;->newBuilder(Landroid/content/Context;)Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;->build()Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/appsflyer/internal/AFf1cSDK$4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lcom/appsflyer/internal/AFf1cSDK$4;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->startConnection(Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    .line 44
    return-void
.end method
