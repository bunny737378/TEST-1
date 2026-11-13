.class public Lcom/cloud/tmc/integration/utils/LocationUtils;
.super Ljava/lang/Object;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->times:I

    new-instance v0, Lcom/cloud/tmc/integration/utils/LocationUtils$1;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/integration/utils/LocationUtils$1;-><init>(Lcom/cloud/tmc/integration/utils/LocationUtils;)V

    iput-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationListener:Landroid/location/LocationListener;

    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->getLocation()V

    return-void
.end method

.method static bridge synthetic a(Lcom/cloud/tmc/integration/utils/LocationUtils;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->location:Landroid/location/Location;

    return-void
.end method

.method static bridge synthetic b(Lcom/cloud/tmc/integration/utils/LocationUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->showLocation()V

    return-void
.end method

.method private getAddress(DD)V
    .locals 6

    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    iget-object p2, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallback:Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;->onGetAddress(Landroid/location/Address;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/cloud/tmc/integration/utils/LocationUtils;
    .locals 2

    const-class v0, Lcom/cloud/tmc/integration/utils/LocationUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/LocationUtils;->uniqueInstance:Lcom/cloud/tmc/integration/utils/LocationUtils;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/cloud/tmc/integration/utils/LocationUtils;

    invoke-direct {v1, p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cloud/tmc/integration/utils/LocationUtils;->uniqueInstance:Lcom/cloud/tmc/integration/utils/LocationUtils;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->uniqueInstance:Lcom/cloud/tmc/integration/utils/LocationUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getLngAndLatWithNetwork()V
    .locals 1

    const/16 v0, 0x4917

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private getLocation()V
    .locals 1

    const/16 v0, 0x491c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public static isGpsEnabled()Z
    .locals 2

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLocationEnabled()Z
    .locals 2

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static openGpsSettings()V
    .locals 1

    const/16 v0, 0x4357

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method

.method private removeLocationUpdatesListener()V
    .locals 3

    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/cloud/tmc/integration/utils/LocationUtils;->uniqueInstance:Lcom/cloud/tmc/integration/utils/LocationUtils;

    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->location:Landroid/location/Location;

    iput-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallback:Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;

    :cond_0
    return-void
.end method

.method private showLocation()V
    .locals 5

    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->location:Landroid/location/Location;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->times:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->times:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->getLocation()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->times:I

    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallback:Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;->onGetCountryCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallback:Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;->onGetLocation(DD)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addAddressCallback(Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;)V
    .locals 1

    const/16 v0, 0x491d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public clearAddressCallback()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/LocationUtils;->removeLocationUpdatesListener()V

    sget-object v0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAddressCallback()Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallback:Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;

    return-object v0
.end method

.method public removeAddressCallback(Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;)V
    .locals 1

    sget-object v0, Lcom/cloud/tmc/integration/utils/LocationUtils;->addressCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAddressCallback(Lcom/cloud/tmc/integration/utils/LocationUtils$AddressCallback;)V
    .locals 1

    const/16 v0, 0x4366

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
