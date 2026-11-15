.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Lcom/appsflyer/internal/AFf1jSDK;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation


# instance fields
.field final valueOf:Landroid/content/pm/ProviderInfo;

.field private final values:Lcom/appsflyer/internal/AFc1zSDK;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "af_referrer"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0, p2}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1iSDK;->values:Lcom/appsflyer/internal/AFc1zSDK;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->valueOf:Landroid/content/pm/ProviderInfo;

    .line 12
    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    const-string p1, "[Preinstall]: Failed to acquire unstable content providerClient due to unexpected throwable"

    .line 4
    invoke-static {p1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :goto_1
    const-string p1, "[Preinstall]: Failed to acquire unstable content providerClient due to SecurityException"

    .line 5
    invoke-static {p1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1iSDK$1;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFf1iSDK$1;-><init>(Lcom/appsflyer/internal/AFf1iSDK;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->values:Lcom/appsflyer/internal/AFc1zSDK;

    .line 2
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
