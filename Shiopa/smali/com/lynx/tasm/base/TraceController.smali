.class public Lcom/lynx/tasm/base/TraceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;,
        Lcom/lynx/tasm/base/TraceController$TraceIntentFilter;,
        Lcom/lynx/tasm/base/TraceController$CompleteCallback;,
        Lcom/lynx/tasm/base/TraceController$TraceControllerLoader;
    }
.end annotation


# static fields
.field private static final ACTION_START:Ljava/lang/String; = "LYNX_TRACE_START"

.field private static final ACTION_STOP:Ljava/lang/String; = "LYNX_TRACE_STOP"

.field private static final ATRACE_TAG_ALL:J = 0x7ffffffL

.field private static final BUFFER_SIZE_EXTRA:Ljava/lang/String; = "buffer"

.field private static final CATEGORIES_EXTRA:Ljava/lang/String; = "categories"

.field private static final DEFAULT_BUFFER_SIZE:I = 0xa000

.field private static final ENABLE_COMPRESS:Ljava/lang/String; = "enableCompress"

.field private static final FILE_EXTRA:Ljava/lang/String; = "file"

.field private static final TAG:Ljava/lang/String; = "Lynx startup trace"

.field private static isTraceEnvInit:Z = false

.field private static mTracingStarted:Z = false


# instance fields
.field private mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

.field private mCompleteCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/base/TraceController$CompleteCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mNativeTraceController:J

.field private traceFilePath:Ljava/lang/String;

.field private tracingSession:I


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/lynx/tasm/base/TraceController;->tracingSession:I

    cmp-long v2, v0, v0

    .line 6
    const-string v3, "failed to create NativeTraceController"

    const-string v4, "Lynx startup trace"

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInited()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->nativeCreateTraceController()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 8
    :goto_0
    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 9
    :goto_1
    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_0
    :goto_2
    iget-wide v5, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/base/TraceController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/base/TraceController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->generateTracingFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private generateTracingFileDir()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/lynx/trace/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private generateTracingFileName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getFile()Ljava/io/File;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "yyyy-MM-dd-HHmmss"

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "UTC"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    const-string v4, "lynx-profile-trace-"

    .line 33
    .line 34
    const-string v5, "-"

    .line 35
    .line 36
    invoke-static {v0, v4, v5}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static getInstance()Lcom/lynx/tasm/base/TraceController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceController$TraceControllerLoader;->access$100()Lcom/lynx/tasm/base/TraceController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static isTraceEnvInited()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/LynxTraceEnv;->inst()Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/base/LynxTraceEnv;->init()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInit:Z

    .line 15
    .line 16
    return v0
.end method

.method public static isTracingStarted()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method private native nativeCreateTraceController()J
.end method

.method private native nativeStartStartupTracingIfNeeded(J)V
.end method

.method private native nativeStartTracing(JI[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)I
.end method

.method private native nativeStopTracing(JI)V
.end method

.method private refreshATraceTags()V
    .locals 4
    .annotation build Lcom/lynx/trace/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Trace;

    .line 2
    .line 3
    const-string v1, "sEnabledTags"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/32 v2, 0x7ffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private setIsTracingStarted(Z)V
    .locals 0
    .annotation build Lcom/lynx/trace/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p1, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getNativeTraceController()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;-><init>(Lcom/lynx/tasm/base/TraceController;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    .line 15
    .line 16
    new-instance v0, Lcom/lynx/tasm/base/TraceController$TraceIntentFilter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/lynx/tasm/base/TraceController$TraceIntentFilter;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    if-lt p1, v2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LA/b;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public onTracingComplete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/base/TraceController$CompleteCallback;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/lynx/tasm/base/TraceController$CompleteCallback;->onComplete(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public recordClockSyncMarker(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public startStartupTracingIfNeeded()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/base/TraceController;->nativeStartStartupTracingIfNeeded(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startTrace()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const v2, 0xa000

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v5, v8

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Trace started at: "

    .line 22
    .line 23
    invoke-static {v1, v8}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Lynx startup trace"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 16
    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    const-string p2, "Trace already started, please stop it first"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 20
    const-string p1, "Lynx startup trace"

    const-string p2, "tracing not enabled"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->getFile()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v6, p4

    iput-object v6, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    .line 23
    iget-wide v1, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/base/TraceController;->nativeStartTracing(JI[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result p1

    iput p1, p0, Lcom/lynx/tasm/base/TraceController;->tracingSession:I

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string p2, "0.0.1"

    const-string p3, "Version"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p4, 0x1

    .line 26
    invoke-static {p4, p5, p3, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startTracing(Lcom/lynx/tasm/base/TraceController$CompleteCallback;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->generateTracingFileName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0xa000

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public startTracing(Lcom/lynx/tasm/base/TraceController$CompleteCallback;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/base/TraceController$CompleteCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->generateTracingFileName()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const-string v1, "trace_file"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    move-object v5, p1

    .line 9
    const-string p1, "buffer_size"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_1
    const p1, 0xa000

    goto :goto_0

    .line 11
    :goto_1
    const-string p1, "enable_systrace"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 13
    :goto_2
    const-string v1, "enable_compress"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public stopTrace()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/base/TraceController;->stopTracing()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Trace stopped"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Lynx startup trace"

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopTracing()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    sget-boolean v2, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    sput-boolean v2, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 16
    .line 17
    iget v2, p0, Lcom/lynx/tasm/base/TraceController;->tracingSession:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/tasm/base/TraceController;->nativeStopTracing(JI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/base/TraceController;->onTracingComplete(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
