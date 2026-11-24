.class public Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;
.super Lcom/smaato/sdk/ng/models/BaseRequestFactory;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/models/AdRequestFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "NGSDKAdRequestFactory"


# instance fields
.field private mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

.field private mIntegrationType:Lcom/smaato/sdk/ng/models/IntegrationType;

.field private mIsRewarded:Z

.field private mLocationManager:Lcom/smaato/sdk/ng/location/NextGenLocationManager;

.field private mMediationVendor:Ljava/lang/String;

.field private final mSdkManager:Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

.field private mUserDataManager:Lcom/smaato/sdk/ng/UserDataManager;

.field private prefs:Lcom/smaato/sdk/ng/prefs/NextGenPreferences;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getLocationManager()Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getSdkManager()Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;-><init>(Lcom/smaato/sdk/ng/DeviceInfo;Lcom/smaato/sdk/ng/location/NextGenLocationManager;Lcom/smaato/sdk/ng/UserDataManager;Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/DeviceInfo;Lcom/smaato/sdk/ng/location/NextGenLocationManager;Lcom/smaato/sdk/ng/UserDataManager;Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/BaseRequestFactory;-><init>()V

    .line 22
    sget-object v0, Lcom/smaato/sdk/ng/models/IntegrationType;->HEADER_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    iput-object v0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mIntegrationType:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 24
    iput-object p2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mLocationManager:Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 25
    iput-object p3, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mUserDataManager:Lcom/smaato/sdk/ng/UserDataManager;

    .line 26
    iput-object p4, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mSdkManager:Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;IZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->lambda$createAdRequest$0(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;IZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateSessionDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->prefs:Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/DeviceInfo;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/DeviceInfo;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->prefs:Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->prefs:Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->prefs:Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->getSessionTimeStamp()J

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->prefs:Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/DeviceInfo;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/DeviceInfo;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->prefs:Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->prefs:Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->getAppFirstInstalledTime()Ljava/lang/String;

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
    invoke-static {}, Lcom/smaato/sdk/ng/utils/AtomManager;->isAtomSdkDisabled()Z

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
    invoke-static {}, Lcom/smaato/sdk/ng/utils/AtomManager;->isAtomSdkConfigurationFetchSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/smaato/sdk/ng/utils/AtomManager;->getAtomCohorts()Ljava/util/List;

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
    sget-object v2, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "Atom not found"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method private synthetic lambda$createAdRequest$0(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;IZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    invoke-direct/range {p0 .. p8}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZIZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZIZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mIntegrationType:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mMediationVendor:Ljava/lang/String;

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
    invoke-virtual/range {v1 .. v10}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZLcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/smaato/sdk/ng/models/AdRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/models/AdRequestFactory$Callback;->onRequestCreated(Lcom/smaato/sdk/ng/models/AdRequest;)V

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
.method public buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZLcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/smaato/sdk/ng/models/AdRequest;
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mUserDataManager:Lcom/smaato/sdk/ng/UserDataManager;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcom/smaato/sdk/ng/UserDataManager;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lcom/smaato/sdk/ng/UserDataManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mUserDataManager:Lcom/smaato/sdk/ng/UserDataManager;

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/smaato/sdk/ng/DeviceInfo;->createForSynchronousRequest(Landroid/content/Context;)Lcom/smaato/sdk/ng/DeviceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mLocationManager:Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v4, Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mLocationManager:Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mUserDataManager:Lcom/smaato/sdk/ng/UserDataManager;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/UserDataManager;->isCCPAOptOut()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v6, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mUserDataManager:Lcom/smaato/sdk/ng/UserDataManager;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->usprivacy:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    iget-object v6, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mUserDataManager:Lcom/smaato/sdk/ng/UserDataManager;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->userconsent:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    iget-object v6, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mUserDataManager:Lcom/smaato/sdk/ng/UserDataManager;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/UserDataManager;->getGppString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->gppstring:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    iget-object v6, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mUserDataManager:Lcom/smaato/sdk/ng/UserDataManager;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/UserDataManager;->getGppSid()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    const-string v7, "_"

    .line 120
    .line 121
    const-string v8, ","

    .line 122
    .line 123
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->gppsid:Ljava/lang/String;

    .line 128
    .line 129
    :cond_6
    :goto_0
    move-object/from16 v6, p3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move v4, v5

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object/from16 v6, p2

    .line 148
    .line 149
    :goto_2
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/AdRequest;->appToken:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "android"

    .line 152
    .line 153
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->os:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/DeviceInfo;->getOSVersion()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->osver:Ljava/lang/String;

    .line 164
    .line 165
    :cond_9
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isCoppaEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const-string v7, "0"

    .line 170
    .line 171
    const-string v8, "1"

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    move-object v6, v8

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move-object v6, v7

    .line 178
    :goto_3
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->coppa:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mSdkManager:Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;->getVisibilityManager()Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->getPartnerName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iput-object v9, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->omidpn:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->getPartnerVersion()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->omidpv:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    const-string v6, "Smaato"

    .line 202
    .line 203
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->omidpn:Ljava/lang/String;

    .line 204
    .line 205
    const-string v6, "1.6.7"

    .line 206
    .line 207
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->omidpv:Ljava/lang/String;

    .line 208
    .line 209
    :goto_4
    sget-object v6, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_INTERSTITIAL:Lcom/smaato/sdk/ng/models/AdSize;

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    if-ne v1, v6, :cond_c

    .line 213
    .line 214
    move v6, v9

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    move v6, v5

    .line 217
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz p10, :cond_d

    .line 224
    .line 225
    move-object v6, v8

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    move-object v6, v7

    .line 228
    :goto_6
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->ae:Ljava/lang/String;

    .line 229
    .line 230
    const-string v6, "3.9.3"

    .line 231
    .line 232
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->hver:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->getAtomCohorts()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_e

    .line 243
    .line 244
    iput-object v6, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->vg:Ljava/lang/String;

    .line 245
    .line 246
    :cond_e
    const/4 v6, 0x2

    .line 247
    const/4 v10, 0x0

    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    new-instance v11, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v12, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v13, v0, Lcom/smaato/sdk/ng/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_f

    .line 267
    .line 268
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    move-object v3, v10

    .line 282
    goto :goto_7

    .line 283
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    :goto_7
    iget-object v10, v0, Lcom/smaato/sdk/ng/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_10

    .line 305
    .line 306
    const/4 v5, 0x7

    .line 307
    :cond_10
    new-instance v10, Lcom/smaato/sdk/ng/models/bidstream/ImpressionBanner;

    .line 308
    .line 309
    invoke-direct {v10, v5, v11}, Lcom/smaato/sdk/ng/models/bidstream/ImpressionBanner;-><init>(ILjava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v10}, Lcom/smaato/sdk/ng/models/AdRequest;->addSignal(Lcom/smaato/sdk/ng/models/bidstream/Signal;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lcom/smaato/sdk/ng/models/bidstream/ImpressionVideo;

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v10, v3, v2, v5, v12}, Lcom/smaato/sdk/ng/models/bidstream/ImpressionVideo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v10}, Lcom/smaato/sdk/ng/models/AdRequest;->addSignal(Lcom/smaato/sdk/ng/models/bidstream/Signal;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lcom/smaato/sdk/ng/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    new-instance v3, Lcom/smaato/sdk/ng/models/bidstream/Impression;

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v3, v2, v9}, Lcom/smaato/sdk/ng/models/bidstream/Impression;-><init>(Ljava/lang/Integer;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/ng/models/AdRequest;->addSignal(Lcom/smaato/sdk/ng/models/bidstream/Signal;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_11
    new-instance v2, Lcom/smaato/sdk/ng/models/bidstream/Impression;

    .line 347
    .line 348
    invoke-direct {v2, v10, v9}, Lcom/smaato/sdk/ng/models/bidstream/Impression;-><init>(Ljava/lang/Integer;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/models/AdRequest;->addSignal(Lcom/smaato/sdk/ng/models/bidstream/Signal;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isCoppaEnabled()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_13

    .line 359
    .line 360
    if-nez p6, :cond_13

    .line 361
    .line 362
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_13

    .line 367
    .line 368
    if-nez v4, :cond_13

    .line 369
    .line 370
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mUserDataManager:Lcom/smaato/sdk/ng/UserDataManager;

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/UserDataManager;->isConsentDenied()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_13

    .line 379
    .line 380
    :cond_12
    move-object/from16 v2, p5

    .line 381
    .line 382
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->gid:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getAdvertisingIdMd5()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->gidmd5:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getAdvertisingIdSha1()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->gidsha1:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_13
    iput-object v8, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->dnt:Ljava/lang/String;

    .line 404
    .line 405
    :cond_14
    :goto_9
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 406
    .line 407
    if-eqz v2, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getModel()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->devicemodel:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getMake()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->make:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getDeviceType()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->deviceType:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_15

    .line 442
    .line 443
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_15

    .line 454
    .line 455
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_15

    .line 470
    .line 471
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->locale:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->language:Ljava/lang/String;

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_15
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getLangb()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getLangb()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_16

    .line 515
    .line 516
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getLangb()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->langb:Ljava/lang/String;

    .line 523
    .line 524
    :cond_16
    :goto_a
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->deviceHeight:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->deviceWidth:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getOrientation()Lcom/smaato/sdk/ng/DeviceInfo$Orientation;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo$Orientation;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->orientation:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getPpi()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->ppi:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getPxratio()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->pxratio:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->soundSetting:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v8, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->js:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getCarrier()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_17

    .line 585
    .line 586
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getCarrier()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_17

    .line 597
    .line 598
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getCarrier()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->carrier:Ljava/lang/String;

    .line 605
    .line 606
    :cond_17
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_18

    .line 613
    .line 614
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->connectiontype:Ljava/lang/String;

    .line 625
    .line 626
    :cond_18
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getMccmnc()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-eqz v2, :cond_19

    .line 633
    .line 634
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getMccmnc()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_19

    .line 645
    .line 646
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 647
    .line 648
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getMccmnc()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->mccmnc:Ljava/lang/String;

    .line 653
    .line 654
    :cond_19
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 655
    .line 656
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_1a

    .line 661
    .line 662
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_1a

    .line 673
    .line 674
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 675
    .line 676
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->mccmncsim:Ljava/lang/String;

    .line 681
    .line 682
    :cond_1a
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getStructuredUserAgent()Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-eqz v2, :cond_1b

    .line 689
    .line 690
    :try_start_0
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getStructuredUserAgent()Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-eqz v2, :cond_1b

    .line 701
    .line 702
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->sua:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    .line 716
    :catch_0
    :cond_1b
    iput-object v8, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->geofetch:Ljava/lang/String;

    .line 717
    .line 718
    :cond_1c
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isCoppaEnabled()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_1e

    .line 723
    .line 724
    if-nez p6, :cond_1e

    .line 725
    .line 726
    if-nez v4, :cond_1e

    .line 727
    .line 728
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mUserDataManager:Lcom/smaato/sdk/ng/UserDataManager;

    .line 729
    .line 730
    if-eqz v2, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/UserDataManager;->isConsentDenied()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_1e

    .line 737
    .line 738
    :cond_1d
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAge()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->age:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getGender()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->gender:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getKeywords()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->keywords:Ljava/lang/String;

    .line 755
    .line 756
    :cond_1e
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getBundleId()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->bundleid:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isTestMode()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1f

    .line 767
    .line 768
    move-object v2, v8

    .line 769
    goto :goto_b

    .line 770
    :cond_1f
    move-object v2, v7

    .line 771
    :goto_b
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->testMode:Ljava/lang/String;

    .line 772
    .line 773
    if-nez v1, :cond_20

    .line 774
    .line 775
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->getDefaultNativeAssetFields()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iput-object v1, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->af:Ljava/lang/String;

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_20
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdSize;->getAdLayoutSize()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->al:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdSize;->getWidth()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_21

    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdSize;->getWidth()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->width:Ljava/lang/String;

    .line 803
    .line 804
    :cond_21
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdSize;->getHeight()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_22

    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdSize;->getHeight()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iput-object v1, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->height:Ljava/lang/String;

    .line 819
    .line 820
    :cond_22
    :goto_c
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->getDefaultMetaFields()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iput-object v1, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->mf:Ljava/lang/String;

    .line 825
    .line 826
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->getSupportedProtocols()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_23

    .line 835
    .line 836
    iput-object v1, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->protocol:Ljava/lang/String;

    .line 837
    .line 838
    :cond_23
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->getSupportedApis()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_24

    .line 847
    .line 848
    iput-object v1, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->api:Ljava/lang/String;

    .line 849
    .line 850
    :cond_24
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mSdkManager:Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    .line 851
    .line 852
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;->getDisplayManager()Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;->getDisplayManagerName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->displaymanager:Ljava/lang/String;

    .line 861
    .line 862
    move-object/from16 v2, p7

    .line 863
    .line 864
    move-object/from16 v3, p8

    .line 865
    .line 866
    invoke-virtual {v1, v3, v2}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iput-object v1, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->displaymanagerver:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mLocationManager:Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 873
    .line 874
    if-eqz v1, :cond_26

    .line 875
    .line 876
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->getUserLocation()Landroid/location/Location;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_26

    .line 881
    .line 882
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isCoppaEnabled()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_26

    .line 887
    .line 888
    if-nez p6, :cond_26

    .line 889
    .line 890
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mUserDataManager:Lcom/smaato/sdk/ng/UserDataManager;

    .line 891
    .line 892
    if-eqz v2, :cond_25

    .line 893
    .line 894
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/UserDataManager;->isConsentDenied()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_26

    .line 899
    .line 900
    :cond_25
    if-nez v4, :cond_26

    .line 901
    .line 902
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isLocationTrackingEnabled()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_26

    .line 907
    .line 908
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    const-string v4, "%.2f"

    .line 923
    .line 924
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iput-object v3, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->latitude:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 931
    .line 932
    .line 933
    move-result-wide v5

    .line 934
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iput-object v2, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->longitude:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_26

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    const/4 v3, 0x0

    .line 959
    cmpl-float v2, v2, v3

    .line 960
    .line 961
    if-eqz v2, :cond_26

    .line 962
    .line 963
    new-instance v2, Lcom/smaato/sdk/ng/models/bidstream/GeoLocation;

    .line 964
    .line 965
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    float-to-int v1, v1

    .line 970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/BaseRequestFactory;->formatUTCTime()Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-direct {v2, v1, v3}, Lcom/smaato/sdk/ng/models/bidstream/GeoLocation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/models/AdRequest;->addSignal(Lcom/smaato/sdk/ng/models/bidstream/Signal;)V

    .line 982
    .line 983
    .line 984
    :cond_26
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 985
    .line 986
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/models/BaseRequestFactory;->fillExtensionsObject(Lcom/smaato/sdk/ng/DeviceInfo;)Lcom/smaato/sdk/ng/models/bidstream/Signal;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-eqz v1, :cond_27

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/models/AdRequest;->addSignal(Lcom/smaato/sdk/ng/models/bidstream/Signal;)V

    .line 993
    .line 994
    .line 995
    :cond_27
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mIsRewarded:Z

    .line 996
    .line 997
    if-eqz v1, :cond_28

    .line 998
    .line 999
    iput-object v8, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->rv:Ljava/lang/String;

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_28
    iput-object v7, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->rv:Ljava/lang/String;

    .line 1003
    .line 1004
    :goto_d
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iput-object v1, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->impdepth:Ljava/lang/String;

    .line 1009
    .line 1010
    :try_start_1
    new-instance v1, Lcom/smaato/sdk/ng/utils/NextGenTimeUtils;

    .line 1011
    .line 1012
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/NextGenTimeUtils;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->getAgeOfApp()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v2

    .line 1023
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/ng/utils/NextGenTimeUtils;->getDaysSince(J)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iput-object v1, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->ageofapp:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1028
    .line 1029
    :catch_1
    new-instance v1, Lcom/smaato/sdk/ng/utils/NextGenTimeUtils;

    .line 1030
    .line 1031
    invoke-direct {v1}, Lcom/smaato/sdk/ng/utils/NextGenTimeUtils;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->calculateSessionDuration()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v2

    .line 1038
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/ng/utils/NextGenTimeUtils;->getSeconds(J)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    iput-object p0, v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->sessionduration:Ljava/lang/String;

    .line 1043
    .line 1044
    return-object v0
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZLcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/smaato/sdk/ng/models/AdRequest;
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

    .line 1045
    invoke-virtual/range {v0 .. v10}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZLcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/smaato/sdk/ng/models/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method public buildRequestForSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZLcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Lcom/smaato/sdk/ng/models/AdRequest;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZLcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/smaato/sdk/ng/models/AdRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;

    .line 7
    .line 8
    invoke-static {p11}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->trimMediationAdUnitId(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->mediationAdUnitId:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public createAdRequest(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;ZZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/DeviceInfo;->limitTracking()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/DeviceInfo;->getContext()Landroid/content/Context;

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
    iput-boolean p4, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mIsRewarded:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/DeviceInfo;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mDeviceInfo:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/DeviceInfo;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;

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
    new-instance v10, Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId;

    .line 78
    .line 79
    invoke-direct {v10, v4}, Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v10, v0}, Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId;->execute(Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId$Listener;)V
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
    sget-object v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "Error executing NextGenAdvertisingId AsyncTask"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v9}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZIZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;)V

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
    sget-object v1, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "createAdRequest"

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-direct/range {v1 .. v9}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZIZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;)V

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
    invoke-direct/range {v1 .. v9}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZIZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;)V

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

.method public setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mIntegrationType:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 2
    .line 3
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
