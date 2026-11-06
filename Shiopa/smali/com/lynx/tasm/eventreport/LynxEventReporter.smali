.class public Lcom/lynx/tasm/eventreport/LynxEventReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/eventreport/LynxEventReporter$LynxEventReporterSingletonHolder;,
        Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;
    }
.end annotation


# static fields
.field public static final INSTANCE_ID_UNKNOWN:I = -0x1

.field public static final LYNX_SDK_ERROR_EVENT:Ljava/lang/String; = "lynxsdk_error_event"

.field public static final PROP_NAME_ENABLE_SSR:Ljava/lang/String; = "enable_ssr"

.field public static final PROP_NAME_LYNX_SDK_VERSION:Ljava/lang/String; = "lynx_sdk_version"

.field public static final PROP_NAME_RELATIVE_PATH:Ljava/lang/String; = "relative_path"

.field public static final PROP_NAME_THREAD_MODE:Ljava/lang/String; = "thread_mode"

.field public static final PROP_NAME_URL:Ljava/lang/String; = "url"

.field private static final REMOVE_GENERIC_INFO:Ljava/lang/String; = "LynxEventReporter::removeGenericInfo"

.field private static final TAG:Ljava/lang/String; = "LynxEventReporter"

.field private static final UPDATE_GENERIC_INFO:Ljava/lang/String; = "LynxEventReporter::updateGenericInfo"


# instance fields
.field private mAllExtraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAllGenericInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEventReporterService:Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

.field private volatile mIsNativeLibraryLoaded:Z

.field private final mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/eventreport/LynxEventReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$clearCache$7(I)V

    return-void
.end method

.method public static addObserver(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->addObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$onEvent$0(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$removeGenericInfo$4(I)V

    return-void
.end method

.method public static callRunnable(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "runnable["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "] must be an instance of Runnable."

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "LynxEventReporter"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public static clearCache(I)V
    .locals 3

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lynx/tasm/eventreport/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/eventreport/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$moveExtraParams$6(II)V

    return-void
.end method

.method public static delayRunOnReportThread(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->nativeRunOnReportThread(Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$onEvent$1(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$updateGenericInfo$3(ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic g(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$putExtraParams$5(ILjava/util/Map;)V

    return-void
.end method

.method private static getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "lynx_sdk_version"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public static getGenericInfoWithExtraParams(Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public static getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter$LynxEventReporterSingletonHolder;->access$000()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$updateGenericInfo$2(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private handleEvent(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LynxEventReporter::handleEvent"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "instance_id"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "event_name"

    .line 24
    .line 25
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p1, "LynxEventReporter"

    .line 34
    .line 35
    const-string p2, "event name is null."

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->setupEventReporterServiceIfNeeded()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 115
    .line 116
    invoke-interface {v3, p2, p1, p3, v0}, Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;->onReportEvent(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static synthetic lambda$clearCache$7(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$moveExtraParams$6(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private static synthetic lambda$onEvent$0(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->handleEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onEvent$1(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;->build()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-gez p1, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v0, p1, p2, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->handleEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$putExtraParams$5(ILjava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static synthetic lambda$removeGenericInfo$4(I)V
    .locals 2

    .line 1
    const-string v0, "LynxEventReporter::removeGenericInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$updateGenericInfo$2(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "LynxEventReporter::updateGenericInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$updateGenericInfo$3(ILjava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "LynxEventReporter::updateGenericInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static moveExtraParams(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lynx/tasm/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/lynx/tasm/c;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private native nativeRunOnReportThread(Ljava/lang/Object;J)V
.end method

.method public static onEvent(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 15
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    const-string v1, "LynxEventReporter::OnEvent"

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v2, "instance_id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "event_name"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->handleEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V
    .locals 4

    if-eqz p0, :cond_2

    if-gez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    const-string v1, "LynxEventReporter::OnEvent"

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v2, "event_name"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v2, "instance_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :cond_1
    new-instance v0, Lcom/lynx/animax/ability/c;

    const/4 v2, 0x3

    invoke-direct {v0, p2, p1, v2, p0}, Lcom/lynx/animax/ability/c;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    const-string v1, "LynxEventReporter::OnEvent"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "event_name"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v2, "instance_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/lynx/animax/ability/c;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p0, p1, v2}, Lcom/lynx/animax/ability/c;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static putExtraParams(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lynx/tasm/eventreport/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/lynx/tasm/eventreport/b;-><init>(ILjava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static removeGenericInfo(I)V
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "LynxEventReporter::removeGenericInfo"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "instance_id"

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/lynx/tasm/eventreport/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, Lcom/lynx/tasm/eventreport/a;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static removeObserver(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->removeObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private removeObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static runOnReportThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->nativeRunOnReportThread(Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private setupEventReporterServiceIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mEventReporterService:Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/lynx/tasm/service/ILynxEventReporterService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mEventReporterService:Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "LynxEventReporter"

    .line 23
    .line 24
    const-string v1, "eventReporter service not found or event name is null."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->addObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static updateGenericInfo(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 18
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    const-string v1, "LynxEventReporter::updateGenericInfo"

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v2, "instance_id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method public static updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    const-string v1, "LynxEventReporter::updateGenericInfo"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "key"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v2, "instance_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v2, "value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_1
    new-instance v0, Lcom/lynx/animax/ability/c;

    const/4 v2, 0x2

    invoke-direct {v0, p2, p0, p1, v2}, Lcom/lynx/animax/ability/c;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static updateGenericInfo(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v0

    const-string v1, "LynxEventReporter::updateGenericInfo"

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v2, "instance_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_2
    new-instance v0, Lcom/lynx/tasm/eventreport/b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lcom/lynx/tasm/eventreport/b;-><init>(ILjava/util/Map;I)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
