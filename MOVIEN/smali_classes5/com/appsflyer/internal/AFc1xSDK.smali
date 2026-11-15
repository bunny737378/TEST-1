.class public final Lcom/appsflyer/internal/AFc1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1xSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field private static final AFKeystoreWrapper:I


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

.field private AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field private AFLogger:Lcom/appsflyer/internal/AFc1pSDK;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1tSDK;

.field private AFVersionDeclaration:Lcom/appsflyer/internal/AFe1tSDK;

.field private AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1cSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;

.field private afErrorLog:Lcom/appsflyer/PurchaseHandler;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFe1lSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFc1tSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFb1wSDK;

.field private getLevel:Lcom/appsflyer/internal/AFf1kSDK;

.field private init:Lcom/appsflyer/internal/AFf1mSDK;

.field private onAppOpenAttributionNative:Lcom/appsflyer/internal/AFa1fSDK;

.field private onAttributionFailure:Lcom/appsflyer/internal/AFb1vSDK;

.field private onAttributionFailureNative:Lcom/appsflyer/internal/AFb1iSDK;

.field private onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;

.field private onDeepLinkingNative:Lcom/appsflyer/internal/AFa1iSDK;

.field private onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1xSDK;

.field private onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1wSDK;

.field private onResponse:Lcom/appsflyer/internal/AFf1tSDK;

.field private onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

.field private onResponseNative:Lcom/appsflyer/internal/AFa1gSDK;

.field private valueOf:Ljava/util/concurrent/ScheduledExecutorService;

.field private values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    sput v0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1bSDK;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1xSDK;->values(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized onAttributionFailure()Lcom/appsflyer/internal/AFc1wSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1wSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1wSDK;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1wSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1wSDK;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private declared-synchronized onAttributionFailureNative()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFc1pSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 8
    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFc1mSDK;

    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFc1mSDK;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFc1pSDK;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFc1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method private declared-synchronized onConversionDataFail()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method private static synthetic values(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "could not create executor for queue"

    .line 4
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/appsflyer/internal/AFb1gSDK;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1dSDK;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailureNative()Lcom/appsflyer/internal/AFc1pSDK;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1cSDK;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFc1cSDK;)V

    .line 22
    return-object v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFe1lSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1lSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Lcom/appsflyer/internal/AFb1fSDK;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1lSDK;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1kSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->getLevel:Lcom/appsflyer/internal/AFf1kSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFf1kSDK;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1kSDK;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->getLevel:Lcom/appsflyer/internal/AFf1kSDK;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->getLevel:Lcom/appsflyer/internal/AFf1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1xSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFe1xSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/appsflyer/internal/AFe1wSDK;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/appsflyer/internal/AFe1wSDK;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1xSDK;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFa1fSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFa1fSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFa1jSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1jSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFa1fSDK;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFa1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog:Lcom/appsflyer/internal/AFc1tSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v5, Lcom/appsflyer/internal/AFb1tSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Lcom/appsflyer/internal/AFb1fSDK;)V

    .line 15
    .line 16
    new-instance v7, Lcom/appsflyer/internal/AFe1vSDK;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1tSDK;)V

    .line 24
    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFc1tSDK;

    .line 26
    .line 27
    new-instance v2, Lcom/appsflyer/internal/AFd1bSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v6, Lcom/appsflyer/internal/AFc1qSDK;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailureNative()Lcom/appsflyer/internal/AFc1pSDK;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1cSDK;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v1, v8, v9, v10}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFc1cSDK;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    .line 63
    move-result-object v8

    .line 64
    move-object v1, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFd1bSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog:Lcom/appsflyer/internal/AFc1tSDK;

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog:Lcom/appsflyer/internal/AFc1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFb1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFb1vSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1cSDK;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFb1vSDK;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFb1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1wSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFb1rSDK;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1rSDK;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1wSDK;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized afInfoLog()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog:Lcom/appsflyer/PurchaseHandler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog:Lcom/appsflyer/PurchaseHandler;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final afRDLog()Lcom/appsflyer/internal/AFe1tSDK;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1tSDK;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->init:Lcom/appsflyer/internal/AFf1mSDK;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/appsflyer/internal/AFf1lSDK;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lcom/appsflyer/internal/AFf1lSDK;-><init>()V

    .line 24
    .line 25
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->init:Lcom/appsflyer/internal/AFf1mSDK;

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->init:Lcom/appsflyer/internal/AFf1mSDK;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Lcom/appsflyer/internal/AFa1xSDK;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Lcom/appsflyer/internal/AFa1xSDK;-><init>()V

    .line 37
    .line 38
    iput-object v4, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    new-instance v5, Lcom/appsflyer/internal/AFf1bSDK;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    iput-object v5, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseNative:Lcom/appsflyer/internal/AFa1gSDK;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    new-instance v1, Lcom/appsflyer/internal/AFa1hSDK;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lcom/appsflyer/internal/AFa1hSDK;-><init>()V

    .line 76
    .line 77
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseNative:Lcom/appsflyer/internal/AFa1gSDK;

    .line 78
    .line 79
    :cond_4
    iget-object v6, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseNative:Lcom/appsflyer/internal/AFa1gSDK;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFa1iSDK;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    new-instance v1, Lcom/appsflyer/internal/AFa1iSDK;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Lcom/appsflyer/internal/AFa1iSDK;-><init>()V

    .line 101
    .line 102
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFa1iSDK;

    .line 103
    .line 104
    :cond_5
    iget-object v10, p0, Lcom/appsflyer/internal/AFc1xSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFa1iSDK;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    new-instance v12, Lcom/appsflyer/internal/AFb1xSDK;

    .line 111
    .line 112
    .line 113
    invoke-direct {v12}, Lcom/appsflyer/internal/AFb1xSDK;-><init>()V

    .line 114
    move-object v1, v0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v12}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFf1mSDK;Lcom/appsflyer/internal/AFb1jSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFa1gSDK;Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFb1fSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFa1iSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1xSDK;)V

    .line 118
    .line 119
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1tSDK;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    .line 128
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1tSDK;

    .line 129
    return-object v0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFf1fSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFf1bSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

    .line 29
    return-object v0
