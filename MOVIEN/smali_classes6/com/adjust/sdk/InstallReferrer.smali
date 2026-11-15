.class public Lcom/adjust/sdk/InstallReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final PACKAGE_BASE_NAME:Ljava/lang/String; = "com.android.installreferrer."

.field private static final STATUS_DEVELOPER_ERROR:I = 0x3

.field private static final STATUS_FEATURE_NOT_SUPPORTED:I = 0x2

.field private static final STATUS_OK:I = 0x0

.field private static final STATUS_SERVICE_DISCONNECTED:I = -0x1

.field private static final STATUS_SERVICE_UNAVAILABLE:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private final referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

.field private referrerClient:Ljava/lang/Object;

.field private retries:I

.field private retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private retryWaitTime:I

.field private final shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    iput v0, p0, Lcom/adjust/sdk/InstallReferrer;->retryWaitTime:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->context:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput p1, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    .line 27
    .line 28
    new-instance p1, Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 29
    .line 30
    new-instance v0, Lcom/adjust/sdk/InstallReferrer$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/adjust/sdk/InstallReferrer$1;-><init>(Lcom/adjust/sdk/InstallReferrer;)V

    .line 34
    .line 35
    const-string v1, "InstallReferrer"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 43
    .line 44
    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 50
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/InstallReferrer;->invokeI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/InstallReferrer;)Lcom/adjust/sdk/InstallReferrerReadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 3
    return-object p0
.end method

.method private closeReferrerClient()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    const-string v2, "endConnection"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 17
    .line 18
    const-string v2, "Install Referrer API connection closed"

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v3, "closeReferrerClient error (%s) thrown by (%s)"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    :goto_0
    iput-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method private createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.android.installreferrer.api.InstallReferrerClient"

    .line 4
    .line 5
    const-string v2, "newBuilder"

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Landroid/content/Context;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, p1}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v1, "build"

    .line 24
    .line 25
    new-array v2, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v2, "createInstallReferrerClient error (%s) from (%s)"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v2, "InstallReferrer not integrated in project (%s) thrown by (%s)"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 90
    :goto_2
    return-object v0
.end method

.method private createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :catch_0
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 18
    .line 19
    const-string v0, "Null argument passed to InstallReferrer proxy"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :catch_1
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 26
    .line 27
    const-string v0, "InstallReferrer proxy violating parameter restrictions"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    :goto_1
    return-object p1
.end method

