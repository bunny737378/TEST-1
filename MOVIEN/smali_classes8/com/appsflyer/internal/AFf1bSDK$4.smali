.class final Lcom/appsflyer/internal/AFf1bSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1bSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1bSDK;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFf1bSDK;->valueOf(Lcom/appsflyer/internal/AFf1bSDK;I)I

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1bSDK;->values:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1bSDK;)I

    .line 32
    move-result v1

    .line 33
    int-to-long v4, v1

    .line 34
    .line 35
    const-wide/16 v6, 0x1f4

    .line 36
    mul-long/2addr v4, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method
