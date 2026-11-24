.class public Lcom/tiktok/util/SystemInfoUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static sAPPName:Ljava/lang/String; = ""

.field private static volatile sAppSessionId:Ljava/lang/String; = ""

.field private static sDensity:F = -1.0f

.field private static sHasGetUnity:Z = false

.field private static sInstallSource:Ljava/lang/String; = null

.field private static sIsUnity:Z = false

.field private static sLibraryName:Ljava/lang/String; = ""

.field private static sPackageName:Ljava/lang/String; = ""

.field private static sReferrerInfo:Lcom/tiktok/appevents/ReferrerInfo; = null

.field private static sScreenHeight:I = -0x1

.field private static sScreenWidth:I = -0x1

.field private static sUserAgent:Ljava/lang/String; = null

.field private static sVerCode:I = 0x0

.field private static sVerName:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/tiktok/appevents/ReferrerInfo;)Lcom/tiktok/appevents/ReferrerInfo;
    .locals 0

    .line 1
    sput-object p0, Lcom/tiktok/util/SystemInfoUtil;->sReferrerInfo:Lcom/tiktok/appevents/ReferrerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getAndroidVersion()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAPPName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInfo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAPPName:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public static getAppSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAppSessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initAppSessionId()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAppSessionId:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getAppVersionCode()I
    .locals 1

    .line 1
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sVerCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInfo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sVerCode:I

    .line 9
    .line 10
    return v0
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sVerName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInfo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sVerName:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public static getBcp47Language()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getCurrentLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const-string v0, "-"

    .line 11
    .line 12
    return-object v0
.end method

.method private static getCurrentLocale()Ljava/util/Locale;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sReferrerInfo:Lcom/tiktok/appevents/ReferrerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInstallReferrer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sReferrerInfo:Lcom/tiktok/appevents/ReferrerInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getInstallSource()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sInstallSource:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInstallSource()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sInstallSource:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Unknown"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sInstallSource:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public static getLibraryName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sLibraryName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->isUnity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "tiktok-business-unity-android-sdk"

    .line 16
    .line 17
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sLibraryName:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "tiktok-business-android-sdk"

    .line 21
    .line 22
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sLibraryName:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sLibraryName:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/net/NetworkInterface;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/net/InetAddress;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    :cond_2
    const-string v0, ""

    .line 49
    .line 50
    return-object v0
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getNetworkClass(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const-string p0, "WIFI"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    const-string p0, "5G"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    const-string p0, "4G"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    const-string p0, "3G"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    const-string p0, "2G"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "-"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    :cond_2
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInfo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sPackageName:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.6.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initUserAgent()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getsDensity()F
    .locals 2

    .line 1
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sDensity:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initScreenWidthAndHeight()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sDensity:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static getsScreenHeight()I
    .locals 2

    .line 1
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sScreenHeight:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initScreenWidthAndHeight()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sScreenHeight:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static getsScreenWidth()I
    .locals 2

    .line 1
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sScreenWidth:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initScreenWidthAndHeight()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sScreenWidth:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static initAppSessionId()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAppSessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAppSessionId:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAppSessionId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tiktok/util/LastSessionUtil;->setLast(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method private static initInfo()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/tiktok/util/SystemInfoUtil;->sPackageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAPPName:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sPackageName:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v1, Lcom/tiktok/util/SystemInfoUtil;->sVerName:Ljava/lang/String;

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Llz8;->c(Landroid/content/pm/PackageInfo;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/tiktok/util/SystemInfoUtil;->sVerCode:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 64
    .line 65
    sput v0, Lcom/tiktok/util/SystemInfoUtil;->sVerCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :catchall_0
    :cond_1
    return-void
.end method

.method public static initInstallReferrer()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sReferrerInfo:Lcom/tiktok/appevents/ReferrerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/tiktok/util/SystemInfoUtil$1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/tiktok/util/SystemInfoUtil$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    return-void
.end method

.method private static initInstallSource()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Lf27;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lf27;->D(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sInstallSource:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sInstallSource:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    const-string v0, "Unknown"

    .line 48
    .line 49
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sInstallSource:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method private static initScreenWidthAndHeight()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    sput v1, Lcom/tiktok/util/SystemInfoUtil;->sDensity:F

    .line 30
    .line 31
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    sput v1, Lcom/tiktok/util/SystemInfoUtil;->sScreenWidth:I

    .line 34
    .line 35
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    sput v1, Lcom/tiktok/util/SystemInfoUtil;->sScreenHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    sput v1, Lcom/tiktok/util/SystemInfoUtil;->sDensity:F

    .line 51
    .line 52
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    sput v1, Lcom/tiktok/util/SystemInfoUtil;->sScreenWidth:I

    .line 55
    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    sput v0, Lcom/tiktok/util/SystemInfoUtil;->sScreenHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    :catchall_1
    :cond_0
    return-void
.end method

.method public static initUserAgent()V
    .locals 8

    .line 1
    const-string v0, "com.tiktok.user.agent"

    .line 2
    .line 3
    sget-object v1, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "ua_init"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v5, v6, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/tiktok/util/TTKeyValueStore;

    .line 34
    .line 35
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sput-object v5, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sput-object v5, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v5}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_0
    :try_start_1
    sget-object v4, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v4, "http.agent"

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :cond_1
    :goto_1
    sget-object v4, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    sput-object v4, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-static {v0, v6, v7}, Lcom/tiktok/util/TTUtil;->getMetaException(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v6, "latency"

    .line 114
    .line 115
    sub-long/2addr v4, v1

    .line 116
    invoke-static {v0, v6, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "ua_end"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    :catchall_2
    :cond_3
    return-void
.end method

.method public static isUnity()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tiktok/util/SystemInfoUtil;->sHasGetUnity:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-boolean v0, Lcom/tiktok/util/SystemInfoUtil;->sIsUnity:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v1, 0x0

    .line 15
    sput-boolean v1, Lcom/tiktok/util/SystemInfoUtil;->sIsUnity:Z

    .line 16
    .line 17
    :goto_0
    sput-boolean v0, Lcom/tiktok/util/SystemInfoUtil;->sHasGetUnity:Z

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Lcom/tiktok/util/SystemInfoUtil;->sIsUnity:Z

    .line 20
    .line 21
    return v0
.end method

.method public static updateSensigInfo()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getSensigInfo(Landroid/content/Context;)Lcom/tiktok/appevents/edp/Sensig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tiktok/appevents/edp/Sensig;->getRegexList()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tiktok/appevents/edp/Sensig;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tiktok/appevents/edp/Sensig;->getRegexList()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :catchall_0
    :cond_0
    return-void
.end method
