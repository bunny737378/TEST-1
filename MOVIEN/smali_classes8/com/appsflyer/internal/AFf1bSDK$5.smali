.class final Lcom/appsflyer/internal/AFf1bSDK$5;
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
.field private synthetic valueOf:Lcom/appsflyer/internal/AFf1bSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1bSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1bSDK;)Landroid/hardware/SensorManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1bSDK;->values(I)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcom/appsflyer/internal/AFf1dSDK;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/appsflyer/internal/AFf1dSDK;-><init>(Landroid/hardware/Sensor;)V

    .line 43
    .line 44
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/util/Map;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/util/Map;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/util/Map;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1bSDK;)Landroid/hardware/SensorManager;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :goto_2
    const-string v1, "registerListeners error"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;Z)Z

    .line 105
    return-void
.end method
