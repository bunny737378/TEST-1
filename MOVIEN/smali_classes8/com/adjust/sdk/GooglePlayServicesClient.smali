.class public Lcom/adjust/sdk/GooglePlayServicesClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;,
        Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;,
        Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "com.android.vending"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    new-instance v0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;-><init>(J)V

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string p2, "com.google.android.gms.ads.identifier.service.START"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p2, "com.google.android.gms"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    :try_start_0
    new-instance p1, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->a()Landroid/os/IBinder;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    new-instance p2, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;->a()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;->b()Ljava/lang/Boolean;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v1, p1}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 70
    return-object p2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p1, "Google Play connection failed"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Google Play Services info can\'t be accessed from the main thread"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method
