.class public abstract Lcom/appsflyer/internal/AFb1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFInAppEventType:Landroid/content/Context;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1zSDK;

.field private final valueOf:[Ljava/lang/String;

.field public final values:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFb1qSDK$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1qSDK$2;-><init>(Lcom/appsflyer/internal/AFb1qSDK;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->values:Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1zSDK;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract AFInAppEventType()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final AFKeystoreWrapper()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return v0
.end method

.method public values()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->values:Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v2, 0x1f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_2
    move-exception v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
