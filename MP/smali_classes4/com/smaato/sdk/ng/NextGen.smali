.class public Lcom/smaato/sdk/ng/NextGen;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/NextGen$InitialisationListener;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:Ljava/lang/String; = null

.field private static C:Ljava/lang/String; = null

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = null

.field private static G:Ljava/lang/Integer; = null

.field private static H:Ljava/lang/Integer; = null

.field private static I:Ljava/lang/Integer; = null

.field private static J:Lcom/smaato/sdk/ng/vpaid/enums/AudioState; = null

.field private static K:Lcom/smaato/sdk/ng/prefs/NextGenPreferences; = null

.field public static final NEXTGEN_VERSION:Ljava/lang/String; = "23.2.3"

.field private static a:Ljava/lang/String; = null

.field private static b:Landroid/app/Application; = null

.field private static c:Lcom/smaato/sdk/ng/api/NGSDKApiClient; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static d:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static e:Lcom/smaato/sdk/ng/DeviceInfo; = null

.field private static f:Lcom/smaato/sdk/ng/UserDataManager; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static g:Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static h:Lcom/smaato/sdk/ng/location/NextGenLocationManager; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static i:Lcom/smaato/sdk/ng/analytics/ReportingController; = null

.field private static j:Lcom/smaato/sdk/ng/analytics/CrashController; = null

.field private static k:Lcom/smaato/sdk/ng/DiagnosticsManager; = null

.field private static l:Lcom/smaato/sdk/ng/AdCache; = null

.field private static m:Lcom/smaato/sdk/ng/vpaid/VideoAdCache; = null

.field private static n:Lcom/smaato/sdk/ng/browser/BrowserManager; = null

.field private static o:Lcom/smaato/sdk/ng/VgiIdManager; = null

.field private static p:Z = false

.field private static q:Z = false

.field private static r:Z = false

.field private static s:Z = true

.field private static t:Z = true

.field private static u:Z = false

.field private static v:Z = false

