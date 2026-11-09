.class public abstract Lcom/onesignal/B;
.super Lcom/onesignal/M;
.source "SourceFile"


# static fields
.field public static j:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field public static k:Lcom/onesignal/A;


# direct methods
.method public static g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/M;->d:Lcom/onesignal/t1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    const-string v2, "HMSLocationController onFocusChange!"

    invoke-static {v1, v2}, Lcom/onesignal/w1;->a(Lcom/onesignal/v1;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/M;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onesignal/B;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onesignal/B;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/onesignal/B;->k:Lcom/onesignal/A;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    :cond_1
    new-instance v1, Lcom/onesignal/A;

    sget-object v2, Lcom/onesignal/B;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-direct {v1, v2}, Lcom/onesignal/A;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    sput-object v1, Lcom/onesignal/B;->k:Lcom/onesignal/A;

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k()V
    .locals 5

    .line 1
    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/M;->d:Lcom/onesignal/t1;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/onesignal/B;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    sget-object v2, Lcom/onesignal/M;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lcom/onesignal/B;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_2
    sget-object v3, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Lcom/onesignal/w1;->a(Lcom/onesignal/v1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/onesignal/M;->d:Lcom/onesignal/t1;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_3
    sput-object v2, Lcom/onesignal/B;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 44
    .line 45
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :try_start_6
    throw v2

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Lcom/onesignal/M;->h:Landroid/location/Location;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/onesignal/M;->b(Landroid/location/Location;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lcom/onesignal/B;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/onesignal/z;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcom/onesignal/y;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 80
    .line 81
    .line 82
    :goto_1
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    throw v0
.end method