.method private getBooleanGooglePlayInstantParam(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "getGooglePlayInstantParam"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    return-object v0
.end method

.method private getInstallBeginTimestampSeconds(Ljava/lang/Object;)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v2, "getInstallBeginTimestampSeconds"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v3, "getInstallBeginTimestampSeconds error (%s) thrown by (%s)"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-wide v0
.end method

.method private getInstallBeginTimestampServerSeconds(Ljava/lang/Object;)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v2, "getInstallBeginTimestampServerSeconds"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-wide v0
.end method

.method private getInstallReferrer()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v2, "getInstallReferrer"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v3, "getInstallReferrer error (%s) thrown by (%s)"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v1
.end method

.method private getInstallReferrerStateListenerClass()Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/android/installreferrer/api/InstallReferrerStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "getInstallReferrerStateListenerClass error (%s) from (%s)"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private getReferrerClickTimestampSeconds(Ljava/lang/Object;)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v2, "getReferrerClickTimestampSeconds"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v3, "getReferrerClickTimestampSeconds error (%s) thrown by (%s)"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-wide v0
.end method

.method private getReferrerClickTimestampServerSeconds(Ljava/lang/Object;)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v2, "getReferrerClickTimestampServerSeconds"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-wide v0
.end method

.method private getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "getInstallReferrer"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v2, "getStringInstallReferrer error (%s) thrown by (%s)"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method private getStringInstallVersion(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "getInstallVersion"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    return-object v0
.end method

.method private invokeI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 6
    .line 7
    const-string p3, "InstallReferrer invoke method null"

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 20
    .line 21
    const-string p3, "InstallReferrer invoke method name null"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "InstallReferrer invoke method name: %s"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 42
    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "InstallReferrer invoke args null"

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    new-array p3, v0, [Ljava/lang/Object;

    .line 51
    :cond_2
    array-length v1, p3

    .line 52
    move v2, v0

    .line 53
    .line 54
    :goto_0
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    aget-object v3, p3, v2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 59
    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v5, "InstallReferrer invoke arg: %s"

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    const-string v1, "onInstallReferrerSetupFinished"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    array-length p2, p3

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    if-eq p2, v1, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 85
    array-length p3, p3

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    const-string v0, "InstallReferrer invoke onInstallReferrerSetupFinished args lenght not 1: %d"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p3}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_4
    aget-object p2, p3, v0

    .line 106
    .line 107
    instance-of p3, p2, Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez p3, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 112
    .line 113
    const-string p3, "InstallReferrer invoke onInstallReferrerSetupFinished arg not int"

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p3}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 124
    .line 125
    const-string p3, "InstallReferrer invoke onInstallReferrerSetupFinished responseCode arg is null"

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p3}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 129
    return-object p1

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result p2

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2}, Lcom/adjust/sdk/InstallReferrer;->onInstallReferrerSetupFinishedIntI(I)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_7
    const-string p3, "onInstallReferrerServiceDisconnected"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 148
    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v1, "Connection to install referrer service was lost. Retrying ..."

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p3}, Lcom/adjust/sdk/InstallReferrer;->retryI(Ljava/lang/String;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_8
    iget-object p3, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 161
    .line 162
    .line 163
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    const-string v0, "Reflection call method name not expected: %s"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-interface {p3, p2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 174
    :goto_1
    return-object p1
.end method

.method private onInstallReferrerSetupFinishedIntI(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v4, "Unexpected response code of install referrer response: %d. Closing connection"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 43
    .line 44
    new-array v2, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "Install Referrer API general errors caused by incorrect usage. Retrying..."

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 54
    .line 55
    const-string v2, "Install Referrer API not supported by the installed Play Store app. Closing connection"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 62
    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "Could not initiate connection to the Install Referrer service. Retrying..."

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/InstallReferrer;->getInstallReferrer()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getReferrerClickTimestampSeconds(Ljava/lang/Object;)J

    .line 82
    move-result-wide v6

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getInstallBeginTimestampSeconds(Ljava/lang/Object;)J

    .line 86
    move-result-wide v8

    .line 87
    .line 88
    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 89
    .line 90
    const-string v4, "installReferrer: %s, clickTime: %d, installBeginTime: %d"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    .line 101
    filled-new-array {v5, v10, v11}, [Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4, v10}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getStringInstallVersion(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getReferrerClickTimestampServerSeconds(Ljava/lang/Object;)J

    .line 113
    move-result-wide v10

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getInstallBeginTimestampServerSeconds(Ljava/lang/Object;)J

    .line 117
    move-result-wide v12

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getBooleanGooglePlayInstantParam(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 124
    .line 125
    const-string v2, "installVersion: %s, clickTimeServer: %d, installBeginServer: %d, googlePlayInstant: %b"

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    filled-new-array {v14, v4, v3, v15}, [Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 143
    .line 144
    const-string v2, "Install Referrer read successfully. Closing connection"

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    new-array v4, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    new-instance v0, Lcom/adjust/sdk/ReferrerDetails;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    move-object v4, v0

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v4 .. v16}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 161
    .line 162
    const-string v3, "google"

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/InstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    :goto_0
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    const/4 v2, 0x0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .line 178
    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string v3, "Couldn\'t get install referrer from client (%s). Retrying..."

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_4
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 195
    const/4 v2, 0x0

    .line 196
    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v3, "Play Store service is not connected now. Retrying..."

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    :goto_1
    const-string v0, "end of onInstallReferrerSetupFinishedIntI"

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->retryI(Ljava/lang/String;)V

    .line 208
    :goto_2
    return-void
.end method

.method private retryI(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "Should not try to read Install referrer from %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v1, "Limit number of retry of %d for install referrer surpassed from %s"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long p1, v0, v2

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "Already waiting to retry to read install referrer in %d milliseconds"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    iget p1, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string v1, "Retry number %d to connect to install referrer API"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 106
    .line 107
    iget v0, p0, Lcom/adjust/sdk/InstallReferrer;->retryWaitTime:I

    .line 108
    int-to-long v0, v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    .line 112
    return-void
.end method

.method private startConnection(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    const-string/jumbo v1, "startConnection"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "startConnection error (%s) thrown by (%s)"

    .line 13
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/adjust/sdk/Util;->hasRootCause(Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 15
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getRootCause(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "InstallReferrer encountered an InvocationTargetException %s"

    .line 16
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string p2, "InstallReferrer encountered an InvocationTargetException"

    .line 18
    invoke-interface {p1, p2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/InstallReferrer$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/InstallReferrer$2;-><init>(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public startConnection()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTryInstallReferrer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v1, "Sdk has been configured to not try install referrer"

    .line 2
    invoke-interface {v0, v1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v1, "Should not try to read the install referrer any longer"

    .line 5
    invoke-interface {v0, v1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string v1, "Requires context to read the install referrer"

    .line 6
    invoke-interface {v0, v1}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/adjust/sdk/InstallReferrer;->createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->getInstallReferrerStateListenerClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/InstallReferrer;->createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/InstallReferrer;->startConnection(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
