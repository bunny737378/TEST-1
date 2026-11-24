.class public Lnet/pubnative/lite/sdk/HyBid;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;
    }
.end annotation


# static fields
.field public static final HYBID_VERSION:Ljava/lang/String; = "3.9.3"

.field private static final TAG:Ljava/lang/String; = "HyBid"

.field private static isDiagnosticsEnabled:Z = false

.field private static normalCloseXmlResource:Ljava/lang/Integer; = null

.field private static preferences:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences; = null

.field private static pressedCloseXmlResource:Ljava/lang/Integer; = null

.field private static sAdCache:Lnet/pubnative/lite/sdk/AdCache; = null

.field private static sAge:Ljava/lang/String; = null

.field private static sApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient; = null

.field private static sAppToken:Ljava/lang/String; = null

.field private static sAppVersion:Ljava/lang/String; = null

.field private static sApplication:Landroid/app/Application; = null

.field private static sAtomInitialized:Z = false

.field private static sBrowserManager:Lnet/pubnative/lite/sdk/browser/BrowserManager; = null

.field private static sBundleId:Ljava/lang/String; = null

.field private static sContentAgeRating:Ljava/lang/String; = null

.field private static sCoppaEnabled:Z = false

.field private static sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController; = null

.field private static sDeveloperDomain:Ljava/lang/String; = null

.field private static sDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo; = null

.field private static sDiagnosticsManager:Lnet/pubnative/lite/sdk/DiagnosticsManager; = null

.field private static sGender:Ljava/lang/String; = null

.field private static sIabCategory:Ljava/lang/String; = null

.field private static sIabSubcategory:Ljava/lang/String; = null

.field private static sInitialized:Z = false

.field private static sKeywords:Ljava/lang/String; = null

.field private static sLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager; = null

.field private static sLocationTrackingEnabled:Z = true

.field private static sLocationUpdatesEnabled:Z = true

.field private static sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController; = null

.field private static sReportingEnabled:Z = false

.field private static sSDKConfigAPiClient:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient; = null

.field private static sSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager; = null

.field private static sTestMode:Z = false

.field private static sUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

.field private static sVgiIdManager:Lnet/pubnative/lite/sdk/VgiIdManager;

.field private static sVideoAdCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

.field private static sVideoAudioState:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

