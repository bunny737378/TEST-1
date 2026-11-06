.class public Lcom/lynx/base/log/LynxLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x1

.field public static final ERROR:I = 0x4

.field public static final INFO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LynxLog"

.field public static final VERBOSE:I = 0x0

.field public static final WARN:I = 0x3

.field private static sALogMinLogLevel:I = 0x2

.field private static sDebugLoggingDelegate:Lcom/lynx/base/log/AbsBaseLogDelegate; = null

.field private static final sDetectALogDependencyInterval:I = 0x1f4

.field private static sIsJSLogsFromExternalChannelsOpen:Z = false

.field private static sIsNativeLibLoad:Z = false

.field private static final sMaxTryCounts:I = 0x78

.field private static sTryCounts:I

.field private static service:Lcom/lynx/tasm/service/ILynxLogService;


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

.method public static DCHECK(Z)V
    .locals 0

    return-void
.end method

.method public static DTHROW()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static DTHROW(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->detectALogDependence()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static asyncInitLynxNativeLog()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->detectALogDependence()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/lynx/base/log/LynxLog$1;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/lynx/base/log/LynxLog$1;-><init>(Ljava/util/Timer;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x1f4

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static detectALogDependence()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/lynx/tasm/service/ILynxLogService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/service/ILynxLogService;

    .line 12
    .line 13
    sput-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->getDefaultWriteFunction()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    .line 27
    const-string v1, "LynxLog"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/lynx/base/log/LynxLog;->nativeInitALogNative(J)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "LynxLog dependency load successfully. function native address is "

    .line 38
    .line 39
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    sget v0, Lcom/lynx/base/log/LynxLog;->sTryCounts:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    sput v0, Lcom/lynx/base/log/LynxLog;->sTryCounts:I

    .line 57
    .line 58
    const/16 v3, 0x78

    .line 59
    .line 60
    if-lt v0, v3, :cond_2

    .line 61
    .line 62
    const-string v0, "failed to load LynxLog dependency"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static getMinimumLoggingLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static initLynxLog(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->initLynxLogging(Z)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "init LynxLogging exception [ "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " ]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "lynx"

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    return-void
.end method

.method private static initLynxLogging(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->nativeInitLynxLoggingNative(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->asyncInitLynxNativeLog()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->setLogOutputChannel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static internalLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->logByAndroidUtil(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->isLogOutputByPlatform()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 46
    .line 47
    invoke-interface {v0, p0, p1, p2}, Lcom/lynx/tasm/service/ILynxLogService;->logByPlatform(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "load liblynxbase.so exception [ "

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " ]"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "lynx"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;IJII)V
    .locals 0
    .annotation build Lcom/lynx/base/CalledByNative;
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    if-le p0, p3, :cond_0

    .line 3
    .line 4
    move p0, p3

    .line 5
    :cond_0
    :try_start_0
    sget-object p3, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/lynx/tasm/service/ILynxLogService;->isLogOutputByPlatform()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p3, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 16
    .line 17
    invoke-interface {p3, p0, p1, p2}, Lcom/lynx/tasm/service/ILynxLogService;->logByPlatform(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "lynx"

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method private static logByAndroidUtil(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/base/log/LynxLog;->sDebugLoggingDelegate:Lcom/lynx/base/log/AbsBaseLogDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private static logByte(ILjava/lang/String;[BIJII)V
    .locals 8
    .annotation build Lcom/lynx/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    move v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/lynx/base/log/LynxLog;->log(ILjava/lang/String;Ljava/lang/String;IJII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native nativeInitALogNative(J)V
.end method

.method private static native nativeInitLynxLoggingNative(Z)V
.end method

.method private static native nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetLogOutputByPlatform()V
.end method

.method private static native nativeSetNativeMinLogLevel(I)V
.end method

.method public static setDebugLoggingDelegate(Lcom/lynx/base/log/AbsBaseLogDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lynx/base/log/LynxLog;->sDebugLoggingDelegate:Lcom/lynx/base/log/AbsBaseLogDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static setJSLogsFromExternalChannels(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lynx/base/log/LynxLog;->sIsJSLogsFromExternalChannelsOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method private static setLogOutputChannel()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->isLogOutputByPlatform()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->nativeSetLogOutputByPlatform()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setMinimumLoggingLevel(I)V
    .locals 8

    .line 1
    const-string v0, "lynx"

    .line 2
    .line 3
    const-string v1, "Please set a log level higher than "

    .line 4
    .line 5
    const-string v2, "Reset minimum log level as "

    .line 6
    .line 7
    :try_start_0
    sget-boolean v3, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sput-boolean v3, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-boolean v3, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const-string v3, "VERBOSE"

    .line 29
    .line 30
    const-string v4, "DEBUG"

    .line 31
    .line 32
    const-string v5, "INFO"

    .line 33
    .line 34
    const-string v6, "WARN"

    .line 35
    .line 36
    const-string v7, "ERROR"

    .line 37
    .line 38
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    .line 43
    .line 44
    if-ge v4, p0, :cond_1

    .line 45
    .line 46
    sput p0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    .line 47
    .line 48
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->nativeSetNativeMinLogLevel(I)V

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    .line 52
    .line 53
    aget-object p0, v3, p0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    aget-object p0, v3, v4

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " to filter lynx logs!"

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Please check index, "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
