.class public Lcom/cloud/tmc/integration/utils/LocationUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;
    }
.end annotation


# static fields
.field private static addressCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static uniqueInstance:Lcom/cloud/tmc/integration/utils/LocationUtils;


# instance fields
.field private addressCallback:Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;

.field private location:Landroid/location/Location;

.field private locationListener:Landroid/location/LocationListener;

.field private locationManager:Landroid/location/LocationManager;

.field private mContext:Landroid/content/Context;

.field times:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->times:I

    .line 7
    new-instance v0, Lcom/cloud/tmc/integration/utils/LocationUtils$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/cloud/tmc/integration/utils/LocationUtils$1;-><init>(Lcom/cloud/tmc/integration/utils/LocationUtils;)V

    .line 12
    iput-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationListener:Landroid/location/LocationListener;

    .line 14
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->mContext:Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->getLocation()V

    .line 19
    return-void
.end method

.method static bridge synthetic a(Lcom/cloud/tmc/integration/utils/LocationUtils;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->location:Landroid/location/Location;

    .line 3
    return-void
.end method

.method static bridge synthetic b(Lcom/cloud/tmc/integration/utils/LocationUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->showLocation()V

    .line 4
    return-void
.end method

.method private getAddress(DD)V
    .locals 6

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 12
    const/4 v5, 0x1

    .line 13
    move-wide v1, p1

    .line 14
    move-wide v3, p3

    .line 15
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/location/Address;

    .line 28
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 46
    iget-object p2, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallback:Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;

    .line 48
    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p2, p1}, Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;->onGetAddress(Landroid/location/Address;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/cloud/tmc/integration/utils/LocationUtils;
    .locals 2

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/utils/LocationUtils;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/LocationUtils;->uniqueInstance:Lcom/cloud/tmc/integration/utils/LocationUtils;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v1, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallbacks:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lcom/cloud/tmc/integration/utils/LocationUtils;

    .line 17
    invoke-direct {v1, p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object v1, Lcom/cloud/tmc/integration/utils/LocationUtils;->uniqueInstance:Lcom/cloud/tmc/integration/utils/LocationUtils;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->uniqueInstance:Lcom/cloud/tmc/integration/utils/LocationUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method private getLngAndLatWithNetwork()V
    .locals 8

    .line 1
    const-string v0, "network"

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->mContext:Landroid/content/Context;

    .line 5
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationManager:Landroid/location/LocationManager;

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->mContext:Landroid/content/Context;

    .line 20
    const-string v2, "location"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/location/LocationManager;

    .line 28
    iput-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationManager:Landroid/location/LocationManager;

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationManager:Landroid/location/LocationManager;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationManager:Landroid/location/LocationManager;

    .line 48
    const-string v3, "network"

    .line 50
    iget-object v7, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationListener:Landroid/location/LocationListener;

    .line 52
    const-wide/16 v4, 0x1388

    .line 54
    const/high16 v6, 0x41200000    # 10.0f

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 59
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationManager:Landroid/location/LocationManager;

    .line 61
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->location:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    const-string v1, "LocationUtils"

    .line 70
    const-string v2, "Failed to request network location\uff01"

    .line 72
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->showLocation()V

    .line 78
    return-void
.end method

.method private getLocation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "location"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 11
    iput-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationManager:Landroid/location/LocationManager;

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->mContext:Landroid/content/Context;

    .line 15
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationManager:Landroid/location/LocationManager;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "gps"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    :goto_0
    move-object v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "network"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationManager:Landroid/location/LocationManager;

    .line 52
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->location:Landroid/location/Location;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->showLocation()V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->getLngAndLatWithNetwork()V

    .line 67
    :goto_2
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationManager:Landroid/location/LocationManager;

    .line 69
    const/high16 v6, 0x41200000    # 10.0f

    .line 71
    iget-object v7, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationListener:Landroid/location/LocationListener;

    .line 73
    const-wide/16 v4, 0x1388

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->clearAddressCallback()V

    .line 82
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 84
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 106
    :goto_3
    return-void
.end method

.method public static isGpsEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/Utils;->getApp()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    const-string v1, "gps"

    .line 15
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static isLocationEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/Utils;->getApp()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    const-string v1, "network"

    .line 15
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "gps"

    .line 23
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public static openGpsSettings()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/Utils;->getApp()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x10000000

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method private removeLocationUpdatesListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationManager:Landroid/location/LocationManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    sput-object v1, Lcom/cloud/tmc/integration/utils/LocationUtils;->uniqueInstance:Lcom/cloud/tmc/integration/utils/LocationUtils;

    .line 8
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationListener:Landroid/location/LocationListener;

    .line 10
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 13
    iput-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->location:Landroid/location/Location;

    .line 15
    iput-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallback:Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;

    .line 17
    :cond_0
    return-void
.end method

.method private showLocation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->location:Landroid/location/Location;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->times:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->times:I

    .line 11
    const/4 v1, 0x3

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->getLocation()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->times:I

    .line 21
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "phone"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallback:Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v1, v0}, Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;->onGetCountryCode(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->location:Landroid/location/Location;

    .line 71
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 74
    move-result-wide v2

    .line 75
    iget-object v4, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallback:Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;

    .line 77
    if-eqz v4, :cond_3

    .line 79
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;->onGetLocation(DD)V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addAddressCallback(Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallbacks:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->showLocation()V

    .line 9
    return-void
.end method

.method public clearAddressCallback()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->removeLocationUpdatesListener()V

    .line 4
    sget-object v0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallbacks:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public getAddressCallback()Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallback:Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;

    .line 3
    return-object v0
.end method

.method public removeAddressCallback(Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallbacks:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setAddressCallback(Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallback:Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;

    .line 3
    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->showLocation()V

    .line 6
    return-void
.end method
