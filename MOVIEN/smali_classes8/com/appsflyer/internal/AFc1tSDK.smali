.class public Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1uSDK;
.implements Lcom/appsflyer/internal/AFc1ySDK;
.implements Lcom/appsflyer/internal/AFd1zSDK;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Ljava/lang/Object;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1xSDK;

.field private final AFLogger:Lcom/appsflyer/internal/AFd1tSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFe1vSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final afRDLog:Lcom/appsflyer/internal/AFc1qSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFb1tSDK;

.field private final values:Lcom/appsflyer/internal/AFb1cSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1bSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1tSDK;->values:Lcom/appsflyer/internal/AFb1cSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1xSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFb1tSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog:Lcom/appsflyer/internal/AFc1qSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1vSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3
    iget-object p1, p7, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFd1cSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFd1cSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFe1zSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1uSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iput-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public AFInAppEventType(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public AFInAppEventType(Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFd1ySDK;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz p2, :cond_2

    .line 3
    check-cast p1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 4
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;

    if-nez p2, :cond_0

    const-string p2, "CFG: update RC returned null result, something went wrong!"

    .line 5
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    .line 7
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1zSDK;

    if-eq p2, v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1aSDK;->afRDLog:Lcom/appsflyer/internal/AFd1cSDK;

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFd1cSDK;)V

    :cond_2
    return-void
.end method

.method public AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;)V"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/appsflyer/internal/AFd1aSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1aSDK;->afRDLog:Lcom/appsflyer/internal/AFd1cSDK;

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFd1cSDK;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public valueOf()Lcom/appsflyer/internal/AFf1vSDK;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFb1tSDK;

    .line 1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1vSDK;

    return-object v0
.end method

.method public valueOf(Lcom/appsflyer/internal/AFd1cSDK;)V
    .locals 10

    .line 2
    new-instance v9, Lcom/appsflyer/internal/AFd1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->values:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1xSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFb1tSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog:Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1vSDK;

    const-string v7, "v1"

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Lcom/appsflyer/internal/AFd1bSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1vSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1cSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
