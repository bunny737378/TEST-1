.class public Lcom/smaato/sdk/ng/location/NextGenLocationManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "NextGenLocationManager"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Ljava/lang/Object;

.field private d:Landroid/location/Location;

.field private e:Landroid/os/HandlerThread;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ln14;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ln14;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-string v0, "location"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/location/LocationManager;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->b:Landroid/location/LocationManager;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->a:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method private a()Landroid/location/Location;
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->b:Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 104
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->a()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/NGSDKPermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "network"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private e()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v5

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    :goto_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v6

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    .line 48
    .line 49
    return v4

    .line 50
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    if-lez v2, :cond_6

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move v3, v4

    .line 65
    :goto_3
    if-gez v2, :cond_7

    .line 66
    .line 67
    move v5, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v5, v4

    .line 70
    :goto_4
    const/16 v6, 0xc8

    .line 71
    .line 72
    if-le v2, v6, :cond_8

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    move v2, v4

    .line 77
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    return v0

    .line 92
    :cond_9
    if-eqz v1, :cond_b

    .line 93
    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    return v0

    .line 97
    :cond_a
    if-nez v2, :cond_b

    .line 98
    .line 99
    if-eqz p0, :cond_b

    .line 100
    .line 101
    return v0

    .line 102
    :cond_b
    return v4
.end method

.method public getUserLocation()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->b()Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->d:Landroid/location/Location;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->a(Landroid/location/Location;Landroid/location/Location;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->d:Landroid/location/Location;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->d:Landroid/location/Location;

    .line 24
    .line 25
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isLocationTrackingEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->areLocationUpdatesEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->startLocationUpdates()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->d:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->a(Landroid/location/Location;Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->d:Landroid/location/Location;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->stopLocationUpdates()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startLocationUpdates()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->e:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v2, "NextGenLocationUpdates"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->e:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->e:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->g:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Can\'t start location updates: HandlerThread Looper is null."

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->e:Landroid/os/HandlerThread;

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v9, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->b:Landroid/location/LocationManager;

    .line 66
    .line 67
    const-string v3, "network"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v7, p0

    .line 73
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :goto_0
    move-object p0, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v7, p0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v7, p0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_3
    sget-object v0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->g:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "Can\'t request location updates."

    .line 88
    .line 89
    invoke-static {v0, v2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p0, v7, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->f:Ljava/lang/Runnable;

    .line 93
    .line 94
    const-wide/16 v2, 0x2710

    .line 95
    .line 96
    invoke-virtual {v9, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_3
.end method

.method public stopLocationUpdates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->b:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    sget-object v2, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "Can\'t remove location updates."

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->e:Landroid/os/HandlerThread;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->e:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1
.end method