.end method

.method public final declared-synchronized getLevel()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1tSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x6

    .line 10
    .line 11
    const-wide/16 v4, 0x12c

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFc1xSDK$5;

    .line 16
    .line 17
    .line 18
    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1xSDK$5;-><init>()V

    .line 19
    .line 20
    new-instance v8, Lcom/appsflyer/internal/AFc1xSDK$AFa1zSDK;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1xSDK$AFa1zSDK;-><init>()V

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    new-instance v1, Lcom/appsflyer/internal/p;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/appsflyer/internal/p;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    .line 37
    new-instance v1, Lcom/appsflyer/internal/AFd1tSDK;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1tSDK;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized init()Lcom/appsflyer/internal/AFb1uSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFb1uSDK;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1uSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final onConversionDataSuccess()Lcom/appsflyer/internal/AFb1jSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFa1xSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1xSDK;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

    .line 14
    return-object v0
.end method

.method public final onDeepLinkingNative()Lcom/appsflyer/internal/AFb1iSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFb1iSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1lSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onConversionDataFail()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponse:Lcom/appsflyer/internal/AFf1tSDK;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/appsflyer/internal/AFf1qSDK;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lcom/appsflyer/internal/AFf1qSDK;-><init>()V

    .line 24
    .line 25
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponse:Lcom/appsflyer/internal/AFf1tSDK;

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponse:Lcom/appsflyer/internal/AFf1tSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1lSDK;-><init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFb1uSDK;Lcom/appsflyer/internal/AFf1tSDK;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFb1iSDK;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFb1iSDK;

    .line 35
    return-object v0
.end method

.method public final declared-synchronized onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1cSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1cSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1cSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;-><init>(Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1fSDK;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1cSDK;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final onInstallConversionFailureNative()Lcom/appsflyer/internal/AFf1mSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->init:Lcom/appsflyer/internal/AFf1mSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFf1lSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->init:Lcom/appsflyer/internal/AFf1mSDK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->init:Lcom/appsflyer/internal/AFf1mSDK;

    .line 14
    return-object v0
.end method

.method public final synthetic onResponseErrorNative()Lcom/appsflyer/internal/AFc1vSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailure()Lcom/appsflyer/internal/AFc1wSDK;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onResponseNative()Lcom/appsflyer/internal/AFf1tSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponse:Lcom/appsflyer/internal/AFf1tSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFf1qSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1qSDK;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponse:Lcom/appsflyer/internal/AFf1tSDK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponse:Lcom/appsflyer/internal/AFf1tSDK;

    .line 14
    return-object v0
.end method

.method public final declared-synchronized valueOf()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->values:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->values:Ljava/util/concurrent/ExecutorService;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->values:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized values()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
