.class public final Lcom/appsflyer/internal/AFe1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final values:Lcom/appsflyer/internal/AFb1fSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "https://%sregister.%s/api/v"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFa1dSDK;->values:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFb1fSDK;

    .line 14
    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 22
    .line 23
    const-class v3, Lcom/appsflyer/FirebaseMessagingServiceListener;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v4, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    const-string v0, "An error occurred while trying to verify manifest declarations: "

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :catch_0
    :cond_1
    return v1
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;)Z
    .locals 1
    .param p0    # Lcom/appsflyer/internal/AFb1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sentRegisterRequestToAF"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/appsflyer/internal/AFd1gSDK;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1oSDK;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v1, "afUninstallToken"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v4, "afUninstallToken_received_time"

    const-wide/16 v5, 0x0

    .line 6
    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v7, p0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v8, "afUninstallToken_queued"

    .line 7
    invoke-interface {v7, v8}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v7

    iget-object v9, p0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFb1fSDK;

    const/4 v10, 0x0

    .line 8
    invoke-interface {v9, v8, v10}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Z)V

    const-string v8, ","

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    aget-object v0, v0, v9

    :cond_0
    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    array-length v5, v1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 15
    :try_start_0
    array-length v5, v1

    sub-int/2addr v5, v6

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lcom/appsflyer/internal/AFb1oSDK;

    invoke-direct {v1, v0, v3, v4, v7}, Lcom/appsflyer/internal/AFb1oSDK;-><init>(Ljava/lang/String;JZ)V

    return-object v1

    :cond_2
    return-object v2
.end method
