.class public Lcom/smaato/sdk/ng/VgiIdManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final d:Ljava/lang/String; = "VgiIdManager"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/smaato/sdk/ng/VgiIdManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "com.smaato.sdk.ng.vgiid"

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
    iput-object p1, p0, Lcom/smaato/sdk/ng/VgiIdManager;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/ng/VgiIdManager;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private a(Landroid/content/Context;)J
    .locals 3

    .line 145
    const-string p0, "batterymanager"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 146
    invoke-virtual {p0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    const/4 v2, 0x4

    .line 147
    invoke-virtual {p0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    if-eq p0, v2, :cond_0

    if-eqz p0, :cond_0

    .line 148
    div-int/2addr p1, p0

    int-to-long p0, p1

    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method private a(Lcom/smaato/sdk/ng/DeviceInfo;)Lcom/smaato/sdk/ng/models/IdDevice;
    .locals 7

    .line 122
    new-instance v0, Lcom/smaato/sdk/ng/models/IdDevice;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/models/IdDevice;-><init>()V

    .line 123
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/smaato/sdk/ng/models/IdDevice;->id:Ljava/lang/String;

    .line 124
    new-instance v1, Lcom/smaato/sdk/ng/models/IdOs;

    invoke-direct {v1}, Lcom/smaato/sdk/ng/models/IdOs;-><init>()V

    .line 125
    const-string v2, "Android"

    iput-object v2, v1, Lcom/smaato/sdk/ng/models/IdOs;->name:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/smaato/sdk/ng/models/IdOs;->version:Ljava/lang/String;

    .line 127
    new-instance p1, Lcom/smaato/sdk/ng/models/IdBattery;

    invoke-direct {p1}, Lcom/smaato/sdk/ng/models/IdBattery;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/smaato/sdk/ng/VgiIdManager;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/VgiIdManager;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_0

    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/smaato/sdk/ng/models/IdBattery;->capacity:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/smaato/sdk/ng/VgiIdManager;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/VgiIdManager;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/smaato/sdk/ng/models/IdBattery;->charging:Ljava/lang/Boolean;

    .line 131
    iput-object v1, v0, Lcom/smaato/sdk/ng/models/IdDevice;->os:Lcom/smaato/sdk/ng/models/IdOs;

    .line 132
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p0, v0, Lcom/smaato/sdk/ng/models/IdDevice;->manufacture:Ljava/lang/String;

    .line 133
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p0, v0, Lcom/smaato/sdk/ng/models/IdDevice;->model:Ljava/lang/String;

    .line 134
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p0, v0, Lcom/smaato/sdk/ng/models/IdDevice;->brand:Ljava/lang/String;

    .line 135
    iput-object p1, v0, Lcom/smaato/sdk/ng/models/IdDevice;->battery:Lcom/smaato/sdk/ng/models/IdBattery;

    return-object v0
.end method

.method private a(Lcom/smaato/sdk/ng/DeviceInfo;Lcom/smaato/sdk/ng/location/NextGenLocationManager;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/DeviceInfo;",
            "Lcom/smaato/sdk/ng/location/NextGenLocationManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/IdUser;",
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
    new-instance v0, Lcom/smaato/sdk/ng/models/IdUser;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smaato/sdk/ng/models/IdUser;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/smaato/sdk/ng/models/IdUserVendor;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/smaato/sdk/ng/models/IdUserVendor;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/smaato/sdk/ng/models/IdGgl;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/smaato/sdk/ng/models/IdGgl;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v2, Lcom/smaato/sdk/ng/models/IdGgl;->GAID:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/smaato/sdk/ng/models/IdUserVendor;->GGL:Lcom/smaato/sdk/ng/models/IdGgl;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/smaato/sdk/ng/models/IdLocation;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/smaato/sdk/ng/models/IdLocation;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->getUserLocation()Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->getUserLocation()Landroid/location/Location;

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
    iput-object v4, v2, Lcom/smaato/sdk/ng/models/IdLocation;->lat:Ljava/lang/String;

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
    iput-object v3, v2, Lcom/smaato/sdk/ng/models/IdLocation;->lon:Ljava/lang/String;

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
    iput-object v3, v2, Lcom/smaato/sdk/ng/models/IdLocation;->accuracy:Ljava/lang/String;

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
    iput-object p2, v2, Lcom/smaato/sdk/ng/models/IdLocation;->ts:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/smaato/sdk/ng/models/IdUser;->vendors:Lcom/smaato/sdk/ng/models/IdUserVendor;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/smaato/sdk/ng/models/IdUser;->locations:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method private a(Lcom/smaato/sdk/ng/UserDataManager;Lcom/smaato/sdk/ng/DeviceInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/UserDataManager;",
            "Lcom/smaato/sdk/ng/DeviceInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/IdApp;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v0, Lcom/smaato/sdk/ng/models/IdApp;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/models/IdApp;-><init>()V

    .line 138
    new-instance v1, Lcom/smaato/sdk/ng/models/IdPrivacy;

    invoke-direct {v1}, Lcom/smaato/sdk/ng/models/IdPrivacy;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/smaato/sdk/ng/models/IdPrivacy;->iab_ccpa:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/smaato/sdk/ng/models/IdPrivacy;->tcfv2:Ljava/lang/String;

    .line 141
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/DeviceInfo;->limitTracking()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/smaato/sdk/ng/models/IdPrivacy;->lat:Ljava/lang/Boolean;

    .line 142
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getBundleId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smaato/sdk/ng/models/IdApp;->bundle_id:Ljava/lang/String;

    .line 143
    iput-object v1, v0, Lcom/smaato/sdk/ng/models/IdApp;->privacy:Lcom/smaato/sdk/ng/models/IdPrivacy;

    .line 144
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/Boolean;
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
.method public getVgiIdModel()Lcom/smaato/sdk/ng/models/IdModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/VgiIdManager;->b:Landroid/content/SharedPreferences;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/VgiIdManager;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/NGSDKCrypto;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p0, Lcom/smaato/sdk/ng/models/IdModel;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/IdModel;-><init>(Lorg/json/JSONObject;)V
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
    sget-object v0, Lcom/smaato/sdk/ng/VgiIdManager;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v2
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getLocationManager()Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/smaato/sdk/ng/models/IdModel;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/smaato/sdk/ng/models/IdModel;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/ng/VgiIdManager;->a(Lcom/smaato/sdk/ng/UserDataManager;Lcom/smaato/sdk/ng/DeviceInfo;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, Lcom/smaato/sdk/ng/models/IdModel;->apps:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/VgiIdManager;->a(Lcom/smaato/sdk/ng/DeviceInfo;)Lcom/smaato/sdk/ng/models/IdDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, Lcom/smaato/sdk/ng/models/IdModel;->device:Lcom/smaato/sdk/ng/models/IdDevice;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lcom/smaato/sdk/ng/VgiIdManager;->a(Lcom/smaato/sdk/ng/DeviceInfo;Lcom/smaato/sdk/ng/location/NextGenLocationManager;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, Lcom/smaato/sdk/ng/models/IdModel;->users:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/ng/VgiIdManager;->setVgiIdModel(Lcom/smaato/sdk/ng/models/IdModel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setVgiIdModel(Lcom/smaato/sdk/ng/models/IdModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/VgiIdManager;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/smaato/sdk/ng/utils/NGSDKCrypto;->encryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/smaato/sdk/ng/VgiIdManager;->b:Landroid/content/SharedPreferences;

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
    sget-object p1, Lcom/smaato/sdk/ng/VgiIdManager;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
