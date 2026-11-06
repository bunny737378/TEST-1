.class public Lcom/cloud/sdk/commonutil/util/DeviceUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/sdk/commonutil/util/DeviceUtil$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const-string v0, ""

    .line 11
    sput-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e:Ljava/lang/String;

    .line 13
    sput v1, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->f:I

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    sput-wide v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->g:J

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->q()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result p0

    .line 13
    if-ge p0, p2, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    array-length v3, v0

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 20
    if-ge v2, v3, :cond_0

    .line 22
    const-string v3, ","

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->b:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "phone"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    :cond_1
    const-string v0, ""

    .line 43
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->g:J

    .line 15
    sub-long v2, v0, v2

    .line 17
    const-wide/16 v4, 0x2710

    .line 19
    cmp-long v2, v2, v4

    .line 21
    if-gez v2, :cond_0

    .line 23
    sget-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e:Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :cond_0
    sput-wide v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->g:J

    .line 28
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "device_util_ga_id"

    .line 34
    invoke-virtual {v0, v1}, Ll7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e:Ljava/lang/String;

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    move-result-object v1

    .line 48
    if-ne v0, v1, :cond_1

    .line 50
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 52
    new-instance v1, Lcom/cloud/sdk/commonutil/util/DeviceUtil$1;

    .line 54
    invoke-direct {v1}, Lcom/cloud/sdk/commonutil/util/DeviceUtil$1;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->q()V

    .line 64
    :cond_2
    :goto_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e:Ljava/lang/String;

    .line 66
    return-object v0
.end method

.method public static f()I
    .locals 3

    .line 1
    sget v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "is_limit_ad_tracking_enabled"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ll7/a;->g(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->f:I

    .line 18
    :cond_0
    sget v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->f:I

    .line 20
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    sget-object v1, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->a:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->a:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "phone"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 29
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v1, v3, :cond_2

    .line 43
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 45
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 56
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 63
    move-result v2

    .line 64
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "|"

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v1

    .line 87
    :catch_0
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "connectivity"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->i()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->d:Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "wifi"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 64
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->o(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "\u83b7\u53d6\u672c\u5730ip\u5730\u5740\u5931\u8d25 "

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const-string v2, "ssp"

    .line 106
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    :goto_1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->d:Ljava/lang/String;

    .line 111
    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/net/NetworkInterface;

    .line 19
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/net/InetAddress;

    .line 35
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->p(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v4, "\u83b7\u53d6\u672c\u5730ip\u5730\u5740\u5931\u8d25 "

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v3, "ssp"

    .line 84
    invoke-virtual {v2, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/transsion/sdk/oneid/OneID;->e()Lcom/transsion/sdk/oneid/OneID;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x96b

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/sdk/oneid/OneID;->a(I)Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const-string v0, ""

    .line 14
    return-object v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    const-string v1, ";"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static m()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 21
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "\u83b7\u53d6\u672c\u5730\u8fd0\u884c\u5185\u5b58\u5931\u8d25 "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "ssp"

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    return-wide v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    and-int/lit16 v1, p0, 0xff

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    shr-int/lit8 v2, p0, 0x8

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    shr-int/lit8 v2, p0, 0x10

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    shr-int/lit8 p0, p0, 0x18

    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "\u83b7\u53d6\u672c\u5730ip\u5730\u5740\u5931\u8d25 "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v2, "ssp"

    .line 38
    invoke-virtual {v1, v2, p0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return v0
.end method

.method private static q()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/DeviceUtil$a;->a(Landroid/content/Context;)Lcom/cloud/sdk/commonutil/util/DeviceUtil$a$a;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/DeviceUtil$a$a;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/DeviceUtil$a$a;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/DeviceUtil$a$a;->b()Z

    .line 32
    move-result v0

    .line 33
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "device_util_ga_id"

    .line 39
    sget-object v3, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2, v3}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "is_limit_ad_tracking_enabled"

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x2

    .line 55
    :goto_0
    invoke-virtual {v1, v2, v3}, Ll7/a;->p(Ljava/lang/String;I)V

    .line 58
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "ssp"

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v4, "gaid limit \uff1a"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " GAID is \uff1a"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sget-object v0, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "DeviceUtil"

    .line 98
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_1
    :goto_1
    return-void
.end method
