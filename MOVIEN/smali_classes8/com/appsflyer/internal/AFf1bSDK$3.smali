.class final Lcom/appsflyer/internal/AFf1bSDK$3;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/appsflyer/internal/AFf1dSDK;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1bSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1bSDK;)Landroid/hardware/SensorManager;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1bSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1bSDK;->valueOf(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/util/Map;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFf1dSDK;->AFKeystoreWrapper(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    const-string v1, "error while unregistering listeners"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFf1bSDK;->valueOf(Lcom/appsflyer/internal/AFf1bSDK;I)I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFf1bSDK;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;Z)Z

    .line 76
    return-void
.end method
