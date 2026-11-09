.class public abstract Lcom/onesignal/u;
.super Lcom/onesignal/M;
.source "SourceFile"


# static fields
.field public static j:Lcom/onesignal/X1;

.field public static k:Lcom/onesignal/t;


# direct methods
.method public static c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/M;->d:Lcom/onesignal/t1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onesignal/u;->j:Lcom/onesignal/X1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v2, v1, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Class;

    .line 11
    .line 12
    const-string v3, "disconnect"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 24
    .line 25
    new-array v3, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    sput-object v1, Lcom/onesignal/u;->j:Lcom/onesignal/X1;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v1
.end method

.method public static g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/M;->d:Lcom/onesignal/t1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    const-string v2, "GMSLocationController onFocusChange!"

    invoke-static {v1, v2}, Lcom/onesignal/w1;->a(Lcom/onesignal/v1;Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/u;->j:Lcom/onesignal/X1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/onesignal/X1;->k()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/onesignal/u;->j:Lcom/onesignal/X1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/onesignal/X1;->k()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    sget-object v2, Lcom/onesignal/u;->k:Lcom/onesignal/t;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    sget-object v3, Lcom/onesignal/u;->k:Lcom/onesignal/t;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Lcom/onesignal/t;

    invoke-direct {v2, v1}, Lcom/onesignal/t;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lcom/onesignal/u;->k:Lcom/onesignal/t;

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/M;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/onesignal/M;->d:Lcom/onesignal/t1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v2, Lcom/onesignal/x;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Lcom/onesignal/x;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "OS_GMS_LOCATION_FALLBACK"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/onesignal/M;->f:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/onesignal/u;->j:Lcom/onesignal/X1;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/onesignal/M;->h:Landroid/location/Location;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, Lcom/onesignal/M;->b(Landroid/location/Location;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    new-instance v1, Lcom/onesignal/s;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LV1/h;

    .line 48
    .line 49
    sget-object v3, Lcom/onesignal/M;->g:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v2, v3}, LV1/h;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/google/android/gms/location/LocationServices;->API:LV1/d;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, LV1/h;->a(LV1/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LV1/h;->b(Lcom/onesignal/s;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LV1/h;->c(Lcom/onesignal/s;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/onesignal/M;->e()Lcom/onesignal/J;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/onesignal/J;->w:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LV1/h;->e(Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LV1/h;->d()LW1/x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/onesignal/X1;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/onesignal/X1;-><init>(LW1/x;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lcom/onesignal/u;->j:Lcom/onesignal/X1;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/onesignal/X1;->e()V

    .line 86
    .line 87
    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method
