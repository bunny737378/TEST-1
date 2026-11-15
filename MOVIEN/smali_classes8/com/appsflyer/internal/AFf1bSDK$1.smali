.class final Lcom/appsflyer/internal/AFf1bSDK$1;
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
.field private synthetic values:Lcom/appsflyer/internal/AFf1bSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1bSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK$1;->values:Lcom/appsflyer/internal/AFf1bSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK$1;->values:Lcom/appsflyer/internal/AFf1bSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK$1;->values:Lcom/appsflyer/internal/AFf1bSDK;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Lcom/appsflyer/internal/AFf1bSDK$5;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFf1bSDK$5;-><init>(Lcom/appsflyer/internal/AFf1bSDK;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK$1;->values:Lcom/appsflyer/internal/AFf1bSDK;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1bSDK;->values(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/lang/Runnable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK$1;->values:Lcom/appsflyer/internal/AFf1bSDK;

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    iput-boolean v2, v1, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Z

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
