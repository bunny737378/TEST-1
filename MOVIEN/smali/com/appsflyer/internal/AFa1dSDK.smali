.class public final Lcom/appsflyer/internal/AFa1dSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;,
        Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;
    }
.end annotation


# static fields
.field static AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field public static final AFKeystoreWrapper:Ljava/lang/String;

.field private static afErrorLog:Lcom/appsflyer/internal/AFa1dSDK; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static afRDLog:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static onAttributionFailure:I = 0x0

.field private static onConversionDataFail:I = 0x1

.field private static onResponse:[C

.field static final valueOf:Ljava/lang/String;

.field public static final values:Ljava/lang/String;


# instance fields
.field public volatile AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

.field private AFLogger:J

.field private AFLogger$LogLevel:Ljava/lang/String;

.field private AFVersionDeclaration:Z

.field private AppsFlyer2dXConversionCallback:Z

.field public afDebugLog:Lcom/appsflyer/internal/AFa1bSDK;

.field private afErrorLogForExcManagerOnly:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field afInfoLog:Ljava/lang/String;

.field private afWarnLog:J

.field private getLevel:J

.field private init:Z

.field private final onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1xSDK;

.field private onAttributionFailureNative:Landroid/content/SharedPreferences;

.field private onConversionDataSuccess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeepLinking:Ljava/util/concurrent/Executor;

.field private onDeepLinkingNative:Z

.field private onInstallConversionDataLoadedNative:Z

.field private onInstallConversionFailureNative:Landroid/app/Application;

.field private onResponseErrorNative:Lcom/appsflyer/internal/AFb1hSDK;

.field private onResponseNative:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType()V

    .line 4
    .line 5
    const-string v0, "253"

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->valueOf:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    const/16 v1, 0xa9

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v2, v1, v2}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "\u0001"

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 25
    .line 26
    aget-object v0, v1, v3

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "6.12.1"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "https://%sstats.%s/stats"

    .line 47
    .line 48
    sput-object v1, Lcom/appsflyer/internal/AFa1dSDK;->afRDLog:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "/androidevent?buildnumber=6.12.1&app_id="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->values:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 71
    .line 72
    new-instance v0, Lcom/appsflyer/internal/AFa1dSDK;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1dSDK;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1dSDK;

    .line 78
    .line 79
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x69

    .line 82
    .line 83
    rem-int/lit16 v1, v0, 0x80

    .line 84
    .line 85
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 86
    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afWarnLog:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->getLevel:J

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFVersionDeclaration:Z

    .line 26
    .line 27
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1xSDK;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1xSDK;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AppsFlyer2dXConversionCallback:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onDeepLinkingNative:Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onDeepLinking:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 46
    .line 47
    new-instance v1, Lcom/appsflyer/internal/AFc1xSDK;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1xSDK;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;-><init>(Lcom/appsflyer/internal/AFa1dSDK;B)V

    .line 66
    .line 67
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1fSDK;)I
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x1b

    .line 79
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "appsFlyerAdRevenueCount"

    invoke-direct {p0, p1, v2, v1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x41

    .line 74
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "meta"

    .line 75
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x3f

    .line 76
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    .line 77
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;)V
    .locals 9

    const-class v0, Landroid/content/Context;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataSuccess:Ljava/util/Map;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 44
    new-instance v3, Lcom/appsflyer/internal/AFa1dSDK$4;

    invoke-direct {v3, p0, v1, v2}, Lcom/appsflyer/internal/AFa1dSDK$4;-><init>(Lcom/appsflyer/internal/AFa1dSDK;J)V

    :try_start_0
    const-class v1, Lcom/facebook/FacebookSdk;

    .line 45
    sget-object v2, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    const-string v2, "sdkInitialize"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 46
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/facebook/applinks/AppLinkData;

    .line 48
    sget-object v2, Lcom/facebook/applinks/AppLinkData;->g:Ljava/lang/String;

    const-class v2, Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    const-string v7, "fetchDeferredAppLinkData"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v0, v8, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v8, v4

    const/4 v0, 0x2

    aput-object v2, v8, v0

    .line 49
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 50
    new-instance v8, Lcom/appsflyer/internal/AFa1uSDK$1;

    invoke-direct {v8, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;)V

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v2, v4, v6

    .line 52
    invoke-static {v1, v4, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "facebook_app_id"

    const-string/jumbo v6, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x37

    .line 55
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr p1, v0

    const-string v0, "Facebook app id not defined in resources"

    if-nez p1, :cond_0

    .line 56
    :try_start_1
    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :cond_1
    :try_start_2
    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-virtual {v7, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x15

    .line 58
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v5

    :goto_0
    const-string v0, "FB illegal access"

    .line 59
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :goto_1
    const-string v0, "FB class missing error"

    .line 61
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :goto_2
    const-string v0, "FB invocation error"

    .line 63
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :goto_3
    const-string v0, "FB method missing error"

    .line 65
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic AFInAppEventParameterName(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget v4, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v4, v4, 0x19

    .line 5
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "android.intent.action.VIEW"

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v6, v6, 0x2

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v4, v4, 0x31

    .line 10
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    :cond_2
    move v2, v5

    :cond_3
    const-string v4, "ddl_sent"

    .line 11
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x51

    .line 12
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v2, :cond_5

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v4, v4, 0x2

    const-string p1, "No direct deep link"

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v0, p1, v3}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_4
    invoke-virtual {v0, p1, v3}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    throw v3

    .line 14
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x61

    .line 67
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x15

    .line 68
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x1f

    .line 36
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFa1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf()V

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x73

    .line 38
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 39
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

    if-ne p1, v0, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x9

    .line 40
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->onResponseErrorNative()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->values()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->onResponseErrorNative()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->values()V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

    throw v1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 2

    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid"

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string p0, "Cannot set preinstall attribution data without a media source"

    .line 82
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p0, p0, 0x27

    .line 83
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    const-string v0, "preInstallName"

    .line 84
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v0, "Error parsing JSON for preinstall"

    .line 85
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 86
    sget-object v0, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 87
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 88
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 89
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 90
    aget v7, p2, v7

    sget-object v8, Lcom/appsflyer/internal/AFa1dSDK;->onResponse:[C

    .line 91
    new-array v9, v4, [C

    .line 92
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 93
    new-array v2, v4, [C

    .line 94
    sput v1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    move v8, v1

    :goto_0
    sget v10, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    if-ge v10, v4, :cond_2

    .line 95
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 96
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 97
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 98
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 99
    sput v10, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 100
    new-array p0, v4, [C

    .line 101
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 102
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 104
    new-array p0, v4, [C

    .line 105
    sput v1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 106
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 107
    sput p1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 108
    sput v1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    :goto_3
    sget p0, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    if-ge p0, v4, :cond_7

    .line 109
    aget-char p1, v9, p0

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 110
    sput p0, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    goto :goto_3

    .line 111
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    .line 112
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFb1fSDK;)Z
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x31

    .line 69
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v3, v3, 0x6d

    .line 71
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v3, v3, 0x2

    .line 72
    instance-of p1, p1, Lcom/appsflyer/internal/AFe1hSDK;

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x59

    .line 73
    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v4, v4, 0x2

    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    const-string v3, "newGPReferrerSent"

    invoke-interface {p2, v3}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    :goto_3
    return v2

    :cond_4
    return v0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Z)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x69

    .line 37
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFf1pSDK;)Ljava/lang/Runnable;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x4b

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFf1pSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFf1pSDK;)V

    throw v1
.end method

.method public static AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "readServerResponse error"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    goto :goto_3

    .line 72
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    sget v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v6, v6, 0x29

    .line 75
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    .line 76
    :try_start_3
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_3

    :cond_1
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x1

    goto :goto_1

    .line 77
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 78
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 79
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception v3

    .line 80
    :goto_3
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not read connection response from: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_3

    .line 83
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    :cond_3
    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x45

    .line 85
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    .line 86
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "error while parsing readServerResponse"

    .line 88
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string/jumbo v1, "string_response"

    .line 90
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "RESPONSE_NOT_JSON error"

    .line 92
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_5

    .line 94
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x75

    .line 95
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    .line 96
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    .line 97
    :goto_6
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_6
    :goto_7
    throw p0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/util/Map;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x21

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataSuccess:Ljava/util/Map;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static AFInAppEventType()V
    .locals 1

    .line 1
    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->onResponse:[C

    return-void

    :array_0
    .array-data 2
        0x94s
        0x128s
        0x11fs
        0x11cs
        0x123s
        0x11ds
        0x118s
        0x117s
        0x11es
        0x123s
        0x120s
        0x11es
        0x18s
        0x89s
        0x10ds
        0x107s
        0x10es
        0x10ds
        0x8ds
        0x125s
        0x12bs
        0x122s
        0x11fs
        0x110s
        0x10cs
        0x124s
        0x126s
        0x11fs
        0x121s
        0x127s
        0x12cs
        0x12ds
        0x11as
        0x6bs
    .end array-data
.end method

.method private AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x75

    .line 52
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 53
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1lSDK;->values()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 57
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->values:Ljava/util/Map;

    const-string v2, "api_name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFe1lSDK;->values(Lcom/appsflyer/internal/AFe1oSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x3

    .line 59
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName()V

    return-void
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x13

    .line 60
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 63
    instance-of p2, p1, Landroid/app/Activity;

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eq p2, v0, :cond_0

    sget p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, p2, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroid/app/Activity;

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 5

    .line 111
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x61

    .line 112
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper()Z

    move-result v3

    if-eqz v3, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x47

    .line 114
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 115
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_5

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x7d

    .line 116
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 117
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 118
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x4d

    .line 120
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 121
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    .line 122
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 123
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 124
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:J

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 126
    new-instance v2, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v3, 0x0

    .line 127
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x4b

    .line 105
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 106
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onResponseNative()Lcom/appsflyer/internal/AFf1tSDK;

    move-result-object v0

    .line 107
    invoke-interface {v0, p2}, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iput-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/lang/String;

    .line 109
    invoke-interface {v0, p2}, Lcom/appsflyer/internal/AFf1tSDK;->valueOf(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 110
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p0    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x6b

    .line 65
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 66
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p0, p0, 0x6d

    .line 67
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 68
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;Z)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x17

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->AppsFlyer2dXConversionCallback:Z

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1fSDK;)I
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0xf

    .line 18
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerAdImpressionCount"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return p1
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x53

    .line 52
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    .line 53
    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x5

    .line 54
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x6f

    .line 19
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "fb\\d*?://authorize.*"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x7

    .line 21
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "access_token"

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_3
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/2addr v0, v2

    .line 23
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 24
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1dSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    return-object p0

    .line 26
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "&"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x11

    .line 32
    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    .line 33
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eq v1, v2, :cond_7

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x6d

    .line 35
    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eq v7, v2, :cond_a

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v7, "?"

    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_9
    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x6f

    .line 43
    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 45
    :cond_c
    throw v1
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x2d

    .line 11
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1aSDK;-><init>()V

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x7d

    .line 14
    :goto_0
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1bSDK;-><init>()V

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x73

    goto :goto_0

    .line 16
    :goto_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    iput-object p3, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    iput-object p4, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:Ljava/lang/String;

    iput-object p5, v0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    .line 4
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "newGPReferrerSent"

    .line 7
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    .line 8
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 9
    sget-object v2, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0xf

    .line 10
    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    move v3, v4

    :cond_0
    if-ne v1, v4, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    new-instance p1, Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1hSDK;-><init>()V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x69

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x17

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x47

    .line 46
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 47
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x19

    .line 48
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 49
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 51
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static AFLogger()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v0, "appid"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x65

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private AFLogger$LogLevel()[Lcom/appsflyer/internal/AFf1jSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1kSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFf1jSDK;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1kSDK;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFf1jSDK;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method

.method private synthetic AFVersionDeclaration()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFe1hSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1hSDK;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFb1fSDK;)Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x7b

    .line 22
    .line 23
    rem-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x53

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1zSDK;)V

    return-void
.end method

.method private afDebugLog()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afRDLog()Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1pSDK;)Ljava/lang/Runnable;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;->values(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 5
    new-instance v1, Lcom/appsflyer/internal/AFf1cSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFf1cSDK;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;->values(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;->values(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFf1hSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;->values(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v0

    array-length v1, v0

    sget v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v3, v3, 0x2

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    .line 11
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private afDebugLog(Landroid/content/Context;)V
    .locals 4

    .line 12
    invoke-static {}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OPPO device found"

    .line 13
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p1}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    const-string v2, "Deleting key with alias: "

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/lang/Object;

    .line 25
    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/security/KeyStore;

    .line 26
    invoke-virtual {v3, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 27
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf(Ljava/lang/String;)V

    :goto_2
    const-string p1, "KSAppsFlyerId"

    .line 31
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KSAppsFlyerRICounter"

    .line 32
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :goto_3
    monitor-exit v1

    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afErrorLog(Landroid/content/Context;)J
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object p1

    const-string v0, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-interface {p1, v0, v5, v6}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    cmp-long p1, v3, v1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    sub-long/2addr v5, v3

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, p1, 0x35

    .line 6
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_0

    xor-long v1, v5, v2

    goto :goto_0

    :cond_0
    div-long v1, v5, v2

    :goto_0
    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-wide v1

    :cond_1
    throw v0

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_3
    throw v0
.end method

.method private afErrorLog()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x59

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "AF_PREINSTALL_DISABLED"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private afErrorLogForExcManagerOnly()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/appsflyer/internal/AFd1mSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 31
    .line 32
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v3, Lcom/appsflyer/internal/AFd1tSDK$5;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x69

    .line 45
    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    return-void
.end method

.method private static afInfoLog(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0xf

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x21

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "xml"

    const-string v3, "appsflyer_backup_rules"

    if-nez v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x41

    .line 6
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    const-string v1, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 7
    :try_start_2
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    return-void

    :cond_0
    const-string p0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 8
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 10
    throw p0

    :cond_2
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x39

    .line 11
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/16 p0, 0x1b

    div-int/2addr p0, v2

    :cond_3
    return-void

    :goto_2
    const-string v0, "checkBackupRules Exception"

    .line 12
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afInfoLog()Z
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x7d

    .line 14
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:J

    sub-long/2addr v0, v2

    .line 16
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:J

    .line 17
    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1dSDK;->values(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1dSDK;->afWarnLog:J

    .line 18
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1dSDK;->values(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1dSDK;->getLevel:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1dSDK;->getLevel:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v6

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x25

    .line 24
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "Sending first launch for this session!"

    .line 25
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x51

    .line 26
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    div-int/2addr v0, v1

    :cond_3
    return v1
.end method

.method private afRDLog()Lcom/appsflyer/internal/AFf1pSDK;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFf1pSDK;

    .line 3
    .line 4
    new-instance v1, Lcom/appsflyer/internal/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    .line 20
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x0

    .line 35
    :cond_0
    return-object v0
.end method

.method private afWarnLog()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataSuccess:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x57

    .line 17
    .line 18
    rem-int/lit16 v2, v0, 0x80

    .line 19
    .line 20
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0xb

    .line 33
    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1zSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;)V

    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFa1dSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFa1dSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->getLevel()V

    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFa1dSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFVersionDeclaration()V

    return-void
.end method

.method private synthetic getLevel()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v3, Lcom/appsflyer/internal/e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    .line 28
    .line 29
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2, v4}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v3, Lcom/appsflyer/internal/e;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x15

    .line 150
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 151
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v1

    if-eqz p3, :cond_0

    sget p3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p3, p3, 0x59

    .line 152
    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 153
    invoke-interface {p1, p2, v1}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;I)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLog()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x53

    .line 155
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;)V

    const/16 p1, 0x5c

    div-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public static valueOf()Lcom/appsflyer/internal/AFa1dSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x1b

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1dSDK;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static valueOf(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0xd

    .line 133
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x53

    .line 134
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 136
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    sget v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v3, v3, 0x3f

    .line 137
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "af"

    if-nez v3, :cond_0

    .line 138
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    sget v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v3, v3, 0xb

    .line 139
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_2
    const-string v3, "Push Notification received af payload = "

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    .line 145
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x35

    .line 146
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x37

    .line 42
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFe1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1aSDK;-><init>()V

    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    iput-object p3, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 44
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    sget p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p2, p2, 0x1d

    .line 45
    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p2, p2, 0x2

    .line 46
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x19

    .line 47
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFa1dSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x7d

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly()V

    if-eqz v0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 14

    .line 48
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    .line 50
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFb1fSDK;)V

    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1xSDK;->values()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendWithEvent from activity: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x3d

    .line 55
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v0, v3

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()Z

    move-result v0

    .line 57
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "appsflyerKey"

    .line 58
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_17

    sget v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v5, v5, 0x65

    .line 59
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_16

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_7

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "AppsFlyerLib.sendWithEvent"

    .line 62
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p0, v1, v4}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    move-result v1

    .line 64
    new-instance v5, Lcom/appsflyer/internal/AFg1zSDK;

    iget-object v7, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v5, v7}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    const-string v7, ""

    .line 65
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()Z

    move-result v8

    .line 67
    instance-of v9, p1, Lcom/appsflyer/internal/AFe1gSDK;

    .line 68
    instance-of v10, p1, Lcom/appsflyer/internal/AFe1jSDK;

    .line 69
    instance-of v11, p1, Lcom/appsflyer/internal/AFe1iSDK;

    .line 70
    instance-of v12, p1, Lcom/appsflyer/internal/AFe1hSDK;

    const/4 v13, 0x1

    if-nez v12, :cond_b

    if-eqz v11, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eq v10, v13, :cond_9

    if-eqz v9, :cond_5

    sget v8, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v8, v8, 0xb

    .line 71
    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v8, v3

    .line 72
    sget-object v8, Lcom/appsflyer/internal/AFg1zSDK;->afInfoLog:Ljava/lang/String;

    if-nez v8, :cond_d

    iget-object v8, v5, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    sget-object v10, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {v8, v10}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    if-eqz v8, :cond_8

    if-ge v1, v3, :cond_7

    sget v8, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v8, v8, 0x33

    .line 73
    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v8, v3

    .line 74
    sget-object v8, Lcom/appsflyer/internal/AFg1zSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-nez v8, :cond_6

    iget-object v8, v5, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    sget-object v10, Lcom/appsflyer/internal/AFg1zSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {v8, v10}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    sget v10, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v10, v10, 0x43

    .line 75
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v10, v3

    goto :goto_1

    .line 76
    :cond_7
    sget-object v8, Lcom/appsflyer/internal/AFg1zSDK;->AFVersionDeclaration:Ljava/lang/String;

    if-nez v8, :cond_d

    iget-object v8, v5, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    sget-object v10, Lcom/appsflyer/internal/AFg1zSDK;->afDebugLog:Ljava/lang/String;

    invoke-interface {v8, v10}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 77
    :cond_8
    sget-object v8, Lcom/appsflyer/internal/AFg1zSDK;->getLevel:Ljava/lang/String;

    if-nez v8, :cond_d

    iget-object v8, v5, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    sget-object v10, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:Ljava/lang/String;

    invoke-interface {v8, v10}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 78
    :cond_9
    sget-object v8, Lcom/appsflyer/internal/AFg1zSDK;->afWarnLog:Ljava/lang/String;

    if-nez v8, :cond_d

    sget v8, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v8, v8, 0x51

    .line 79
    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_a

    iget-object v8, v5, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    .line 80
    sget-object v10, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v8, v10}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_a
    iget-object p1, v5, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    .line 81
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    throw v6

    .line 82
    :cond_b
    :goto_0
    sget-object v8, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:Ljava/lang/String;

    if-nez v8, :cond_d

    sget v8, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v8, v8, 0x4d

    .line 83
    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_c

    iget-object v8, v5, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    .line 84
    sget-object v10, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v8, v10}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_c
    iget-object p1, v5, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    .line 85
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    throw v6

    .line 86
    :cond_d
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v8

    .line 87
    iget-object v8, v8, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 88
    iget-object v8, v8, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 89
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFg1zSDK;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "&channel="

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_e
    if-nez v6, :cond_f

    goto :goto_2

    :cond_f
    move-object v7, v6

    .line 94
    :goto_2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/util/Map;)V

    .line 96
    new-instance v6, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;

    .line 97
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    invoke-direct {v6, p0, p1, v4}, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    if-eqz v0, :cond_14

    .line 100
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel()[Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object p1

    array-length v0, p1

    move v1, v4

    :goto_3
    if-ge v4, v0, :cond_11

    aget-object v2, p1, v4

    .line 101
    iget-object v5, v2, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 102
    sget-object v7, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    if-ne v5, v7, :cond_10

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to get "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " referrer, wait ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v1, v13

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onDeepLinkingNative:Z

    xor-int/2addr p1, v13

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x6b

    .line 106
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr p1, v3

    .line 107
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afWarnLog()Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    .line 108
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v4, v13

    goto :goto_5

    :cond_13
    :goto_4
    move v4, v1

    .line 109
    :goto_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType()Z

    move-result p1

    if-eqz p1, :cond_14

    move v4, v13

    .line 110
    :cond_14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v4, :cond_15

    const-wide/16 v0, 0x1f4

    goto :goto_6

    :cond_15
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x41

    .line 111
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v0, v3

    const-wide/16 v0, 0x0

    :goto_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v6, v0, v1, v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_16
    throw v6

    :cond_17
    :goto_7
    const-string v0, "Not sending data yet, waiting for dev key"

    .line 112
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 113
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_18

    const/16 v0, 0x29

    const-string v1, "No dev key"

    .line 114
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_18
    return-void
.end method

.method private valueOf(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x35

    .line 119
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "advertiserId"

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x33

    .line 122
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android_id"

    if-nez v0, :cond_1

    .line 123
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x11

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 124
    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 125
    :cond_1
    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    const-string/jumbo v0, "validateGaidAndIMEI :: removing: android_id"

    .line 126
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "imei"

    .line 130
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "validateGaidAndIMEI :: removing: imei"

    .line 131
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    return-void

    :goto_1
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    .line 132
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static valueOf(Lorg/json/JSONObject;)V
    .locals 13

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v2, v2, 0x2d

    .line 21
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v2, v2, 0x2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 26
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "error at timeStampArr"

    .line 27
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v2, v2, 0x35

    .line 30
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 31
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    if-nez v4, :cond_6

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    sget v8, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v8, v8, 0x35

    .line 34
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v8, v8, 0x2

    move v8, v3

    .line 35
    :goto_4
    :try_start_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v8, v9, :cond_3

    sget v9, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v9, v9, 0x49

    .line 36
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v9, v9, 0x2

    .line 37
    :try_start_3
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    .line 38
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    .line 39
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v4, v9, v11

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_1
    move-exception v5

    const-string v6, "error at manageExtraReferrers"

    .line 40
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    :goto_5
    if-eqz v4, :cond_8

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x4d

    .line 41
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    throw v2

    :cond_8
    :goto_6
    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFb1fSDK;Z)I
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x7b

    .line 309
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerInAppEventCount"

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I

    move-result p1

    if-nez v0, :cond_0

    const/16 p2, 0x9

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFa1dSDK;J)J
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v0, 0x19

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->afWarnLog:J

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    return-wide p1
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFa1dSDK;)Landroid/app/Application;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x2d

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static declared-synchronized values(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const-class v0, Lcom/appsflyer/internal/AFa1dSDK;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x1f

    .line 295
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    .line 296
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailureNative:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x25

    .line 297
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 298
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "appsflyer-data"

    .line 300
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailureNative:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 302
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :try_start_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "appsflyer-data"

    .line 304
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailureNative:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 305
    :goto_1
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 306
    throw p0

    .line 307
    :cond_1
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailureNative:Landroid/content/SharedPreferences;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 308
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private values(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;"
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/appsflyer/internal/AFa1dSDK$3;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFa1dSDK$3;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public static values()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x5d

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static values(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x2d

    .line 290
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    .line 291
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x71

    .line 292
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v2

    .line 293
    :cond_0
    throw v1

    .line 294
    :cond_1
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x69

    .line 284
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3f

    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, p0, 0x5f

    .line 286
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 287
    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 p0, p0, 0x61

    .line 288
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 16
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 18
    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1iSDK;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v0

    .line 22
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x79

    .line 23
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x5

    if-le p2, v1, :cond_1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFb1fSDK;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;

    invoke-direct {p2, p0, v0, v3}, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v0, 0x5

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x6d

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x41

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "extraReferrers"

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x7

    .line 15
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 22
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v5, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v5, v5, 0x11

    .line 25
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v5, v5, 0x2

    :goto_0
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    sget v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v5, v5, 0x3f

    .line 28
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v5, v5, 0x2

    .line 29
    :try_start_2
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 30
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v1, v1, v5

    if-ltz v1, :cond_3

    .line 31
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lorg/json/JSONObject;)V

    .line 32
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 34
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    const-string p2, "error at addReferrer"

    .line 35
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x4b

    .line 64
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerCount"

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I

    move-result p1

    sget p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/16 p2, 0x47

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1

    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x19

    .line 99
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x5b

    .line 102
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x49

    .line 103
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 104
    throw p1
.end method

.method public final AFInAppEventType(Ljava/lang/ref/WeakReference;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 6
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFb1fSDK;)V

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    .line 10
    iget-wide v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->afErrorLogForExcManagerOnly:J

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0xb

    .line 14
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    if-nez p1, :cond_1

    .line 15
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string v6, "KSAppsFlyerId"

    .line 16
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "deviceTrackingDisabled"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "true"

    .line 18
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "amazon_aid"

    .line 20
    iget-object v10, v7, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "amazon_aid_limit"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "advertiserId"

    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    sget v10, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v10, v10, 0x27

    .line 25
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v10, v10, 0x2

    .line 26
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v7, "app_id"

    invoke-interface {v3, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "devkey"

    .line 28
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v4

    .line 31
    invoke-static {p1, v4}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "uid"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "time_in_app"

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "statType"

    const-string/jumbo v1, "user_closed_app"

    .line 33
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string v1, "Android"

    .line 34
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0, v9}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "launch_counter"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0xf

    .line 37
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    throw v5

    :cond_7
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x3d

    .line 38
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const-string v6, ""

    :goto_0
    const-string p1, "originalAppsflyerId"

    .line 39
    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->AppsFlyer2dXConversionCallback:Z

    if-eqz p1, :cond_8

    .line 40
    new-instance p1, Lcom/appsflyer/internal/AFf1wSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFf1wSDK;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    iput-boolean v0, p1, Lcom/appsflyer/internal/AFe1fSDK;->afWarnLog:Z

    .line 42
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v9}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFa1dSDK;->afRDLog:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFf1wSDK;

    .line 48
    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 49
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    .line 50
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const-string p1, "Stats call is disabled, ignore ..."

    .line 51
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final AFKeystoreWrapper()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x6b

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v0, "waitForCustomerId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->values()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x3b

    .line 41
    .line 42
    rem-int/lit16 v0, p1, 0x80

    .line 43
    .line 44
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 45
    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final anonymizeUser(Z)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "deviceTrackingDisabled"

    .line 13
    .line 14
    const-string v2, "anonymizeUser"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0xb

    .line 68
    .line 69
    rem-int/lit16 v0, p1, 0x80

    .line 70
    .line 71
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 72
    .line 73
    rem-int/lit8 p1, p1, 0x2

    .line 74
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object p1, v0, Lcom/appsflyer/internal/AFb1uSDK;->values:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 23
    .line 24
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x4f

    .line 27
    .line 28
    rem-int/lit16 p2, p1, 0x80

    .line 29
    .line 30
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onDeepLinkingNative:Z

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2f

    .line 15
    .line 16
    rem-int/lit16 p1, v1, 0x80

    .line 17
    .line 18
    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x23

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getAppsFlyerUID"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x2f

    .line 33
    .line 34
    rem-int/lit16 v0, p1, 0x80

    .line 35
    .line 36
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    return-object v0

    .line 43
    :cond_0
    throw v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x45

    .line 67
    .line 68
    rem-int/lit16 v1, v0, 0x80

    .line 69
    .line 70
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 71
    .line 72
    rem-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x4d

    .line 77
    div-int/2addr v0, v2

    .line 78
    :cond_2
    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFa1eSDK;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFa1eSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x71

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    throw v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    const-string v1, "Could not collect facebook attribution id. "

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1cSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x73

    .line 27
    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 29
    .line 30
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x25

    .line 37
    .line 38
    div-int/lit8 v1, v1, 0x0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1cSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1cSDK;->valueOf()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x59

    .line 27
    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 29
    .line 30
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    return-object v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "api_store_value"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    const-string v0, "AF_STORE"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x4d

    .line 39
    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    const-string p1, "No out-of-store value set"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 51
    return-object v1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    throw v1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "getSdkVersion"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1, v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_1
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x27

    .line 56
    .line 57
    rem-int/lit16 v2, v1, 0x80

    .line 58
    .line 59
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 60
    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->init:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    rem-int/lit16 p2, p1, 0x80

    .line 12
    .line 13
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 14
    rem-int/2addr p1, v1

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->init:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object p1, v2, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroid/app/Application;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    iput-wide v2, p3, Lcom/appsflyer/internal/AFe1lSDK;->valueOf:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->onResponseErrorNative()Lcom/appsflyer/internal/AFc1vSDK;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType()V

    .line 70
    .line 71
    new-instance p3, Lcom/appsflyer/internal/c;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p3}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf(Lcom/appsflyer/internal/AFd1cSDK;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog()V

    .line 89
    .line 90
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName()Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    const-string p3, "context is null, Google Install Referrer will be not initialized"

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    new-array v2, v1, [Ljava/lang/String;

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    aput-object p1, v2, v3

    .line 117
    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    const-string p1, "null"

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x69

    .line 126
    .line 127
    rem-int/lit16 v3, p1, 0x80

    .line 128
    .line 129
    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 130
    rem-int/2addr p1, v1

    .line 131
    .line 132
    const-string p1, "conversionDataListener"

    .line 133
    .line 134
    :goto_1
    aput-object p1, v2, v0

    .line 135
    .line 136
    const-string p1, "init"

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, p1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    const-string p1, "6.12.1"

    .line 142
    .line 143
    sget-object p3, Lcom/appsflyer/internal/AFa1dSDK;->valueOf:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string p3, "Initializing AppsFlyer SDK: (v%s.%s)"

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 157
    .line 158
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 159
    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 29
    or-int/2addr p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    and-int/2addr p1, v1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    :goto_0
    return v1

    .line 53
    .line 54
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x79

    .line 57
    .line 58
    rem-int/lit16 v0, p1, 0x80

    .line 59
    .line 60
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 61
    .line 62
    rem-int/lit8 p1, p1, 0x2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :goto_1
    const-string v0, "Could not check if app is pre installed"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_2
    return v2
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->values()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x59

    .line 29
    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 31
    .line 32
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    return v0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->values()Z

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x49

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-nez v0, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 4
    new-instance p3, Lcom/appsflyer/internal/AFe1aSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFe1aSDK;-><init>()V

    iput-object p2, p3, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    iput-object p4, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v1, :cond_2

    const-string p4, "af_touch_obj"

    .line 5
    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Landroid/view/MotionEvent;

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "y"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "loc"

    .line 13
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    .line 16
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v3, "tch_data"

    .line 18
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 19
    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_2
    iput-object v1, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "logEvent"

    .line 23
    invoke-interface {p4, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 24
    sget-object p2, Lcom/appsflyer/internal/AFe1nSDK;->values:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 25
    :cond_4
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_5
    invoke-virtual {p0, p3, v0}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "logLocation"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    const-string v1, "af_long"

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string p4, "af_lat"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string p2, "af_location_coordinates"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x4f

    .line 58
    .line 59
    rem-int/lit16 p2, p1, 0x80

    .line 60
    .line 61
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 62
    .line 63
    rem-int/lit8 p1, p1, 0x2

    .line 64
    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "logSession"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1wSDK;->values()V

    .line 38
    .line 39
    sget-object v0, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1nSDK;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x6f

    .line 51
    .line 52
    rem-int/lit16 v1, p1, 0x80

    .line 53
    .line 54
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    return-void

    .line 60
    :cond_0
    throw v0
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onDeepLinkingNative()Lcom/appsflyer/internal/AFb1iSDK;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1iSDK;->valueOf(Landroid/content/Context;)V

    .line 25
    .line 26
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x77

    .line 29
    .line 30
    rem-int/lit16 v0, p1, 0x80

    .line 31
    .line 32
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 33
    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    throw v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onDeepLinkingNative()Lcom/appsflyer/internal/AFb1iSDK;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1iSDK;->valueOf(Landroid/content/Context;)V

    .line 50
    throw v1
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xb

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v0, "\""

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Context is \""

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 85
    .line 86
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x17

    .line 89
    .line 90
    rem-int/lit16 p2, p1, 0x80

    .line 91
    .line 92
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 93
    .line 94
    rem-int/lit8 p1, p1, 0x2

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Link is \""

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 126
    .line 127
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x3d

    .line 130
    .line 131
    rem-int/lit16 p2, p1, 0x80

    .line 132
    .line 133
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 134
    .line 135
    rem-int/lit8 p1, p1, 0x2

    .line 136
    return-void

    .line 137
    :cond_3
    const/4 p1, 0x0

    .line 138
    throw p1
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x23

    .line 7
    .line 8
    rem-int/lit16 p2, p1, 0x80

    .line 9
    .line 10
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    const-string p2, "performOnDeepLinking was called with null intent"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    if-nez p2, :cond_3

    .line 48
    .line 49
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x7d

    .line 52
    .line 53
    rem-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 56
    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    const-string p2, "performOnDeepLinking was called with null context"

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 75
    .line 76
    const/16 p1, 0x1d

    .line 77
    .line 78
    div-int/lit8 p1, p1, 0x0

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lcom/appsflyer/internal/g;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 1
    .line 2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v0, p1, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    const-string v1, "registerConversionListener"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x49

    .line 51
    .line 52
    rem-int/lit16 p2, p1, 0x80

    .line 53
    .line 54
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1
    .line 2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x51

    .line 5
    .line 6
    rem-int/lit16 v0, p1, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const-string v0, "registerValidatorListener called"

    .line 13
    .line 14
    const-string v1, "registerValidatorListener"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    :goto_0
    const-string p1, "registerValidatorListener null listener"

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 61
    .line 62
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x33

    .line 65
    .line 66
    rem-int/lit16 p2, p1, 0x80

    .line 67
    .line 68
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 69
    .line 70
    rem-int/lit8 p1, p1, 0x2

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    sput-object p2, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 74
    return-void
.end method

.method public final sendAdImpression(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1fSDK;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    const-string v2, "ad_network"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string p2, "adimpression_counter"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Lcom/appsflyer/internal/AFe1jSDK;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1jSDK;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 36
    .line 37
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x75

    .line 40
    .line 41
    rem-int/lit16 p2, p1, 0x80

    .line 42
    .line 43
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 44
    .line 45
    rem-int/lit8 p1, p1, 0x2

    .line 46
    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1fSDK;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    const-string v2, "ad_network"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string p2, "adrevenue_counter"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Lcom/appsflyer/internal/AFe1gSDK;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1gSDK;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 36
    .line 37
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x19

    .line 40
    .line 41
    rem-int/lit16 p2, p1, 0x80

    .line 42
    .line 43
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 44
    .line 45
    rem-int/lit8 p1, p1, 0x2

    .line 46
    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "purchases"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/PurchaseHandler;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/PurchaseHandler;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 67
    .line 68
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance p3, Lcom/appsflyer/internal/AFd1tSDK$5;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x3

    .line 83
    .line 84
    rem-int/lit16 p2, p1, 0x80

    .line 85
    .line 86
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 87
    .line 88
    rem-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x21

    .line 93
    .line 94
    rem-int/lit16 p2, p1, 0x80

    .line 95
    .line 96
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 97
    .line 98
    rem-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    return-void

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/PurchaseHandler;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v0, "subscriptions"

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 41
    .line 42
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance p3, Lcom/appsflyer/internal/AFd1tSDK$5;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x5

    .line 57
    .line 58
    rem-int/lit16 p2, p1, 0x80

    .line 59
    .line 60
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 61
    .line 62
    rem-int/lit8 p1, p1, 0x2

    .line 63
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "c"

    .line 5
    .line 6
    const-string v2, "pid"

    .line 7
    .line 8
    const-string v3, "sendPushNotificationData"

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x31

    .line 16
    .line 17
    rem-int/lit16 v6, v5, 0x80

    .line 18
    .line 19
    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 20
    rem-int/2addr v5, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v8, "activity_intent_"

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v3, v6}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1f

    .line 75
    .line 76
    rem-int/lit16 v6, v5, 0x80

    .line 77
    .line 78
    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 79
    rem-int/2addr v5, v4

    .line 80
    .line 81
    const-string v6, "activity_intent_null"

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 91
    move-result-object v5

    .line 92
    const/4 v7, 0x3

    .line 93
    .line 94
    new-array v7, v7, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x1

    .line 100
    .line 101
    aput-object v8, v7, v9

    .line 102
    .line 103
    aput-object v6, v7, v9

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v3, v7}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v3, v6}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    const-string v6, "activity_null"

    .line 138
    .line 139
    .line 140
    filled-new-array {v6}, [Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v3, v6}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/app/Activity;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    iput-object v3, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    move-result-wide v5

    .line 157
    .line 158
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 159
    .line 160
    const-string v7, ")"

    .line 161
    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    const-string v0, "pushes: initializing pushes history.."

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 168
    .line 169
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 173
    .line 174
    iput-object v0, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 175
    move-wide v10, v5

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    .line 180
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    const-string v8, "pushPayloadMaxAging"

    .line 184
    .line 185
    .line 186
    const-wide/32 v9, 0x1b7740

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 190
    move-result-wide v8

    .line 191
    .line 192
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    move-wide v10, v5

    .line 202
    .line 203
    .line 204
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v12

    .line 206
    .line 207
    if-eqz v12, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    check-cast v12, Ljava/lang/Long;

    .line 214
    .line 215
    new-instance v13, Lorg/json/JSONObject;

    .line 216
    .line 217
    iget-object v14, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    new-instance v14, Lorg/json/JSONObject;

    .line 223
    .line 224
    iget-object v15, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v15

    .line 229
    .line 230
    check-cast v15, Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    move-result-object v15

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    sget v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x17

    .line 252
    .line 253
    rem-int/lit16 v15, v4, 0x80

    .line 254
    .line 255
    sput v15, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 256
    const/4 v15, 0x2

    .line 257
    rem-int/2addr v4, v15

    .line 258
    .line 259
    .line 260
    :try_start_2
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-eqz v4, :cond_4

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, ", new: "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 300
    const/4 v0, 0x0

    .line 301
    .line 302
    iput-object v0, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_2

    .line 306
    .line 307
    .line 308
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 309
    move-result-wide v13

    .line 310
    .line 311
    sub-long v13, v5, v13

    .line 312
    .line 313
    cmp-long v4, v13, v8

    .line 314
    .line 315
    if-lez v4, :cond_5

    .line 316
    .line 317
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 324
    move-result-wide v13

    .line 325
    .line 326
    cmp-long v4, v13, v10

    .line 327
    .line 328
    if-gtz v4, :cond_6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 332
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    :cond_6
    const/4 v4, 0x2

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-wide v10, v5

    .line 338
    .line 339
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, "Error while handling push notification measurement: "

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    const-string v2, "pushPayloadHistorySize"

    .line 369
    const/4 v3, 0x2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 373
    move-result v0

    .line 374
    .line 375
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 379
    move-result v2

    .line 380
    .line 381
    if-ne v2, v0, :cond_8

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 402
    .line 403
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    :cond_8
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 425
    :cond_9
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "setAdditionalData"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 50
    .line 51
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x5

    .line 54
    .line 55
    rem-int/lit16 v0, p1, 0x80

    .line 56
    .line 57
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 58
    .line 59
    rem-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x37

    .line 64
    .line 65
    rem-int/lit16 v0, p1, 0x80

    .line 66
    .line 67
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 68
    .line 69
    rem-int/lit8 p1, p1, 0x2

    .line 70
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "setAndroidIdData"

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog:Ljava/lang/String;

    .line 30
    .line 31
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x7b

    .line 34
    .line 35
    rem-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "setAppId"

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "appid"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x13

    .line 37
    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 39
    .line 40
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 41
    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 43
    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "setAppInviteOneLink"

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "setAppInviteOneLink = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "oneLinkSlug"

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "onelinkDomain"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "onelinkVersion"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "onelinkScheme"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x61

    .line 93
    .line 94
    rem-int/lit16 v0, p1, 0x80

    .line 95
    .line 96
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 97
    .line 98
    rem-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const/16 p1, 0x57

    .line 103
    .line 104
    div-int/lit8 p1, p1, 0x0

    .line 105
    :cond_2
    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "setCollectAndroidID"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "collectAndroidId"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "collectAndroidIdForceByUser"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x79

    .line 54
    .line 55
    rem-int/lit16 v0, p1, 0x80

    .line 56
    .line 57
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 58
    .line 59
    rem-int/lit8 p1, p1, 0x2

    .line 60
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "setCollectIMEI"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "collectIMEI"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "collectIMEIForceByUser"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x51

    .line 54
    .line 55
    rem-int/lit16 v0, p1, 0x80

    .line 56
    .line 57
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 58
    .line 59
    rem-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/16 p1, 0x9

    .line 64
    .line 65
    div-int/lit8 p1, p1, 0x0

    .line 66
    :cond_0
    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "collectOAID"

    .line 13
    .line 14
    const-string v2, "setCollectOaid"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x65

    .line 68
    .line 69
    rem-int/lit16 v0, p1, 0x80

    .line 70
    .line 71
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 72
    .line 73
    rem-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    return-void

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "setCurrencyCode"

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "currencyCode"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x4d

    .line 41
    .line 42
    rem-int/lit16 v0, p1, 0x80

    .line 43
    .line 44
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 45
    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 47
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "CustomerUserId set: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget-object v0, Lcom/appsflyer/internal/AFe1nSDK;->valueOf:Lcom/appsflyer/internal/AFe1nSDK;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1d

    .line 86
    .line 87
    rem-int/lit16 v0, p1, 0x80

    .line 88
    .line 89
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 90
    .line 91
    rem-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const/16 p1, 0x50

    .line 98
    .line 99
    div-int/lit8 p1, p1, 0x0

    .line 100
    :cond_0
    move-object v6, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v6, p1

    .line 103
    .line 104
    :goto_0
    instance-of p1, p2, Landroid/app/Activity;

    .line 105
    xor-int/2addr p1, v1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object p1, p2

    .line 110
    .line 111
    check-cast p1, Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    :goto_1
    const/4 v7, 0x0

    .line 116
    move-object v2, p0

    .line 117
    move-object v3, p2

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const-string/jumbo p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 138
    .line 139
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1f

    .line 142
    .line 143
    rem-int/lit16 p2, p1, 0x80

    .line 144
    .line 145
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 146
    .line 147
    rem-int/lit8 p1, p1, 0x2

    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    const/4 p1, 0x0

    .line 150
    throw p1
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "setCustomerUserId"

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "setCustomerUserId = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "AppUserId"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string/jumbo p1, "waitForCustomerId"

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 52
    .line 53
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x3f

    .line 56
    .line 57
    rem-int/lit16 v0, p1, 0x80

    .line 58
    .line 59
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    return-void

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final setDebugLog(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p1, v1

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, v0, 0x65

    .line 26
    .line 27
    rem-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 46
    .line 47
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x4b

    .line 50
    .line 51
    rem-int/lit16 v0, p1, 0x80

    .line 52
    .line 53
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0x2

    .line 56
    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "setDisableAdvertisingIdentifiers: "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    xor-int/2addr p1, v0

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sput-object p1, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "advertiserIdEnabled"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "advertiserId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 55
    .line 56
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0xf

    .line 59
    .line 60
    rem-int/lit16 v0, p1, 0x80

    .line 61
    .line 62
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 63
    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final setDisableNetworkData(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "disableCollectNetworkData"

    .line 13
    .line 14
    const-string v2, "setDisableNetworkData: "

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "setExtension"

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "sdkExtension"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x35

    .line 41
    .line 42
    rem-int/lit16 v0, p1, 0x80

    .line 43
    .line 44
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 45
    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x31

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1b

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x6d

    .line 35
    .line 36
    rem-int/lit16 p1, v2, 0x80

    .line 37
    .line 38
    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 39
    .line 40
    rem-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFc1dSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 55
    .line 56
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x21

    .line 59
    .line 60
    rem-int/lit16 p2, p1, 0x80

    .line 61
    .line 62
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 63
    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "setImeiData"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object p1, v3, v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object p1, v0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x51

    .line 62
    .line 63
    rem-int/lit16 v0, p1, 0x80

    .line 64
    .line 65
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/16 p1, 0x32

    .line 72
    .line 73
    div-int/lit8 p1, p1, 0x0

    .line 74
    :cond_1
    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "setIsUpdate"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "IS_UPDATE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 41
    .line 42
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0xb

    .line 45
    .line 46
    rem-int/lit16 v0, p1, 0x80

    .line 47
    .line 48
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 49
    .line 50
    rem-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    return-void

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 3
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x59

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v2, "log"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "logLevel"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 70
    .line 71
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x9

    .line 74
    .line 75
    rem-int/lit16 v0, p1, 0x80

    .line 76
    .line 77
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 78
    .line 79
    rem-int/lit8 p1, p1, 0x2

    .line 80
    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    int-to-long v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->getLevel:J

    .line 20
    .line 21
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4f

    .line 24
    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "setOaidData"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object p1, v3, v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    :goto_0
    sput-object p1, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "setOneLinkCustomDomain %s"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object p1, v0, Lcom/appsflyer/internal/AFb1uSDK;->afInfoLog:[Ljava/lang/String;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x41

    .line 60
    .line 61
    rem-int/lit16 v0, p1, 0x80

    .line 62
    .line 63
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 64
    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "api_store_value"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "Store API set with value: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 47
    .line 48
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x73

    .line 51
    .line 52
    rem-int/lit16 v0, p1, 0x80

    .line 53
    .line 54
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    return-void

    .line 60
    :cond_0
    throw v1

    .line 61
    .line 62
    :cond_1
    const-string p1, "Cannot set setOutOfStore with null"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 66
    .line 67
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x61

    .line 70
    .line 71
    rem-int/lit16 v0, p1, 0x80

    .line 72
    .line 73
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 74
    .line 75
    rem-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    return-void

    .line 79
    :cond_2
    throw v1

    .line 80
    :cond_3
    throw v1
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1hSDK;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1hSDK;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1hSDK;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1hSDK;

    .line 24
    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    xor-int/2addr v1, v2

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Setting partner data for "

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, ": "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    .line 84
    const/16 v2, 0x3e8

    .line 85
    .line 86
    if-le v1, v2, :cond_3

    .line 87
    .line 88
    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance p2, Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    const-string v2, "limit exceeded: "

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "error"

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void

    .line 118
    .line 119
    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x79

    .line 132
    .line 133
    rem-int/lit16 p2, p1, 0x80

    .line 134
    .line 135
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 136
    .line 137
    rem-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    return-void

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_5
    :goto_0
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x61

    .line 155
    .line 156
    rem-int/lit16 p2, p1, 0x80

    .line 157
    .line 158
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 159
    .line 160
    rem-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    const-string p1, "Partner data is missing or `null`"

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_6
    const-string p2, "Cleared partner data for "

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    .line 175
    :cond_7
    :goto_2
    const-string p1, "Partner ID is missing or `null`"

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onResponseNative:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x65

    .line 24
    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    throw v1

    .line 34
    :cond_1
    throw v1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFf1mSDK;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFf1mSDK;->values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 28
    .line 29
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x6d

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    throw v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFf1mSDK;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFf1mSDK;->values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 56
    throw v1
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "setPreinstallAttribution API called"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    const-string v1, "pid"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x25

    .line 19
    .line 20
    rem-int/lit16 v3, v2, 0x80

    .line 21
    .line 22
    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const/16 p1, 0x31

    .line 32
    .line 33
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    throw p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    rem-int/lit16 v2, p1, 0x80

    .line 50
    .line 51
    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 52
    .line 53
    rem-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    const-string v2, "c"

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    const/16 p1, 0x41

    .line 63
    .line 64
    :try_start_4
    div-int/lit8 p1, p1, 0x0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_5
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 73
    .line 74
    const-string p1, "af_siteid"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x5f

    .line 96
    .line 97
    rem-int/lit16 p2, p1, 0x80

    .line 98
    .line 99
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 100
    .line 101
    rem-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    const-string p2, "preInstallName"

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_6
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x47

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "setResolveDeepLinkURLs %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x4f

    .line 54
    .line 55
    rem-int/lit16 v0, p1, 0x80

    .line 56
    .line 57
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 58
    .line 59
    rem-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    return-void

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 14
    .line 15
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x2f

    .line 18
    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x1e

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 30
    :cond_0
    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x29

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "all"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 31
    .line 32
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x33

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1bSDK;

    .line 8
    .line 9
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x41

    .line 12
    .line 13
    rem-int/lit16 v0, p1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 8

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string/jumbo v2, "setUserEmails"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p2

    sget v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v3, v3, 0x2f

    .line 14
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 15
    aget-object v3, p2, v5

    .line 16
    sget-object v6, Lcom/appsflyer/internal/AFa1dSDK$2;->AFInAppEventParameterName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_0

    .line 17
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "sha256_el_arr"

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v3, v3, 0x15

    .line 19
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v3, v4

    const-string v3, "plain_el_arr"

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x3d

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string/jumbo v2, "setUserEmails"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    throw v1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x6b

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x25

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onDeepLinkingNative()Lcom/appsflyer/internal/AFb1iSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->init:Z

    const-string v1, "No dev key"

    const/16 v2, 0x29

    if-nez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x11

    .line 4
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, v2, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1lSDK;->values(Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v3

    const-string/jumbo v4, "start"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v3, Lcom/appsflyer/internal/AFa1dSDK;->valueOf:Ljava/lang/String;

    const-string v4, "6.12.1"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Starting AppsFlyer: (v%s.%s)"

    .line 12
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Build Number: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFb1fSDK;)V

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x57

    .line 16
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v1

    .line 18
    iput-object p2, v1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    const/16 p2, 0x42

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v1

    .line 21
    iput-object p2, v1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p2

    .line 24
    iget-object p2, p2, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 26
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 27
    invoke-interface {p3, v2, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 28
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf(Lcom/appsflyer/internal/AFd1cSDK;)V

    .line 29
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly()V

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    .line 30
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog(Landroid/content/Context;)V

    iget-boolean p2, p0, Lcom/appsflyer/internal/AFa1dSDK;->onDeepLinkingNative:Z

    if-eqz p2, :cond_7

    sget p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p2, p2, 0x4d

    .line 31
    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p2, p2, 0x2

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    :cond_7
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    .line 33
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1xSDK;->onDeepLinkingNative()Lcom/appsflyer/internal/AFb1iSDK;

    move-result-object p2

    new-instance v1, Lcom/appsflyer/internal/AFa1dSDK$5;

    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFa1dSDK$5;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFe1xSDK;->values:Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/appsflyer/internal/d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x11

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p2, "is_stop_tracking_used"

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Z)V

    .line 48
    .line 49
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x41

    .line 52
    .line 53
    rem-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 56
    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x39

    .line 62
    .line 63
    rem-int/lit16 p2, p1, 0x80

    .line 64
    .line 65
    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x45

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x3

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x4d

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    .line 5
    iput-wide p2, p1, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:J

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    .line 8
    iput-wide p2, p1, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:J

    const/4 p1, 0x0

    throw p1
.end method

.method public final unregisterConversionListener()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string/jumbo v3, "unregisterConversionListener"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p1, "[register] Firebase Refreshed Token = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1oSDK;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-wide v3, p1, Lcom/appsflyer/internal/AFb1oSDK;->values:J

    .line 53
    .line 54
    sub-long v3, v1, v3

    .line 55
    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v5, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 71
    .line 72
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFb1oSDK;

    .line 73
    .line 74
    xor-int/lit8 v4, p1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFb1oSDK;-><init>(Ljava/lang/String;JZ)V

    .line 78
    .line 79
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFb1fSDK;

    .line 80
    .line 81
    const-string v2, "afUninstallToken"

    .line 82
    .line 83
    iget-object v4, v3, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFb1fSDK;

    .line 89
    .line 90
    const-string v2, "afUninstallToken_received_time"

    .line 91
    .line 92
    iget-wide v4, v3, Lcom/appsflyer/internal/AFb1oSDK;->values:J

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 96
    .line 97
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFb1fSDK;

    .line 98
    .line 99
    const-string v1, "afUninstallToken_queued"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Z)V

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 112
    :cond_4
    return-void

    .line 113
    .line 114
    :cond_5
    :goto_2
    const-string p1, "[register] Firebase Token is either empty or null and was not registered."

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object p2, v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object p3, v2, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    aput-object v5, v2, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    aput-object v6, v2, v3

    .line 31
    const/4 v3, 0x4

    .line 32
    .line 33
    aput-object v7, v2, v3

    .line 34
    .line 35
    if-nez p7, :cond_0

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    :goto_0
    const/4 v4, 0x5

    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    const-string/jumbo v3, "validateAndTrackInAppPurchase"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Validate in app called with parameters: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, " "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_1
    if-eqz p2, :cond_4

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_2
    new-instance v10, Ljava/lang/Thread;

    .line 101
    .line 102
    new-instance v11, Lcom/appsflyer/internal/AFa1kSDK;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 117
    .line 118
    instance-of v3, v0, Landroid/app/Activity;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    check-cast v0, Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    :goto_1
    move-object v9, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    move-object v0, v11

    .line 132
    move-object v3, p2

    .line 133
    move-object v4, p3

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move-object/from16 v6, p5

    .line 138
    .line 139
    move-object/from16 v7, p6

    .line 140
    .line 141
    move-object/from16 v8, p7

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFa1kSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_4
    :goto_3
    sget-object v0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string v1, "Please provide purchase parameters"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 161
    :cond_5
    :goto_4
    return-void
.end method

.method public final valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x3d

    .line 147
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 148
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 149
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final valueOf(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "appsflyer_preinstall"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x13

    .line 4
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_0
    const-string v0, "****** onReceive called *******"

    .line 6
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AF_REFERRER"

    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventParameterName:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x17

    .line 15
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "onReceive: isLaunchCalled"

    .line 16
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->values(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;
    .locals 28
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "is_stop_tracking_used"

    const-string v4, "advertiserId"

    const-string v5, "af_deeplink"

    const-string/jumbo v6, "versionCode"

    const-string v7, "Exception while collecting facebook\'s attribution ID. "

    const-string v8, "appid"

    const-string v9, "sdkExtension"

    const-string v10, "extraReferrers"

    const-string/jumbo v11, "yyyy-MM-dd_HHmmssZ"

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v12

    invoke-interface {v12}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v12

    .line 30
    iget-object v12, v12, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v13

    invoke-interface {v13}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v13

    .line 32
    iget-object v13, v13, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 33
    iget-object v14, v2, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    .line 34
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v3

    iget-object v3, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v15, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:Ljava/lang/String;

    move-object/from16 v17, v4

    .line 36
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v4

    move-object/from16 v18, v5

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()Z

    move-result v5

    move-object/from16 v19, v6

    .line 38
    iget-object v6, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 39
    invoke-static {v12, v6}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    sget-object v20, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/Boolean;

    if-eqz v20, :cond_1

    .line 40
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-nez v20, :cond_1

    .line 41
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v20, v11

    const-string v11, "ad_ids_disabled"

    move-object/from16 v21, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v21, v7

    move-object/from16 v20, v11

    .line 42
    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object v11, v8

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/4 v2, 0x0

    move-object/from16 v23, v11

    const/16 v11, 0xc

    move-object/from16 v24, v3

    const/4 v3, 0x5

    move-object/from16 v25, v13

    const/16 v13, 0xb5

    filled-new-array {v2, v11, v13, v3}, [I

    move-result-object v13

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 43
    invoke-static {v3, v2, v13, v11}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v12, v7, v8}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "cksm_v1"

    .line 45
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v3

    if-nez v3, :cond_4

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "******* sendTrackingWithEvent: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v7, "Launch"

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1c

    :cond_3
    move-object v7, v14

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v3, "Reporting has been stopped"

    .line 48
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFa1fSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventParameterName()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 51
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v7, "android.permission.INTERNET"

    .line 52
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 53
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :cond_5
    :goto_3
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 55
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x20

    if-le v7, v8, :cond_7

    const-string v7, "com.google.android.gms.permission.AD_ID"

    .line 56
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    .line 57
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v7, "Exception while validation permissions. "

    .line 58
    invoke-static {v7, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v3

    const-string v7, "af_events_api"

    const-string v8, "\u0001"

    const/16 v11, 0xc

    const/4 v13, 0x1

    filled-new-array {v11, v13, v2, v13}, [I

    move-result-object v11

    new-array v2, v13, [Ljava/lang/Object;

    .line 60
    invoke-static {v8, v13, v11, v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0000\u0000\u0001"

    const/16 v7, 0xd

    const/16 v8, 0xa4

    const/4 v11, 0x2

    const/4 v13, 0x5

    filled-new-array {v7, v13, v8, v11}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 61
    invoke-static {v2, v8, v7, v11}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device"

    .line 62
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    .line 63
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdk"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    .line 65
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceType"

    .line 66
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v3, v6}, Lcom/appsflyer/internal/AFe1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 68
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v5, :cond_11

    .line 70
    invoke-interface {v3}, Lcom/appsflyer/internal/AFe1tSDK;->afErrorLog()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 71
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v11

    if-nez v11, :cond_8

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v11

    invoke-interface {v11}, Lcom/appsflyer/internal/AFc1zSDK;->onConversionDataSuccess()Lcom/appsflyer/internal/AFb1jSDK;

    move-result-object v11

    invoke-interface {v11, v12}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1jSDK$AFa1xSDK;

    move-result-object v11

    const-string v13, "batteryLevel"

    .line 73
    iget v11, v11, Lcom/appsflyer/internal/AFb1jSDK$AFa1xSDK;->AFKeystoreWrapper:F

    .line 74
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_8
    invoke-direct {v1, v12}, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog(Landroid/content/Context;)V

    const-class v11, Landroid/app/UiModeManager;

    .line 76
    invoke-virtual {v12, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/UiModeManager;

    if-eqz v11, :cond_9

    .line 77
    invoke-virtual {v11}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v11

    const/4 v13, 0x4

    if-ne v11, v13, :cond_9

    const-string/jumbo v11, "tv"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_9
    invoke-static {v12}, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "inst_app"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string/jumbo v11, "timepassedsincelastlaunch"

    .line 81
    invoke-direct {v1, v12}, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog(Landroid/content/Context;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v3, v6}, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 83
    invoke-interface {v3, v6}, Lcom/appsflyer/internal/AFe1tSDK;->values(Ljava/util/Map;)V

    iget-object v11, v1, Lcom/appsflyer/internal/AFa1dSDK;->onResponseNative:Ljava/lang/String;

    if-eqz v11, :cond_b

    const-string v13, "phone"

    .line 84
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "referrer"

    if-nez v11, :cond_c

    .line 86
    :try_start_3
    invoke-interface {v6, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_c
    invoke-interface {v4, v10, v8}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 88
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v10

    invoke-interface {v10}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object v10

    .line 90
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    .line 91
    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_e
    iget-wide v10, v7, Lcom/appsflyer/internal/AFe1lSDK;->afErrorLogForExcManagerOnly:J

    const-wide/16 v26, 0x0

    cmp-long v7, v10, v26

    if-eqz v7, :cond_f

    const-string v7, "prev_session_dur"

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1dSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1hSDK;

    if-eqz v7, :cond_12

    .line 94
    iget-object v10, v7, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, "partner_data"

    if-nez v10, :cond_10

    .line 95
    :try_start_4
    iget-object v10, v7, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_10
    iget-object v10, v7, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    .line 97
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-object v13, v7, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v7, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType:Ljava/util/Map;

    goto :goto_6

    .line 99
    :cond_11
    invoke-interface {v3, v6, v14}, Lcom/appsflyer/internal/AFe1tSDK;->AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)V

    :cond_12
    :goto_6
    const-string v7, "KSAppsFlyerId"

    .line 100
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "KSAppsFlyerRICounter"

    .line 101
    invoke-static {v10}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_13

    if-eqz v10, :cond_13

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_13

    const-string v11, "reinstallCounter"

    .line 103
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "originalAppsflyerId"

    .line 104
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v7, "additionalCustomData"

    .line 105
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    const-string v10, "customData"

    .line 106
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    .line 107
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    invoke-virtual {v2, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_15

    .line 110
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 113
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_16
    if-nez v9, :cond_18

    if-eqz v7, :cond_18

    :cond_17
    const-string v9, "af_latestchannel"

    .line 114
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_18
    invoke-interface {v3}, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    const-string v9, "af_installstore"

    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_19
    invoke-interface {v3}, Lcom/appsflyer/internal/AFe1tSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    const-string v9, "af_preinstall_name"

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1a
    invoke-interface {v3}, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    const-string v9, "af_currentstore"

    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1b
    const-string v7, "appsflyerKey"

    if-eqz v25, :cond_1c

    .line 121
    :try_start_5
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1c

    move-object/from16 v9, v25

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 123
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v9

    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v9

    .line 124
    iget-object v9, v9, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v9, :cond_33

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_33

    .line 126
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_7
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->values()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    const-string v9, "appUserId"

    .line 128
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string/jumbo v7, "userEmails"

    .line 129
    invoke-virtual {v2, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    const-string/jumbo v9, "user_emails"

    .line 130
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1e
    const-string/jumbo v7, "userEmail"

    .line 131
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    const-string/jumbo v9, "sha1_el"

    .line 132
    invoke-static {v7}, Lcom/appsflyer/internal/AFb1zSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_8
    if-eqz v14, :cond_20

    const-string v7, "eventName"

    .line 133
    invoke-interface {v6, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "eventValue"

    move-object/from16 v9, v24

    .line 134
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_20
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 136
    invoke-static/range {v23 .. v23}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v23

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v7, "currencyCode"

    .line 137
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_22

    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' is not a legal value."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_22
    const-string v9, "currency"

    .line 140
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string v7, "IS_UPDATE"

    .line 141
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    const-string v9, "isUpdate"

    .line 142
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_24
    invoke-virtual {v1, v12}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v7

    const-string v9, "af_preinstalled"

    .line 144
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "collectFacebookAttrId"

    const/4 v9, 0x1

    .line 145
    invoke-virtual {v2, v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_25

    .line 146
    :try_start_6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v9, "com.facebook.katana"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 147
    invoke-virtual {v1, v12}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object/from16 v7, v21

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object/from16 v7, v21

    goto :goto_b

    .line 148
    :goto_9
    :try_start_8
    invoke-static {v7, v9}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move-object v7, v8

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v7, v21

    move-object v9, v0

    :goto_b
    const-string v10, "com.facebook.katana not found"

    const/4 v11, 0x1

    .line 149
    invoke-static {v10, v9, v11}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    if-eqz v7, :cond_25

    const-string v9, "fb"

    .line 151
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog:Ljava/lang/String;

    .line 152
    invoke-interface {v3, v6, v7}, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v7

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v9

    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v9

    .line 155
    invoke-static {v7, v9}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    const-string/jumbo v9, "uid"

    .line 156
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 157
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ERROR: could not get uid "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_26
    :goto_d
    :try_start_b
    const-string v7, "lang"

    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v7, v0

    :try_start_c
    const-string v9, "Exception while collecting display language name. "

    .line 159
    invoke-static {v9, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_e
    :try_start_d
    const-string v7, "lang_code"

    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v7, v0

    :try_start_e
    const-string v9, "Exception while collecting display language code. "

    .line 161
    invoke-static {v9, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_f
    :try_start_f
    const-string v7, "country"

    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v7, v0

    :try_start_10
    const-string v9, "Exception while collecting country name. "

    .line 163
    invoke-static {v9, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :goto_10
    invoke-interface {v3, v6, v5}, Lcom/appsflyer/internal/AFe1tSDK;->values(Ljava/util/Map;Z)V

    .line 165
    invoke-interface {v3, v6}, Lcom/appsflyer/internal/AFe1tSDK;->valueOf(Ljava/util/Map;)V

    .line 166
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v10, v20

    invoke-direct {v7, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 167
    :try_start_11
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-wide v8, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v13, "installDate"

    .line 168
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1dSDK;->values(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v8, v0

    :try_start_12
    const-string v9, "Exception while collecting install date. "

    .line 169
    invoke-static {v9, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 170
    :goto_11
    :try_start_13
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v13, 0x0

    :try_start_14
    invoke-virtual {v8, v9, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object/from16 v9, v19

    .line 171
    invoke-interface {v4, v9, v13}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 172
    :try_start_15
    iget v13, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v13, v15, :cond_27

    .line 173
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v13

    iget v15, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v13, v9, v15}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;I)V

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v21, v14

    :goto_12
    const/4 v8, 0x0

    :goto_13
    move-object v2, v0

    goto/16 :goto_16

    .line 174
    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v9

    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v9

    const-string v13, "app_version_code"

    .line 175
    iget v15, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "app_version_name"

    .line 176
    iget-object v15, v9, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 177
    iget-object v15, v15, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 178
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 179
    invoke-static {v15, v11}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 180
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "targetSDKver"

    .line 181
    iget-object v9, v9, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 182
    iget-object v9, v9, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 183
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object v9, v14

    .line 185
    :try_start_16
    iget-wide v13, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    move-object v11, v9

    .line 186
    :try_start_17
    iget-wide v8, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v15, "date1"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move-object/from16 v20, v2

    .line 187
    :try_start_18
    new-instance v2, Ljava/text/SimpleDateFormat;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object/from16 v21, v11

    :try_start_19
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-object/from16 v22, v4

    .line 188
    :try_start_1a
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 189
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-interface {v6, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "date2"

    .line 191
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 192
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 193
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-interface {v3, v7}, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventParameterName(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    const/16 v7, 0x12

    const/16 v8, 0xf

    const/16 v9, 0xba

    const/16 v10, 0x9

    filled-new-array {v7, v8, v9, v10}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const/4 v8, 0x0

    .line 196
    :try_start_1b
    invoke-static {v4, v8, v7, v9}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    :goto_15
    move-object/from16 v22, v4

    move-object/from16 v21, v11

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v21, v9

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move v8, v13

    move-object/from16 v21, v14

    goto/16 :goto_13

    :goto_16
    :try_start_1c
    const-string v4, "Exception while collecting app version data "

    const/4 v7, 0x1

    .line 197
    invoke-static {v4, v2, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 198
    :goto_17
    invoke-static {v12}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionDataLoadedNative:Z

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "didConfigureTokenRefreshService="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionDataLoadedNative:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionDataLoadedNative:Z

    if-nez v2, :cond_28

    const-string/jumbo v2, "tokenRefreshConfigured"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v5, :cond_2b

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object/from16 v2, v18

    .line 201
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    const-string v2, "Skip \'af\' payload as deeplink was found by path"

    .line 202
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :cond_29
    :goto_18
    const/4 v2, 0x0

    goto :goto_19

    .line 203
    :cond_2a
    new-instance v4, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "isPush"

    const-string/jumbo v9, "true"

    .line 204
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :goto_19
    iput-object v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    const-string v2, "open_referrer"

    move-object/from16 v4, p1

    .line 206
    iget-object v7, v4, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/lang/String;

    .line 207
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v2, v4, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:Ljava/lang/String;

    .line 209
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "af_web_referrer"

    .line 210
    iget-object v4, v4, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:Ljava/lang/String;

    .line 211
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_2b
    if-nez v5, :cond_2c

    .line 212
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFf1fSDK;->valueOf()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object v2, v0

    :try_start_1e
    const-string v4, "error while getting sensors data"

    .line 213
    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected exception from AFSensorManager: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 215
    :cond_2c
    :goto_1a
    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 216
    invoke-static {v12, v6}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    const-string v2, "GAID_retry"

    .line 217
    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2d
    move v4, v8

    :goto_1b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_2e
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-string v4, "amazon_aid"

    .line 219
    iget-object v7, v2, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 220
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "amazon_aid_limit"

    .line 221
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 222
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_2f
    invoke-static/range {v22 .. v22}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;)Z

    move-result v2

    const-string v4, "registeredUninstall"

    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    .line 225
    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    move-result v4

    const-string v7, "counter"

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "iaecounter"

    if-eqz v21, :cond_30

    const/4 v8, 0x1

    .line 227
    :cond_30
    invoke-direct {v1, v2, v8}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v5, :cond_31

    if-ne v4, v7, :cond_31

    move-object/from16 v8, v20

    .line 228
    iput-boolean v7, v8, Lcom/appsflyer/AppsFlyerProperties;->valueOf:Z

    :cond_31
    const-string v8, "isFirstCall"

    .line 229
    invoke-interface {v3}, Lcom/appsflyer/internal/AFe1tSDK;->AFLogger()Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-interface {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventParameterName(ZLjava/util/Map;I)V

    .line 231
    new-instance v4, Lcom/appsflyer/internal/AFb1zSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFb1zSDK;-><init>()V

    invoke-static {v6}, Lcom/appsflyer/internal/AFb1zSDK;->values(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "af_v"

    .line 232
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v4, Lcom/appsflyer/internal/AFb1zSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFb1zSDK;-><init>()V

    invoke-static {v6}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "af_v2"

    .line 234
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ivc"

    .line 235
    invoke-interface {v3}, Lcom/appsflyer/internal/AFe1tSDK;->afInfoLog()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    .line 236
    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "istu"

    .line 237
    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    .line 239
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 240
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 241
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sig"

    .line 242
    invoke-interface {v3}, Lcom/appsflyer/internal/AFe1tSDK;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_boot_time"

    .line 243
    invoke-interface {v3}, Lcom/appsflyer/internal/AFe1tSDK;->AFKeystoreWrapper()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "disk"

    .line 244
    invoke-interface {v3}, Lcom/appsflyer/internal/AFe1tSDK;->values()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1bSDK;

    if-eqz v2, :cond_34

    .line 245
    iget-object v2, v2, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:[Ljava/lang/String;

    if-eqz v2, :cond_34

    const-string/jumbo v3, "sharing_filter"

    .line 246
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_33
    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 247
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v2, "AppsFlyer will not track this event."

    .line 248
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const/4 v2, 0x0

    return-object v2

    .line 249
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_34
    :goto_1d
    return-object v6
.end method

.method public final values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x2d

    .line 250
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "af_deeplink"

    if-nez v0, :cond_6

    .line 251
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 252
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 253
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v3

    .line 255
    iget-object v4, v3, Lcom/appsflyer/internal/AFb1uSDK;->values:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v5, v5, 0x1d

    .line 256
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v5, v5, 0x2

    .line 257
    iget-object v5, v3, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-eqz v5, :cond_2

    add-int/lit8 v6, v6, 0x3f

    .line 258
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_2

    .line 260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 262
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v4, v4, 0x1f

    .line 263
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v4, v4, 0x2

    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v1

    .line 270
    :cond_2
    :goto_1
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v1, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v1, v2, v3, p3}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 274
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1iSDK;->getLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "isBrandedDomain"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_4
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFa1cSDK;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 277
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger$LogLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 278
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFd1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;

    .line 279
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    .line 280
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 281
    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    return-void

    .line 282
    :cond_6
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 283
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 9
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_0

    sget p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p2, p2, 0x63

    .line 11
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p2, 0x29

    const-string v0, "No dev key"

    .line 12
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    .line 14
    :cond_2
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "waitForCustomerId"

    .line 13
    .line 14
    const-string v2, "initAfterCustomerUserID: "

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x17

    .line 47
    .line 48
    rem-int/lit16 v0, p1, 0x80

    .line 49
    .line 50
    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    .line 51
    .line 52
    rem-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    throw p1
.end method