.field private static skipXmlResource:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->skipXmlResource:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->normalCloseXmlResource:Ljava/lang/Integer;

    .line 15
    .line 16
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->pressedCloseXmlResource:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->ON:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 19
    .line 20
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVideoAudioState:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->lambda$initialize$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addReportingCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->addCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static areLocationUpdatesEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationUpdatesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/HyBid;->lambda$fetchSDKConfig$1(Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static encodeSignalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static fetchConfigs(Ljava/lang/String;Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lnet/pubnative/lite/sdk/HyBid;->fetchSDKConfig(Landroid/app/Application;Ljava/lang/String;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized fetchSDKConfig(Landroid/app/Application;Ljava/lang/String;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V
    .locals 3

    .line 1
    const-class p1, Lnet/pubnative/lite/sdk/HyBid;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sSDKConfigAPiClient:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lu51;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, v2}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->fetchConfig(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0
.end method

.method public static getAdCache()Lnet/pubnative/lite/sdk/AdCache;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getAdCache()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getAge()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getApiClient()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 15
    .line 16
    return-object v0
.end method

.method public static declared-synchronized getAppToken()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/HyBid;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "HyBid SDK is not initiated yet. Please initiate it before using getAppToken()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/HyBid;->sAppToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sApplication:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getBrowserManager()Lnet/pubnative/lite/sdk/browser/BrowserManager;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getBrowserManager()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sBrowserManager:Lnet/pubnative/lite/sdk/browser/BrowserManager;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sBundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getContentAgeRating()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sContentAgeRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCustomRequestSignalData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v5, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 18
    .line 19
    sget-object v8, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    move-object v12, p2

    .line 32
    invoke-virtual/range {v1 .. v12}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequestForSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Lnet/pubnative/lite/sdk/models/AdRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getApiUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p0, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->getUrlQuery(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    move-object v9, p1

    .line 52
    move-object v12, p2

    .line 53
    sget-object v5, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 54
    .line 55
    sget-object v8, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-virtual/range {v1 .. v12}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequestForSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Lnet/pubnative/lite/sdk/models/AdRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    .line 71
    .line 72
    const-string p1, "https://api.pubnative.net/"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->getUrlQuery(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static getCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeveloperDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDeveloperDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getDeviceInfo()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getDiagnosticsManager()Lnet/pubnative/lite/sdk/DiagnosticsManager;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDiagnosticsManager:Lnet/pubnative/lite/sdk/DiagnosticsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEncodedCustomRequestSignalData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->encodeSignalData(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getEncodedCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/HyBid;->getEncodedCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEncodedCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->encodeSignalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEncodedCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->encodeSignalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGender()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sGender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getHyBidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.9.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIabCategory()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sIabCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sKeywords:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getLocationManager()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getNormalCloseXmlResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->normalCloseXmlResource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPressedCloseXmlResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->pressedCloseXmlResource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static getSDKConfigApiClient()Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sSDKConfigAPiClient:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSDKVersionInfo()Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getDisplayManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getDisplayManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getViewabilityManager()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lnet/pubnative/lite/sdk/BuildConfig;->IS_WRAPPED:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->setIsWrapped(Ljava/lang/Boolean;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "HyBid"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->setDisplayManagerName(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->build()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->displayManager(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;)Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->build()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static getSkipXmlResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->skipXmlResource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTopicManager()Lnet/pubnative/lite/sdk/TopicManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getUserDataManager()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getVgiIdManager()Lnet/pubnative/lite/sdk/VgiIdManager;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getVgiIdManager()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVgiIdManager:Lnet/pubnative/lite/sdk/VgiIdManager;

    .line 15
    .line 16
    return-object v0
.end method

.method public static declared-synchronized getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;
    .locals 3

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/HyBid;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "HyBid SDK is not initiated yet. Please initiate it before using getVideoAdCache()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/HyBid;->sVideoAdCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0
.end method

.method public static getVideoAudioStatus()Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVideoAudioState:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getViewabilityManager()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getVisibilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static getsIabSubcategory()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sIabSubcategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static hasPackageName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/HyBid;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static initialize(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/HyBid;->initialize(Ljava/lang/String;Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V
    .locals 4

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sAppToken:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lnet/pubnative/lite/sdk/HyBid;->sApplication:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;->onInitialisationFinished(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    new-instance v2, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lnet/pubnative/lite/sdk/HyBid;->preferences:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->setAppFirstInstalledTime(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->applySessionBoundary()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sBundleId:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/api/PNApiClient;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->initParentDirAsync(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "location"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 108
    .line 109
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->areLocationUpdatesEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 122
    .line 123
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->startLocationUpdates()V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v0, Lnet/pubnative/lite/sdk/UserDataManager;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/UserDataManager;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 136
    .line 137
    new-instance v0, Lnet/pubnative/lite/sdk/AdCache;

    .line 138
    .line 139
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/AdCache;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 143
    .line 144
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 145
    .line 146
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVideoAdCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 150
    .line 151
    new-instance v0, Lnet/pubnative/lite/sdk/browser/BrowserManager;

    .line 152
    .line 153
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/browser/BrowserManager;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sBrowserManager:Lnet/pubnative/lite/sdk/browser/BrowserManager;

    .line 157
    .line 158
    new-instance v0, Lnet/pubnative/lite/sdk/VgiIdManager;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/VgiIdManager;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVgiIdManager:Lnet/pubnative/lite/sdk/VgiIdManager;

    .line 168
    .line 169
    new-instance v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/DiagnosticsManager;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/analytics/ReportingController;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDiagnosticsManager:Lnet/pubnative/lite/sdk/DiagnosticsManager;

    .line 183
    .line 184
    const-string v0, "net.pubnative.lite.sdk"

    .line 185
    .line 186
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->hasPackageName(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;-><init>(Landroid/app/Application;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->visibilityManager(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lnet/pubnative/lite/sdk/BuildConfig;->IS_WRAPPED:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->setIsWrapped(Ljava/lang/Boolean;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "HyBid"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->setDisplayManagerName(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->build()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->displayManager(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;)Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->build()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 234
    .line 235
    :cond_3
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController;

    .line 236
    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/CrashController;

    .line 240
    .line 241
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/CrashController;-><init>()V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController;

    .line 245
    .line 246
    :cond_4
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 247
    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 260
    .line 261
    new-instance v1, Lm53;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    invoke-direct {v1, p0, v2}, Lm53;-><init>(Ljava/lang/String;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->initialize(Lnet/pubnative/lite/sdk/DeviceInfo$Listener;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sSDKConfigAPiClient:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    .line 271
    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    new-instance v0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sSDKConfigAPiClient:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->setAppToken(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/HyBid;->fetchConfigs(Ljava/lang/String;Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    .line 289
    .line 290
    .line 291
    const/4 p0, 0x1

    .line 292
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sInitialized:Z

    .line 293
    .line 294
    return-void
.end method

.method public static isAtomStarted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sAtomInitialized:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static isCoppaEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sCoppaEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isDiagnosticsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->isDiagnosticsEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isLocationTrackingEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationTrackingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isReportingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sReportingEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static isTestMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sTestMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isTopicsApiEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isViewabilityMeasurementActivated()Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getVisibilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->isViewabilityMeasurementActivated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private static synthetic lambda$fetchSDKConfig$1(Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p2, p0}, Lnet/pubnative/lite/sdk/HyBid;->validateAtomStart(Ljava/lang/Boolean;Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;->onInitialisationFinished(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$initialize$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "init"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static removeReportingCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->removeCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static reportException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/CrashController;->formatException(Ljava/lang/Exception;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/CrashController;->formatException(Ljava/lang/Throwable;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    move-result-object p0

    .line 37
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method

.method public static setAge(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sAge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized setAppToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/HyBid;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sAppToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setAtomStarted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sAtomInitialized:Z

    .line 6
    .line 7
    return-void
.end method

.method public static setCloseXmlResource(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->normalCloseXmlResource:Ljava/lang/Integer;

    .line 2
    .line 3
    sput-object p1, Lnet/pubnative/lite/sdk/HyBid;->pressedCloseXmlResource:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static setContentAgeRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sContentAgeRating:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setCoppaEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sCoppaEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setDeveloperDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sDeveloperDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setDiagnosticsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->isDiagnosticsEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method public static setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sGender:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setIabCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sIabCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setIabSubcategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sIabSubcategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sKeywords:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setLocationTrackingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sLocationTrackingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLocationUpdatesEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sLocationUpdatesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLogLevel(Lnet/pubnative/lite/sdk/utils/Logger$Level;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/Logger;->setLogLevel(Lnet/pubnative/lite/sdk/utils/Logger$Level;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setReportingEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sReportingEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method public static setSDKConfigURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setSdkManager(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->hasPackageName(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setSkipXmlResource(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->skipXmlResource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sTestMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setTopicsApiEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static setVideoAudioStatus(Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sVideoAudioState:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 2
    .line 3
    return-void
.end method

.method public static validateAtom()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAppToken:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/HyBid;->sApplication:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/HyBid;->fetchConfigs(Ljava/lang/String;Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static validateAtomStart(Ljava/lang/Boolean;Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isAtomStarted()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->initializeAtom(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
