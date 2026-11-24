.class public Lnet/pubnative/lite/sdk/utils/BatteryUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryUtils"

.field static isBatteryPercentageValueFetched:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->isBatteryPercentageValueFetched:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getBatteryPercentageSync(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->readBatteryStatus(Landroid/content/Context;)Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->percentageAvailable:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->isBatteryPercentageValueFetched:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->percentageAvailable:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->percentage:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0
.end method

.method public static declared-synchronized isBatteryPercentageValueFetched()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->isBatteryPercentageValueFetched:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0
.end method

.method public static isChargingSync(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->readBatteryStatus(Landroid/content/Context;)Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->charging:Z

    .line 6
    .line 7
    return p0
.end method

.method public static readBatteryStatus(Landroid/content/Context;)Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->UNAVAILABLE:Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    const-string v0, "status"

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v3

    .line 38
    :goto_0
    const-string v2, "level"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v5, "scale"

    .line 45
    .line 46
    invoke-virtual {p0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x64

    .line 57
    .line 58
    div-int/2addr v2, p0

    .line 59
    invoke-direct {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;-><init>(ZIZ)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    new-instance p0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;

    .line 64
    .line 65
    invoke-direct {p0, v0, v4, v4}, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;-><init>(ZIZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "Could not retrieve battery status. The system may be unstable."

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->UNAVAILABLE:Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;

    .line 78
    .line 79
    return-object p0
.end method
