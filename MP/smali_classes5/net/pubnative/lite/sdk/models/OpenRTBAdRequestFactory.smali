.class public Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;
.super Lnet/pubnative/lite/sdk/models/BaseRequestFactory;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenRTBAdRequestFactory"


# instance fields
.field private mAdFormat:Ljava/lang/String;

.field private mAdvertisingId:Ljava/lang/String;

.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mDisplayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsCCPAOptOut:Z

.field private mIsRewarded:Z

.field private mLimitTracking:Z

.field private final mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

.field private mMediationVendor:Ljava/lang/String;

.field private final mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getDisplayManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;-><init>()V

    .line 26
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 27
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 28
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 29
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 30
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->lambda$createAdRequest$0(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAccuracy()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private getDnt()I
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIsCCPAOptOut:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private getExt()Lnet/pubnative/lite/sdk/models/request/Ext;
    .locals 6

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Ext;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Ext;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Ext;->setGpp(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppSid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "_"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v2, p0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    aget-object v4, p0, v3

    .line 51
    .line 52
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v4

    .line 65
    sget-object v5, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Ext;->setGppSid(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v0
.end method

.method private getGender()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getGender()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private getGeofetch()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private getLatitude()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->roundToTwoDecimalPlaces(Ljava/lang/Float;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private getLongitude()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->roundToTwoDecimalPlaces(Ljava/lang/Float;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private getRegs()Lnet/pubnative/lite/sdk/models/request/Regs;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Regs;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Regs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getExt()Lnet/pubnative/lite/sdk/models/request/Ext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/models/request/Regs;->setExt(Lnet/pubnative/lite/sdk/models/request/Ext;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private getSupportedApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private getSupportedProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method private getTestInt()I
    .locals 0

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getUTcOffset()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->formatUTCTime()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getUserData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Data;",
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
    return-object p0
.end method

.method private getYearOfBirth()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAge()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private synthetic lambda$createAdRequest$0(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    move-object v0, p6

    .line 6
    move p6, p4

    .line 7
    move-object p4, v0

    .line 8
    move v0, p7

    .line 9
    move-object p7, p5

    .line 10
    move p5, v0

    .line 11
    invoke-direct/range {p0 .. p7}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 6
    .line 7
    iget-object v8, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v10}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;->onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private roundToTwoDecimalPlaces(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr p0, p1

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 0

    .line 1
    iget-object p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 2
    .line 3
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIsCCPAOptOut:Z

    .line 8
    .line 9
    new-instance p4, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 10
    .line 11
    invoke-direct {p4, p1, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "92d6421e44a44dff9f05b29be0ca5bef"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p7, p6}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getImpressions(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setImp(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getApp()Lnet/pubnative/lite/sdk/models/request/App;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setApp(Lnet/pubnative/lite/sdk/models/request/App;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getDevice()Lnet/pubnative/lite/sdk/models/request/Device;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setDevice(Lnet/pubnative/lite/sdk/models/request/Device;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getUser()Lnet/pubnative/lite/sdk/models/request/User;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setUser(Lnet/pubnative/lite/sdk/models/request/User;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getTestInt()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setTest(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setAt(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x5dc

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setTmax(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p4, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setAllimps(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getRegs()Lnet/pubnative/lite/sdk/models/request/Regs;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p4, p0}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setRegs(Lnet/pubnative/lite/sdk/models/request/Regs;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p2, "USD"

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p0}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setCur(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 104
    .line 105
    if-ne p3, p0, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p4, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p4
.end method

.method public createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIsRewarded:Z

    .line 24
    .line 25
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v7, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lyc5;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move v5, p5

    .line 47
    move-object v6, p6

    .line 48
    invoke-direct/range {v0 .. v6}, Lyc5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->execute(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "Error executing HyBidAdvertisingId Executor"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v6, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move v7, p5

    .line 71
    move-object v8, p6

    .line 72
    invoke-direct/range {v1 .. v8}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    sget-object v2, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "createAdRequest"

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v6, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v7, p5

    .line 93
    move-object v8, p6

    .line 94
    invoke-direct/range {v1 .. v8}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v5, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v6, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v7, p5

    .line 107
    move-object v8, p6

    .line 108
    invoke-direct/range {v1 .. v8}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public getApp()Lnet/pubnative/lite/sdk/models/request/App;
    .locals 1

    .line 1
    new-instance p0, Lnet/pubnative/lite/sdk/models/request/App;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/request/App;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/request/App;->setBundle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/request/App;->setCategories(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/request/App;->setSectionCategories(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/request/App;->setPageCategories(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getKeywords()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/request/App;->setKeywords(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public getBanner(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Banner;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Banner;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Banner;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setFormat(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x140

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setW(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x1e0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setH(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setW(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setH(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setBtype(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setBattr(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eq p1, v1, :cond_1

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setExpdir(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    move p1, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 p1, 0x7

    .line 105
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setPos(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "text/html"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-string v1, "text/javascript"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setMimes(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setTopframe(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setApi(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const-string p1, ""

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setId(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setVcm(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getSupportedApis()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/models/request/Banner;->setApi(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public getBannerImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 7
    .line 8
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/request/Imp;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "94628ee5-fe99-436d-94b5-f3270ad06530"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/request/Imp;->setId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/request/Imp;->setMetric(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getBanner(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Banner;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/request/Imp;->setBanner(Lnet/pubnative/lite/sdk/models/request/Banner;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanager(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanagerver(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 50
    .line 51
    if-eq p1, p0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Lnet/pubnative/lite/sdk/models/request/Imp;->setInstl(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setClickbrowser(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setSecure(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public getDevice()Lnet/pubnative/lite/sdk/models/request/Device;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Device;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Android"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setOs(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setOsVersion(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setUserAgent(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setModel(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMake()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMake(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDeviceType(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 63
    .line 64
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setCarrier(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 72
    .line 73
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMccmnc(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 81
    .line 82
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMccmncsim(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 90
    .line 91
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPpi()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setPpi(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 107
    .line 108
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPxratio()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setPxratio(Ljava/lang/Float;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 124
    .line 125
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setH(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 141
    .line 142
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setW(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 158
    .line 159
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setLanguage(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 171
    .line 172
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setConnectiontype(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 180
    .line 181
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setIfa(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 189
    .line 190
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdSha1()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDpidsha1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 198
    .line 199
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdMd5()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDpidmd5(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 207
    .line 208
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 215
    .line 216
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 224
    .line 225
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    .line 239
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 240
    .line 241
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setLanguage(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 253
    .line 254
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 261
    .line 262
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setSua(Lnet/pubnative/lite/sdk/models/request/UserAgent;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getGeofetch()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setGeofetch(Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getDeviceGeo()Lnet/pubnative/lite/sdk/models/request/Geo;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setGeo(Lnet/pubnative/lite/sdk/models/request/Geo;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getDnt()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDnt(Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setJs(Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "107.219.186.28"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setIp(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, ""

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMacsha1(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMacmd5(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->fillBidStreamExtensionsObject(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/models/request/Device;->setExt(Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method

.method public getDeviceGeo()Lnet/pubnative/lite/sdk/models/request/Geo;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Geo;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Geo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getLatitude()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setLat(Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getLongitude()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setLon(Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getAccuracy()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setAccuracy(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getUTcOffset()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/models/request/Geo;->setUtcoffset(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/models/request/Geo;->setType(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getImpressions(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/AdSize;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/IntegrationType;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Imp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x480:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_480x320:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_768x1024:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_1024x768:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdFormat:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v3, "video"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getVideoImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdFormat:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v3, "html"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getBannerImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getVideoImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getBannerImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public getNative()Lnet/pubnative/lite/sdk/models/request/Native;
    .locals 0

    .line 1
    new-instance p0, Lnet/pubnative/lite/sdk/models/request/Native;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/request/Native;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getUser()Lnet/pubnative/lite/sdk/models/request/User;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/User;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/User;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getYearOfBirth()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/User;->setYearOfBirth(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getGender()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/User;->setGender(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getUserData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/models/request/User;->setData(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getVideo(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Video;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lnet/pubnative/lite/sdk/models/request/Video;

    .line 17
    .line 18
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/models/request/Video;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 22
    .line 23
    if-ne p1, v4, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x140

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, Lnet/pubnative/lite/sdk/models/request/Video;->setWidth(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x1e0

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Lnet/pubnative/lite/sdk/models/request/Video;->setHeight(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Lnet/pubnative/lite/sdk/models/request/Video;->setWidth(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Lnet/pubnative/lite/sdk/models/request/Video;->setHeight(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eq p1, v4, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3, v6}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlacementSubtype(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3, v0}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlacement(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlacementSubtype(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3, v5}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlaybackMethod(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-ne p1, v4, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x7

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move p1, v0

    .line 119
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setPos(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "video/mp4"

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v4, "video/webm"

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v4, "video/3gpp"

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string v4, "video/3gpp2"

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const-string v4, "video/x-m4v"

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setMimes(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setBoxingAllowed(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lnet/pubnative/lite/sdk/models/request/Video;->setLinearity(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlaybackEnd(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setMraidEndcard(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lnet/pubnative/lite/sdk/models/request/Video;->setClickType(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setDelivery(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getSupportedProtocols()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/models/request/Video;->setProtocols(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method

.method public getVideoImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 7
    .line 8
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/request/Imp;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "94628ee5-fe99-436d-94b5-f3270ad06529"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/request/Imp;->setId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/request/Imp;->setMetric(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getVideo(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Video;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/request/Imp;->setVideo(Lnet/pubnative/lite/sdk/models/request/Video;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanager(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanagerver(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 50
    .line 51
    if-eq p1, p0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Lnet/pubnative/lite/sdk/models/request/Imp;->setInstl(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setClickbrowser(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setSecure(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public setAdFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 2
    .line 3
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