.field private static w:Z

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/smaato/sdk/ng/R$mipmap;->skip:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->G:Ljava/lang/Integer;

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
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->H:Ljava/lang/Integer;

    .line 15
    .line 16
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->I:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->ON:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 19
    .line 20
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->J:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

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

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string p0, ""

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/app/Application;Lcom/smaato/sdk/ng/NextGen$InitialisationListener;Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    invoke-static {p2, p0}, Lcom/smaato/sdk/ng/NextGen;->a(Ljava/lang/Boolean;Landroid/app/Application;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 32
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/NextGen$InitialisationListener;->onInitialisationFinished(Z)V

    :cond_0
    return-void
.end method

.method private static declared-synchronized a(Landroid/app/Application;Ljava/lang/String;Lcom/smaato/sdk/ng/NextGen$InitialisationListener;)V
    .locals 3

    const-class p1, Lcom/smaato/sdk/ng/NextGen;

    monitor-enter p1

    .line 29
    :try_start_0
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->d:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lu51;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p2, v2}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->fetchConfig(Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Boolean;Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isAtomStarted()Ljava/lang/Boolean;

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
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/AtomManager;->initializeAtom(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/app/Application;Lcom/smaato/sdk/ng/NextGen$InitialisationListener;)V
    .locals 0

    .line 33
    invoke-static {p1, p0, p2}, Lcom/smaato/sdk/ng/NextGen;->a(Landroid/app/Application;Ljava/lang/String;Lcom/smaato/sdk/ng/NextGen$InitialisationListener;)V

    return-void
.end method

.method public static addReportingCallback(Lcom/smaato/sdk/ng/analytics/ReportingEventCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->addCallback(Lcom/smaato/sdk/ng/analytics/ReportingEventCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static areLocationUpdatesEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smaato/sdk/ng/NextGen;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/NextGen;

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

.method private static synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

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
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "init"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/app/Application;Lcom/smaato/sdk/ng/NextGen$InitialisationListener;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/NextGen;->a(Landroid/app/Application;Lcom/smaato/sdk/ng/NextGen$InitialisationListener;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAdCache()Lcom/smaato/sdk/ng/AdCache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->l:Lcom/smaato/sdk/ng/AdCache;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getAge()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApiClient()Lcom/smaato/sdk/ng/api/NGSDKApiClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->c:Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    .line 5
    .line 6
    return-object v0
.end method

.method public static declared-synchronized getAppToken()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/NextGen;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/smaato/sdk/ng/NextGen;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->b:Landroid/app/Application;

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

.method public static getBrowserManager()Lcom/smaato/sdk/ng/browser/BrowserManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->n:Lcom/smaato/sdk/ng/browser/BrowserManager;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getContentAgeRating()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCustomRequestSignalData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->getCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/ng/NextGen;->getCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v1, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v5, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_INTERSTITIAL:Lcom/smaato/sdk/ng/models/AdSize;

    .line 18
    .line 19
    sget-object v8, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

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
    invoke-virtual/range {v1 .. v12}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->buildRequestForSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZLcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Lcom/smaato/sdk/ng/models/AdRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getApiClient()Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/api/NGSDKApiClient;->getApiUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/NGSDKApiUrlComposer;->getUrlQuery(Ljava/lang/String;Lcom/smaato/sdk/ng/models/NGSDKAdRequest;)Ljava/lang/String;

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
    sget-object v5, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_INTERSTITIAL:Lcom/smaato/sdk/ng/models/AdSize;

    .line 54
    .line 55
    sget-object v8, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

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
    invoke-virtual/range {v1 .. v12}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->buildRequestForSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZLcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Lcom/smaato/sdk/ng/models/AdRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;

    .line 71
    .line 72
    const-string p1, "https://api.nextgen.verve.net/"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/NGSDKApiUrlComposer;->getUrlQuery(Ljava/lang/String;Lcom/smaato/sdk/ng/models/NGSDKAdRequest;)Ljava/lang/String;

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
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/NextGen;->getCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeveloperDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->e:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getDiagnosticsManager()Lcom/smaato/sdk/ng/DiagnosticsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->k:Lcom/smaato/sdk/ng/DiagnosticsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEncodedCustomRequestSignalData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getCustomRequestSignalData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/ng/NextGen;->getEncodedCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEncodedCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/NextGen;->getCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEncodedCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->getCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGender()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIabCategory()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLocationManager()Lcom/smaato/sdk/ng/location/NextGenLocationManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->h:Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getNextGenVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "23.2.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getNormalCloseXmlResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPressedCloseXmlResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->i:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->i:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static getSDKConfigApiClient()Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->d:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSDKVersionInfo()Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getSdkManager()Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;->getDisplayManager()Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getSdkManager()Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;->getDisplayManager()Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getSdkManager()Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->g:Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;->builder()Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;->builder()Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/smaato/sdk/ng/BuildConfig;->IS_WRAPPED:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;->setIsWrapped(Ljava/lang/Boolean;)Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Smaato"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;->setDisplayManagerName(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager$Builder;->build()Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;->displayManager(Lcom/smaato/sdk/ng/utils/sdkmanager/DisplayManager;)Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager$Builder;->build()Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static getSkipXmlResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTopicManager()Lcom/smaato/sdk/ng/TopicManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->f:Lcom/smaato/sdk/ng/UserDataManager;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getVgiIdManager()Lcom/smaato/sdk/ng/VgiIdManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->o:Lcom/smaato/sdk/ng/VgiIdManager;

    .line 5
    .line 6
    return-object v0
.end method

.method public static declared-synchronized getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;
    .locals 2

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/NextGen;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/smaato/sdk/ng/NextGen;->m:Lcom/smaato/sdk/ng/vpaid/VideoAdCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0
.end method

.method public static getVideoAudioStatus()Lcom/smaato/sdk/ng/vpaid/enums/AudioState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->J:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getViewabilityManager()Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getSdkManager()Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;->getVisibilityManager()Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getsIabSubcategory()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/ng/NextGen;->initialize(Ljava/lang/String;Landroid/app/Application;Lcom/smaato/sdk/ng/NextGen$InitialisationListener;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/app/Application;Lcom/smaato/sdk/ng/NextGen$InitialisationListener;)V
    .locals 4

    .line 1
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->a:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lcom/smaato/sdk/ng/NextGen;->b:Landroid/app/Application;

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
    invoke-interface {p2, v0}, Lcom/smaato/sdk/ng/NextGen$InitialisationListener;->onInitialisationFinished(Z)V

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
    new-instance v2, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/smaato/sdk/ng/NextGen;->K:Lcom/smaato/sdk/ng/prefs/NextGenPreferences;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->setAppFirstInstalledTime(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->applySessionBoundary()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->A:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/smaato/sdk/ng/api/NGSDKApiClient;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->c:Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/utils/FileUtils;->initParentDirAsync(Landroid/content/Context;)V

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
    new-instance v0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->h:Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 108
    .line 109
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isLocationTrackingEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->areLocationUpdatesEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->h:Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->startLocationUpdates()V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v0, Lcom/smaato/sdk/ng/UserDataManager;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/UserDataManager;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->f:Lcom/smaato/sdk/ng/UserDataManager;

    .line 136
    .line 137
    new-instance v0, Lcom/smaato/sdk/ng/AdCache;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/smaato/sdk/ng/AdCache;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->l:Lcom/smaato/sdk/ng/AdCache;

    .line 143
    .line 144
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->m:Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 150
    .line 151
    new-instance v0, Lcom/smaato/sdk/ng/browser/BrowserManager;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/smaato/sdk/ng/browser/BrowserManager;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->n:Lcom/smaato/sdk/ng/browser/BrowserManager;

    .line 157
    .line 158
    new-instance v0, Lcom/smaato/sdk/ng/VgiIdManager;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/VgiIdManager;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->o:Lcom/smaato/sdk/ng/VgiIdManager;

    .line 168
    .line 169
    new-instance v0, Lcom/smaato/sdk/ng/DiagnosticsManager;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/ng/DiagnosticsManager;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/analytics/ReportingController;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->k:Lcom/smaato/sdk/ng/DiagnosticsManager;

    .line 183
    .line 184
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->j:Lcom/smaato/sdk/ng/analytics/CrashController;

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    new-instance v0, Lcom/smaato/sdk/ng/analytics/CrashController;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/CrashController;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->j:Lcom/smaato/sdk/ng/analytics/CrashController;

    .line 194
    .line 195
    :cond_3
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->e:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    new-instance v0, Lcom/smaato/sdk/ng/DeviceInfo;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->e:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 209
    .line 210
    new-instance v1, Lm53;

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    invoke-direct {v1, p0, v2}, Lm53;-><init>(Ljava/lang/String;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/DeviceInfo;->initialize(Lcom/smaato/sdk/ng/DeviceInfo$Listener;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->d:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    new-instance v0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/smaato/sdk/ng/NextGen;->d:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->setAppToken(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/NextGen;->a(Ljava/lang/String;Landroid/app/Application;Lcom/smaato/sdk/ng/NextGen$InitialisationListener;)V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x1

    .line 241
    sput-boolean p0, Lcom/smaato/sdk/ng/NextGen;->p:Z

    .line 242
    .line 243
    return-void
.end method

.method public static isAtomStarted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smaato/sdk/ng/NextGen;->w:Z

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
    sget-boolean v0, Lcom/smaato/sdk/ng/NextGen;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isDiagnosticsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smaato/sdk/ng/NextGen;->u:Z

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
    sget-boolean v0, Lcom/smaato/sdk/ng/NextGen;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isLocationTrackingEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smaato/sdk/ng/NextGen;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isReportingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smaato/sdk/ng/NextGen;->v:Z

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
    sget-boolean v0, Lcom/smaato/sdk/ng/NextGen;->r:Z

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
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getSdkManager()Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;->getVisibilityManager()Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->isViewabilityMeasurementActivated()Z

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

.method public static removeReportingCallback(Lcom/smaato/sdk/ng/analytics/ReportingEventCallback;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->removeCallback(Lcom/smaato/sdk/ng/analytics/ReportingEventCallback;)Z

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
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->j:Lcom/smaato/sdk/ng/analytics/CrashController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

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
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->j:Lcom/smaato/sdk/ng/analytics/CrashController;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/CrashController;->formatException(Ljava/lang/Exception;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->j:Lcom/smaato/sdk/ng/analytics/CrashController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->j:Lcom/smaato/sdk/ng/analytics/CrashController;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/CrashController;->formatException(Ljava/lang/Throwable;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    move-result-object p0

    .line 37
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method

.method public static setAge(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized setAppToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/NextGen;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->a:Ljava/lang/String;
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
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->D:Ljava/lang/String;

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
    sput-boolean p0, Lcom/smaato/sdk/ng/NextGen;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method public static setCloseXmlResource(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    sput-object p1, Lcom/smaato/sdk/ng/NextGen;->I:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static setContentAgeRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setCoppaEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/smaato/sdk/ng/NextGen;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setDeveloperDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->E:Ljava/lang/String;

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
    sput-boolean p0, Lcom/smaato/sdk/ng/NextGen;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public static setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setIabCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setIabSubcategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setLocationTrackingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/smaato/sdk/ng/NextGen;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLocationUpdatesEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/smaato/sdk/ng/NextGen;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLogLevel(Lcom/smaato/sdk/ng/utils/Logger$Level;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/Logger;->setLogLevel(Lcom/smaato/sdk/ng/utils/Logger$Level;)V

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
    sput-boolean p0, Lcom/smaato/sdk/ng/NextGen;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public static setSDKConfigURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setSdkManager(Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "com.smaato.sdk.ng"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->g:Lcom/smaato/sdk/ng/utils/sdkmanager/SdkManager;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setSkipXmlResource(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/smaato/sdk/ng/NextGen;->r:Z

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

.method public static setVideoAudioStatus(Lcom/smaato/sdk/ng/vpaid/enums/AudioState;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/smaato/sdk/ng/NextGen;->J:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 2
    .line 3
    return-void
.end method

.method public static validateAtom()V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/NextGen;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/NextGen;->b:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/ng/NextGen;->a(Ljava/lang/String;Landroid/app/Application;Lcom/smaato/sdk/ng/NextGen$InitialisationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
