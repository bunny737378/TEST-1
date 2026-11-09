.class public final Lcom/onesignal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/i;
.implements LV1/j;


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p1, "GMSLocationController GoogleApiClientListener lastLocation: "

    .line 2
    .line 3
    const-string v0, "GMSLocationController GoogleApiClientListener onConnected lastLocation: "

    .line 4
    .line 5
    sget-object v1, Lcom/onesignal/M;->d:Lcom/onesignal/t1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/onesignal/u;->j:Lcom/onesignal/X1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v2, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v2, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/onesignal/M;->h:Landroid/location/Location;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/onesignal/M;->h:Landroid/location/Location;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/onesignal/u;->j:Lcom/onesignal/X1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/onesignal/r;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/onesignal/M;->h:Landroid/location/Location;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/onesignal/M;->h:Landroid/location/Location;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/onesignal/M;->h:Landroid/location/Location;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lcom/onesignal/M;->b(Landroid/location/Location;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_0
    new-instance p1, Lcom/onesignal/t;

    .line 83
    .line 84
    sget-object v0, Lcom/onesignal/u;->j:Lcom/onesignal/X1;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/onesignal/t;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 91
    .line 92
    .line 93
    sput-object p1, Lcom/onesignal/u;->k:Lcom/onesignal/t;

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :cond_2
    :goto_1
    sget-object p1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 98
    .line 99
    const-string v0, "GMSLocationController GoogleApiClientListener onConnected googleApiClient not available, returning"

    .line 100
    .line 101
    invoke-static {p1, v0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/onesignal/u;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(LU1/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/onesignal/u;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
