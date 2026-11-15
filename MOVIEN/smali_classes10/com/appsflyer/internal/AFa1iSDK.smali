.class public Lcom/appsflyer/internal/AFa1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static values(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, v3, v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1iSDK;->values(Landroid/net/NetworkInfo;)Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    const-string v0, "WIFI"

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v2, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v0, "MOBILE"

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    :goto_1
    const-string v2, "phone"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 70
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v8, v2

    .line 86
    move-object v2, v1

    .line 87
    move-object v1, v8

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 92
    move-result p1

    .line 93
    const/4 v3, 0x2

    .line 94
    .line 95
    if-ne v3, p1, :cond_4

    .line 96
    .line 97
    const-string v1, "CDMA"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :goto_3
    const-string v3, "Exception while collecting network info. "

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    move-object v8, v2

    .line 105
    move-object v2, v1

    .line 106
    move-object v1, v8

    .line 107
    .line 108
    :cond_4
    :goto_4
    new-instance p1, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-object p1
.end method
