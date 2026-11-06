.class Lcom/transsion/ga/h;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/ga/h;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-boolean p2, p0, Lcom/transsion/ga/h;->a:Z

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/transsion/ga/h;->a:Z

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/transsion/athena/taaneh/aatnhe;->c(Landroid/content/Context;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4

    .line 27
    invoke-static {p1}, Lcom/transsion/athena/config/data/model/anehat;->c(Landroid/content/Context;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->f0()V

    .line 36
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 53
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 55
    invoke-static {p1, p2}, Lcom/transsion/athena/taaneh/anehat;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 61
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 63
    invoke-static {p1, p2}, Lcom/transsion/athena/taaneh/anehat;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 69
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "location"

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/location/LocationManager;

    .line 81
    const-string p2, "gps"

    .line 83
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 89
    const-string p2, "network"

    .line 91
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    const/16 p1, 0x270f

    .line 102
    invoke-static {p1}, Lcom/transsion/ga/AthenaAnalytics;->K(I)Lcom/transsion/ga/AthenaAnalytics;

    .line 105
    move-result-object p1

    .line 106
    const/16 p2, 0x1f6

    .line 108
    const-wide/16 v0, 0xbb8

    .line 110
    invoke-virtual {p1, p2, v0, v1}, Lcom/transsion/ga/AthenaAnalytics;->k(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :cond_4
    :goto_2
    return-void
.end method
