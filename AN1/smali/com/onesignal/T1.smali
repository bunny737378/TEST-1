.class public final Lcom/onesignal/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/P1;


# direct methods
.method public static synthetic b(Lcom/onesignal/T1;Landroid/content/Context;Lcom/onesignal/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/T1;->c(Landroid/content/Context;Lcom/onesignal/t1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/t1;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lcom/onesignal/S1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p3}, Lcom/onesignal/S1;-><init>(Lcom/onesignal/T1;Landroid/content/Context;Lcom/onesignal/t1;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "OS_HMS_GET_TOKEN"

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;Lcom/onesignal/t1;)V
    .locals 4

    .line 1
    const-string v0, "Device registered for HMS, push token = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/OSUtils;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, -0x1c

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "client/app_id"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "HCM"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/onesignal/w1;->a(Lcom/onesignal/v1;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-static {p2, p1}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-wide/16 v0, 0x7530

    .line 75
    .line 76
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :try_start_3
    sget-object p1, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 80
    .line 81
    const-string v0, "HmsMessageServiceOneSignal.onNewToken timed out."

    .line 82
    .line 83
    invoke-static {p1, v0, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/16 p1, -0x19

    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    throw p1
.end method
