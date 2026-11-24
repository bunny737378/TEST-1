.class public Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;
.super Lnet/pubnative/lite/sdk/models/BaseRequestFactory;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "PNAdRequestFactory"


# instance fields
.field private mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsRewarded:Z

.field private mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

.field private mMediationVendor:Ljava/lang/String;

.field private final mSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

.field private mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

.field private prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;


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
    invoke-direct {p0, v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;-><init>()V

    .line 22
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 23
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 24
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 25
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 26
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->lambda$createAdRequest$0(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateSessionDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 16
    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 37
    .line 38
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getSessionTimeStamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method private getAgeOfApp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 16
    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getAppFirstInstalledTime()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
.end method

.method private getAtomCohorts()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->isAtomSdkDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->isAtomSdkConfigurationFetchSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getAtomCohorts()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "id"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    sget-object v2, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "Atom not found"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "["

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, ","

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "]"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_2
    return-object v0
.end method

.method private getDefaultMetaFields()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v5, "bundleid"

    .line 2
    .line 3
    const-string v6, "adexperience"

    .line 4
    .line 5
    const-string v0, "points"

    .line 6
    .line 7
    const-string v1, "revenuemodel"

    .line 8
    .line 9
    const-string v2, "contentinfo"

    .line 10
    .line 11
    const-string v3, "creativeid"

    .line 12
    .line 13
    const-string v4, "campaignid"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private getDefaultNativeAssetFields()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v4, "rating"

    .line 2
    .line 3
    const-string v5, "description"

    .line 4
    .line 5
    const-string v0, "icon"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "banner"

    .line 10
    .line 11
    const-string v3, "cta"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getSupportedApis()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "3"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "5"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "6"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "7"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private getSupportedProtocols()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "3"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "4"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "5"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "6"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "7"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "8"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "11"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v0, "12"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v0, "13"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v0, "14"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, ","

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private synthetic lambda$createAdRequest$0(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    move-object v0, p6

    .line 6
    move p6, p4

    .line 7
    move-object p4, p7

    .line 8
    move p7, p5

    .line 9
    move p5, p8

    .line 10
    move-object p8, v0

    .line 11
    invoke-direct/range {p0 .. p8}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 6
    .line 7
    iget-object v8, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move/from16 v10, p7

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v10}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;->onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static trimMediationAdUnitId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method


# virtual methods
.method public buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 14

    move-object/from16 v1, p4

    const/4 v2, 0x6

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-nez v4, :cond_0

    if-eqz p1, :cond_0

    .line 4
    new-instance v4, Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-direct {v4, p1}, Lnet/pubnative/lite/sdk/UserDataManager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 5
    :cond_0
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->createForSynchronousRequest(Landroid/content/Context;)Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v4

    iput-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 7
    :cond_1
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    .line 8
    new-instance v4, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-direct {v4, p1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 9
    :cond_2
    new-instance v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/PNAdRequest;-><init>()V

    .line 10
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 11
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    move-result v4

    .line 12
    iget-object v6, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->usprivacy:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object v6, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 17
    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->userconsent:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v6, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 20
    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppstring:Ljava/lang/String;

    .line 21
    :cond_5
    iget-object v6, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppSid()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 23
    const-string v7, "_"

    const-string v8, ","

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppsid:Ljava/lang/String;

    :cond_6
    :goto_0
    move-object/from16 v6, p3

    goto :goto_1

    :cond_7
    move v4, v5

    goto :goto_0

    .line 24
    :goto_1
    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object/from16 v6, p2

    :goto_2
    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    .line 26
    const-string v6, "android"

    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    .line 27
    iget-object v6, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v6, :cond_9

    .line 28
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    .line 29
    :cond_9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v6

    const-string v7, "0"

    const-string v8, "1"

    if-eqz v6, :cond_a

    move-object v6, v8

    goto :goto_3

    :cond_a
    move-object v6, v7

    :goto_3
    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->coppa:Ljava/lang/String;

    .line 30
    iget-object v6, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getVisibilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 31
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getPartnerName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpn:Ljava/lang/String;

    .line 32
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getPartnerVersion()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpv:Ljava/lang/String;

    goto :goto_4

    .line 33
    :cond_b
    const-string v6, "Pubnativenet"

    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpn:Ljava/lang/String;

    .line 34
    const-string v6, "1.6.7"

    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpv:Ljava/lang/String;

    .line 35
    :goto_4
    sget-object v6, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    const/4 v9, 0x1

    if-ne v1, v6, :cond_c

    move v6, v9

    goto :goto_5

    :cond_c
    move v6, v5

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    if-eqz p10, :cond_d

    move-object v6, v8

    goto :goto_6

    :cond_d
    move-object v6, v7

    .line 36
    :goto_6
    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ae:Ljava/lang/String;

    .line 37
    const-string v6, "3.9.3"

    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->hver:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getAtomCohorts()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 40
    iput-object v6, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->vg:Ljava/lang/String;

    :cond_e
    const/4 v6, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_11

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v13, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_f

    .line 44
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    move-object v3, v10

    goto :goto_7

    .line 48
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 50
    :goto_7
    iget-object v10, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v5, 0x7

    .line 51
    :cond_10
    new-instance v10, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;

    invoke-direct {v10, v5, v11}, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v10}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 52
    new-instance v10, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v10, v3, v2, v5, v12}, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;)V

    invoke-virtual {v0, v10}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 53
    iget-object v2, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 54
    new-instance v3, Lnet/pubnative/lite/sdk/models/bidstream/Impression;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, v9}, Lnet/pubnative/lite/sdk/models/bidstream/Impression;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    goto :goto_8

    .line 55
    :cond_11
    new-instance v2, Lnet/pubnative/lite/sdk/models/bidstream/Impression;

    invoke-direct {v2, v10, v9}, Lnet/pubnative/lite/sdk/models/bidstream/Impression;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 56
    :goto_8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez p6, :cond_13

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v4, :cond_13

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v2, :cond_12

    .line 57
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v2, p5

    .line 58
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v2, :cond_14

    .line 60
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdMd5()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdSha1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    goto :goto_9

    .line 62
    :cond_13
    iput-object v8, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    .line 63
    :cond_14
    :goto_9
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v2, :cond_1c

    .line 64
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->devicemodel:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMake()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->make:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceType:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 68
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 69
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->language:Ljava/lang/String;

    goto :goto_a

    .line 71
    :cond_15
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLangb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLangb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 72
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLangb()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->langb:Ljava/lang/String;

    .line 73
    :cond_16
    :goto_a
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceHeight:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceWidth:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOrientation()Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->orientation:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPpi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ppi:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPxratio()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->pxratio:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->soundSetting:Ljava/lang/String;

    .line 79
    iput-object v8, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->js:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 81
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->carrier:Ljava/lang/String;

    .line 82
    :cond_17
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 83
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->connectiontype:Ljava/lang/String;

    .line 84
    :cond_18
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 85
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmnc:Ljava/lang/String;

    .line 86
    :cond_19
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 87
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmncsim:Ljava/lang/String;

    .line 88
    :cond_1a
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 89
    :try_start_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 90
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sua:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_1b
    iput-object v8, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->geofetch:Ljava/lang/String;

    .line 93
    :cond_1c
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v2

    if-nez v2, :cond_1e

    if-nez p6, :cond_1e

    if-nez v4, :cond_1e

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v2, :cond_1d

    .line 94
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 95
    :cond_1d
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAge()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->age:Ljava/lang/String;

    .line 96
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getGender()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gender:Ljava/lang/String;

    .line 97
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getKeywords()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->keywords:Ljava/lang/String;

    .line 98
    :cond_1e
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    .line 99
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v2, v8

    goto :goto_b

    :cond_1f
    move-object v2, v7

    :goto_b
    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    if-nez v1, :cond_20

    .line 100
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getDefaultNativeAssetFields()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->af:Ljava/lang/String;

    goto :goto_c

    .line 101
    :cond_20
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->getAdLayoutSize()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v2

    if-eqz v2, :cond_21

    .line 103
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->width:Ljava/lang/String;

    .line 104
    :cond_21
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result v2

    if-eqz v2, :cond_22

    .line 105
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->height:Ljava/lang/String;

    .line 106
    :cond_22
    :goto_c
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getDefaultMetaFields()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getSupportedProtocols()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 109
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->protocol:Ljava/lang/String;

    .line 110
    :cond_23
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getSupportedApis()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 112
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->api:Ljava/lang/String;

    .line 113
    :cond_24
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getDisplayManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanager:Ljava/lang/String;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 115
    invoke-virtual {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanagerver:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    if-eqz v1, :cond_26

    .line 117
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 118
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v2

    if-nez v2, :cond_26

    if-nez p6, :cond_26

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    if-nez v4, :cond_26

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 119
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->latitude:Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->longitude:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_26

    .line 122
    new-instance v2, Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->formatUTCTime()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 123
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 124
    :cond_26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->fillExtensionsObject(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/bidstream/Signal;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 125
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 126
    :cond_27
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIsRewarded:Z

    if-eqz v1, :cond_28

    .line 127
    iput-object v8, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    goto :goto_d

    .line 128
    :cond_28
    iput-object v7, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    .line 129
    :goto_d
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->impdepth:Ljava/lang/String;

    .line 130
    :try_start_1
    new-instance v1, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getAgeOfApp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->getDaysSince(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ageofapp:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :catch_1
    new-instance v1, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->calculateSessionDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->getSeconds(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sessionduration:Ljava/lang/String;

    return-object v0
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 132
    invoke-virtual/range {v0 .. v10}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method public buildRequestForSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    .line 7
    .line 8
    invoke-static {p11}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->trimMediationAdUnitId(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mediationAdUnitId:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 19
    .line 20
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 25
    .line 26
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v8, v0

    .line 31
    move v9, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    move-object v4, v0

    .line 35
    move-object v8, v4

    .line 36
    move v9, v2

    .line 37
    :goto_0
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIsRewarded:Z

    .line 38
    .line 39
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    .line 50
    .line 51
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 52
    .line 53
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_2
    move v7, v2

    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :try_start_0
    new-instance v10, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    .line 78
    .line 79
    invoke-direct {v10, v4}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lp25;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move/from16 v6, p5

    .line 89
    .line 90
    move v5, v7

    .line 91
    move-object/from16 v7, p6

    .line 92
    .line 93
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lp25;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    move v7, v5

    .line 97
    :try_start_2
    invoke-virtual {v10, v0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->execute(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move v7, v5

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move v7, v5

    .line 105
    :goto_1
    move-object v5, v8

    .line 106
    move v6, v9

    .line 107
    goto :goto_3

    .line 108
    :catch_2
    :goto_2
    sget-object v0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "Error executing HyBidAdvertisingId AsyncTask"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p3

    .line 119
    move-object v5, v8

    .line 120
    move v6, v9

    .line 121
    move/from16 v8, p5

    .line 122
    .line 123
    move-object/from16 v9, p6

    .line 124
    .line 125
    invoke-direct/range {v1 .. v9}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_3
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :goto_3
    sget-object v1, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "createAdRequest"

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move-object v4, p3

    .line 142
    move/from16 v8, p5

    .line 143
    .line 144
    move-object/from16 v9, p6

    .line 145
    .line 146
    invoke-direct/range {v1 .. v9}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-void

    .line 150
    :cond_3
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move-object v5, v8

    .line 155
    move v6, v9

    .line 156
    move/from16 v8, p5

    .line 157
    .line 158
    move-object/from16 v9, p6

    .line 159
    .line 160
    invoke-direct/range {v1 .. v9}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public setAdFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 2
    .line 3
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
