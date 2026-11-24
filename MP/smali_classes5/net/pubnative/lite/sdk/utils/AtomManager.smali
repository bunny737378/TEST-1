.class public Lnet/pubnative/lite/sdk/utils/AtomManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final AD_FORMAT:Ljava/lang/String; = "Ad format"

.field public static final AD_SESSION_DATA:Ljava/lang/String; = "Ad_Session_Data"

.field public static final ATOM_CLASS_NAME:Ljava/lang/String; = "com.verve.atom.sdk.Atom"

.field public static final ATOM_GET_CALCULATED_COHORTS_METHOD_NAME:Ljava/lang/String; = "getCalculatedCohorts"

.field public static final ATOM_GET_ID_METHOD_NAME:Ljava/lang/String; = "id"

.field public static final ATOM_GET_JS_DATA_METHOD_NAME:Ljava/lang/String; = "getAtomJSData"

.field public static final ATOM_INIT_LISTENER_CLASS_NAME:Ljava/lang/String; = "com.verve.atom.sdk.Atom$AtomInitialisationListener"

.field public static final ATOM_IS_CONFIG_FETCHED_METHOD_NAME:Ljava/lang/String; = "isConfigurationFetchSuccessful"

.field public static final ATOM_IS_DISABLED_METHOD_NAME:Ljava/lang/String; = "isAtomDisabled"

.field public static final ATOM_NOT_FOUND_MESSAGE:Ljava/lang/String; = "Atom not found"

.field public static final ATOM_ON_INITIALISED_METHOD_NAME:Ljava/lang/String; = "onInitialised"

.field public static final ATOM_ON_STOPPED_METHOD_NAME:Ljava/lang/String; = "onStopped"

.field public static final ATOM_PACKAGE_NAME:Ljava/lang/String; = "com.verve.atom.sdk"

.field public static final ATOM_SET_AD_SESSION_DATA_METHOD_NAME:Ljava/lang/String; = "sendAdSessionData"

.field public static final ATOM_SET_JS_DATA_METHOD_NAME:Ljava/lang/String; = "setAtomJSData"

.field public static final ATOM_START_METHOD_NAME:Ljava/lang/String; = "start"

.field public static final ATOM_STOP_LISTENER_CLASS_NAME:Ljava/lang/String; = "com.verve.atom.sdk.Atom$AtomStopListener"

.field public static final ATOM_STOP_METHOD_NAME:Ljava/lang/String; = "stop"

.field public static final BID_PRICE:Ljava/lang/String; = "Bid price"

.field public static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final CREATIVE_ID:Ljava/lang/String; = "creative_id"

.field public static final RENDERING_STATUS:Ljava/lang/String; = "Rendering_status"

.field public static final RENDERING_SUCCESS:Ljava/lang/String; = "rendering success"

.field public static final SURVEY_DATA_KEY:Ljava/lang/String; = "SurveyData"

.field public static final SURVEY_HTML_KEY:Ljava/lang/String; = "SurveyHtml"

.field private static final TAG:Ljava/lang/String; = "AtomManager"

.field public static final VIEWABILITY:Ljava/lang/String; = "Viewability"

.field private static instance:Lnet/pubnative/lite/sdk/utils/AtomManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/AtomManager;->lambda$initializeAtomInstance$0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/AtomManager;->lambda$stopAtomInstance$1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAtomCohorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getAtomCohortsInstance()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AtomManager;->instance:Lnet/pubnative/lite/sdk/utils/AtomManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AtomManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/pubnative/lite/sdk/utils/AtomManager;->instance:Lnet/pubnative/lite/sdk/utils/AtomManager;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static initializeAtom(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->initializeAtomInstance(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static isAtomSdkConfigurationFetchSuccessful()Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->isAtomSdkConfigurationFetchSuccessfulInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isAtomSdkDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->isAtomSdkDisabledInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static synthetic lambda$initializeAtomInstance$0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "onInitialised"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    array-length p0, p2

    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aget-object p0, p2, p0

    .line 19
    .line 20
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->setAtomStarted(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$stopAtomInstance$1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "onStopped"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    array-length p0, p2

    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aget-object p0, p2, p0

    .line 19
    .line 20
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->setAtomStarted(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static setAdSessionData(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->setAdSessionDataInstance(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static stopAtom()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getInstance()Lnet/pubnative/lite/sdk/utils/AtomManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->stopAtomInstance()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createProxy(Ljava/lang/ClassLoader;Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/ProxyUtils;->createProxy(Ljava/lang/ClassLoader;Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAtomCohortsInstance()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.verve.atom.sdk.Atom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCalculatedCohorts"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Atom not found"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public getAtomJSData()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.verve.atom.sdk.Atom"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getAtomJSData"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v1, p0, Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :catch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Atom not found"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initializeAtomInstance(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.verve.atom.sdk.Atom"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.verve.atom.sdk.Atom$AtomInitialisationListener"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "start"

    .line 18
    .line 19
    const-class v4, Landroid/content/Context;

    .line 20
    .line 21
    const-class v5, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v1, v3, v4}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lhp0;

    .line 38
    .line 39
    const/16 v5, 0x11

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lhp0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/AtomManager;->createProxy(Ljava/lang/ClassLoader;Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {p1, v0, v2, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v3, v0, p1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->setAtomStarted(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "Atom not found"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public varargs invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isAtomSdkConfigurationFetchSuccessfulInstance()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.verve.atom.sdk.Atom"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "isConfigurationFetchSuccessful"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :cond_0
    return v0

    .line 35
    :catch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Atom not found"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public isAtomSdkDisabledInstance()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "com.verve.atom.sdk.Atom"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "isAtomDisabled"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :cond_0
    return v0

    .line 36
    :catch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Atom not found"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public putAtomJSData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getAtomJSData()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAdSessionDataInstance(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.verve.atom.sdk.Atom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sendAdSessionData"

    .line 8
    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Atom not found "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public stopAtomInstance()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "com.verve.atom.sdk.Atom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.verve.atom.sdk.Atom$AtomStopListener"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "stop"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lhp0;

    .line 28
    .line 29
    const/16 v4, 0x13

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lhp0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/AtomManager;->createProxy(Ljava/lang/ClassLoader;Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v2, v1, v0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/AtomManager;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "Atom not found"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
