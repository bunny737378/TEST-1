.class public Lnet/pubnative/lite/sdk/VgiIdManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final KEY_VGI_ID:Ljava/lang/String; = "VGI_id"

.field private static final PREFERENCES_VGI_ID:Ljava/lang/String; = "net.pubnative.lite.vgiid"

.field private static final TAG:Ljava/lang/String; = "VgiIdManager"


# instance fields
.field private final mAppToken:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "net.pubnative.lite.vgiid"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mAppToken:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private getApps(Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/DeviceInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/UserDataManager;",
            "Lnet/pubnative/lite/sdk/DeviceInfo;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/IdApp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/models/IdApp;

    .line 7
    .line 8
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/IdApp;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/models/IdPrivacy;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/IdPrivacy;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/IdPrivacy;->iab_ccpa:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/IdPrivacy;->tcfv2:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/IdPrivacy;->lat:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lnet/pubnative/lite/sdk/models/IdApp;->bundle_id:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/IdApp;->privacy:Lnet/pubnative/lite/sdk/models/IdPrivacy;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private getBatteryCapacity(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string p0, "batterymanager"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/BatteryManager;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    if-eq p0, v2, :cond_0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    div-int/2addr p1, p0

    .line 32
    int-to-long p0, p1

    .line 33
    const-wide/16 v0, 0x64

    .line 34
    .line 35
    mul-long/2addr p0, v0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    return-wide v0
.end method

.method private getDevice(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/IdDevice;
    .locals 7

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/IdDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/IdDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/IdDevice;->id:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/lite/sdk/models/IdOs;

    .line 11
    .line 12
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/IdOs;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Android"

    .line 16
    .line 17
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/IdOs;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/IdOs;->version:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lnet/pubnative/lite/sdk/models/IdBattery;

    .line 26
    .line 27
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/models/IdBattery;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/VgiIdManager;->getBatteryCapacity(Landroid/content/Context;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    cmp-long v2, v2, v5

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/IdBattery;->capacity:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/VgiIdManager;->isBatteryCharging(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lnet/pubnative/lite/sdk/models/IdBattery;->charging:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/IdDevice;->os:Lnet/pubnative/lite/sdk/models/IdOs;

    .line 61
    .line 62
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/IdDevice;->manufacture:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/IdDevice;->model:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/IdDevice;->brand:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Lnet/pubnative/lite/sdk/models/IdDevice;->battery:Lnet/pubnative/lite/sdk/models/IdBattery;

    .line 75
    .line 76
    return-object v0
.end method

.method private getUsers(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/DeviceInfo;",
            "Lnet/pubnative/lite/sdk/location/HyBidLocationManager;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/IdUser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/models/IdUser;

    .line 7
    .line 8
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/IdUser;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/models/IdUserVendor;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/IdUserVendor;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lnet/pubnative/lite/sdk/models/IdGgl;

    .line 17
    .line 18
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/IdGgl;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v2, Lnet/pubnative/lite/sdk/models/IdGgl;->GAID:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/IdUserVendor;->GGL:Lnet/pubnative/lite/sdk/models/IdGgl;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lnet/pubnative/lite/sdk/models/IdLocation;

    .line 35
    .line 36
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/IdLocation;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "%.2f"

    .line 66
    .line 67
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v2, Lnet/pubnative/lite/sdk/models/IdLocation;->lat:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/IdLocation;->lon:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/IdLocation;->accuracy:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, v2, Lnet/pubnative/lite/sdk/models/IdLocation;->ts:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/IdUser;->vendors:Lnet/pubnative/lite/sdk/models/IdUserVendor;

    .line 115
    .line 116
    iput-object p1, v0, Lnet/pubnative/lite/sdk/models/IdUser;->locations:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method private isBatteryCharging(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-string p0, "batterymanager"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/BatteryManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getVgiIdModel()Lnet/pubnative/lite/sdk/models/IdModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "VGI_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mAppToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p0, Lnet/pubnative/lite/sdk/models/IdModel;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/IdModel;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Lnet/pubnative/lite/sdk/VgiIdManager;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v2
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lnet/pubnative/lite/sdk/models/IdModel;

    .line 14
    .line 15
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/models/IdModel;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/VgiIdManager;->getApps(Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/DeviceInfo;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, Lnet/pubnative/lite/sdk/models/IdModel;->apps:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/VgiIdManager;->getDevice(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/IdDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, Lnet/pubnative/lite/sdk/models/IdModel;->device:Lnet/pubnative/lite/sdk/models/IdDevice;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lnet/pubnative/lite/sdk/VgiIdManager;->getUsers(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, Lnet/pubnative/lite/sdk/models/IdModel;->users:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/VgiIdManager;->setVgiIdModel(Lnet/pubnative/lite/sdk/models/IdModel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setVgiIdModel(Lnet/pubnative/lite/sdk/models/IdModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mAppToken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->encryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lnet/pubnative/lite/sdk/VgiIdManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "VGI_id"

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object p1, Lnet/pubnative/lite/sdk/VgiIdManager;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
