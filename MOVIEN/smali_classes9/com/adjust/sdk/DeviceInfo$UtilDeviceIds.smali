.class Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UtilDeviceIds"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getConnectivityType(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getMnc(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Landroid/content/ContentResolver;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getFireAdvertisingIdAsync(Landroid/content/ContentResolver;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V

    .line 4
    return-void
.end method

.method private static getConnectivityType(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    const-string v1, "connectivity"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    return v2

    .line 45
    :cond_4
    const/4 v2, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    const/4 v2, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    return v2

    .line 61
    :cond_6
    const/4 v2, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    const/16 v2, 0x1a

    .line 71
    .line 72
    if-ge v1, v2, :cond_8

    .line 73
    return v0

    .line 74
    :cond_8
    const/4 v2, 0x5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    return v2

    .line 82
    .line 83
    :cond_9
    const/16 v2, 0x1b

    .line 84
    .line 85
    if-ge v1, v2, :cond_a

    .line 86
    return v0

    .line 87
    :cond_a
    const/4 v1, 0x6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 91
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    if-eqz p0, :cond_b

    .line 94
    return v1

    .line 95
    :catch_0
    move-exception p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    const-string v1, "Couldn\'t read connectivity type (%s)"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1, p0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_b
    return v0
.end method

.method private static getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "advertising_id"

    .line 3
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFireAdvertisingIdAsync(Landroid/content/ContentResolver;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "contentResolver could not be retrieved"

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v1, "advertising_id"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/adjust/sdk/OnAmazonAdIdReadListener;->onAmazonAdIdRead(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void
.end method

.method private static getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    const-string v0, "limit_ad_tracking"

    .line 3
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustConfig;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getMcc(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v1, "Couldn\'t receive networkOperator string to read MCC"

    .line 27
    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "Couldn\'t return mcc"

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-object p1
.end method

.method private static getMnc(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string v2, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v2, "Couldn\'t receive networkOperator string to read MNC"

    .line 27
    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v2, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    .line 40
    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "Couldn\'t return mnc"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method

.method private static getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustConfig;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
