.class public final Lcom/smaato/sdk/core/SmaatoSdk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;
    }
.end annotation


# static fields
.field private static sIsLgpdEnabled:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/SmaatoSdk;->lambda$init$0(Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static collectSignals(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/NextGen;->getEncodedCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getAge()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAge()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    :cond_0
    return-object v2
.end method

.method public static getCoppa()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isCoppaEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getGender()Lcom/smaato/sdk/core/Gender;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getGender()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getGender()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/smaato/sdk/core/Gender;->fromString(Ljava/lang/String;)Lcom/smaato/sdk/core/Gender;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getKeywords()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getLatLng()Lcom/smaato/sdk/core/LatLng;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getPublisherId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getSearchQuery()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getUsPrivacyString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "23.2.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getZip()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, p1, p2, v0}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;)V
    .locals 3

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    const-string p0, "SmaatoSdk.init: application parameter must not be null"

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p0}, Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;->onInitialisationFailure(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/smaato/sdk/core/SmaatoSdk;->mapLogLevel(Lcom/smaato/sdk/core/Config;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/smaato/sdk/core/om/SmaatoViewabilityManager;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/om/SmaatoViewabilityManager;-><init>(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;->builder()Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;->visibilityManager(Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;)Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;->builder()Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;->setIsWrapped(Ljava/lang/Boolean;)Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/smaato/sdk/core/om/SmaatoViewabilityManager;->getPartnerName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;->setDisplayManagerName(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "sdk_23.2.3"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;->setDisplayManagerVersion(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;->build()Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;->displayManager(Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;)Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;->build()Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/smaato/sdk/ng/NextGen;->setSdkManager(Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lol2;

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-direct {p1, p3, v0}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p0, p1}, Lcom/smaato/sdk/ng/NextGen;->initialize(Ljava/lang/String;Landroid/app/Application;Lcom/smaato/sdk/ng/NextGen$InitialisationListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;)V

    return-void
.end method

.method public static isAgeRestrictedUser()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isCoppaEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isGPSEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isLocationTrackingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isLGPDConsentEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/UserDataManager;->isConsentDenied()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0
.end method

.method public static isLgpdEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smaato/sdk/core/SmaatoSdk;->sIsLgpdEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isSmaatoSdkInitialised()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isWatermarkEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$init$0(Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getApiClient()Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://api.nextgen.verve.net/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/NGSDKApiClient;->setApiUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;->onInitialisationSuccess()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "Smaato SDK failed to initialize. Please verify the initialization steps in the Smaato documentation."

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/SmaatoSdk$SmaatoSdkInitialisationListener;->onInitialisationFailure(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static mapLogLevel(Lcom/smaato/sdk/core/Config;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/Config;->getConsoleLogLevel()Lcom/smaato/sdk/core/log/LogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/smaato/sdk/core/SmaatoSdk$1;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/smaato/sdk/ng/utils/Logger$Level;->none:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lcom/smaato/sdk/ng/utils/Logger$Level;->error:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/smaato/sdk/ng/utils/Logger$Level;->warning:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lcom/smaato/sdk/ng/utils/Logger$Level;->info:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, Lcom/smaato/sdk/ng/utils/Logger$Level;->debug:Lcom/smaato/sdk/ng/utils/Logger$Level;

    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->setLogLevel(Lcom/smaato/sdk/ng/utils/Logger$Level;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public static setAge(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->setAge(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setAgeRestrictedUser(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->setCoppaEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCoppa(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->setCoppaEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setGPSEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->setLocationTrackingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setGender(Lcom/smaato/sdk/core/Gender;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/Gender;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->setGender(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->setKeywords(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static setLatLng(Lcom/smaato/sdk/core/LatLng;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static setLgpdConsentEnabled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isLgpdEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/UserDataManager;->grantConsent()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/UserDataManager;->revokeConsent()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static setLgpdEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/smaato/sdk/core/SmaatoSdk;->sIsLgpdEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setRegion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static setSearchQuery(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static setUnityVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static setWatermarkEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static setZip(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
