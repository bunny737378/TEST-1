.class public Lcom/lynx/tasm/DefaultLogicExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ILynxLogicExecutor;


# static fields
.field private static final APP_SERVICE_PATH:Ljava/lang/String; = "/app-service.js"

.field public static final EVENT_ARGS:Ljava/lang/String; = "args"

.field public static final EVENT_METHOD:Ljava/lang/String; = "method"

.field public static final GLOBAL_EVENT_METHOD:Ljava/lang/String; = "sendGlobalEvent"

.field public static final GLOBAL_EVENT_NAME:Ljava/lang/String; = "name"

.field public static final GLOBAL_EVENT_PARAMS:Ljava/lang/String; = "params"

.field public static final LIFECYCLE_EVENT_ON_DATA_CHANGED:Ljava/lang/String; = "onDataChanged"

.field public static final LIFECYCLE_EVENT_ON_DESTROY:Ljava/lang/String; = "onDestroy"

.field public static final LIFECYCLE_EVENT_ON_LOAD:Ljava/lang/String; = "onLoad"

.field private static final LOGIC_JS_PATH:Ljava/lang/String; = "/logic.js"

.field private static final MODULE_NAME:Ljava/lang/String; = "embeddedModule"

.field private static final TAG:Ljava/lang/String; = "DefaultLogicExecutor"


# instance fields
.field private final mInitLock:Ljava/lang/Object;

.field private mLynxViewGroupRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/group/ILynxViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mInitLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/group/ILynxViewGroup;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mInitLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private initLynxBackgroundRuntimeIfNeeded(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 7

    .line 1
    const-string v0, "/logic.js"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mInitLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    const-string v2, "LogicExecutor.Init"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string p1, "DefaultLogicExecutor"

    .line 30
    .line 31
    const-string v0, "LynxViewGroup not found"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-interface {v2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Lcom/lynx/tasm/group/ILynxViewGroup;->getTemplateBundleNonBlocking()Lcom/lynx/tasm/TemplateBundle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v5, "LynxEmbeddedModule"

    .line 56
    .line 57
    const-class v6, Lcom/lynx/jsbridge/LynxEmbeddedModule;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6, v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isDebuggable()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v5, p1, v3, v2}, Lcom/lynx/tasm/LynxBackgroundRuntime;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 72
    .line 73
    const-string p1, "/logic.js"

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateBundle;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v3, "/"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "http"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 102
    .line 103
    const-string v2, "/app-service.js"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v4, v2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->evaluateTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "LogicExecutor.Init"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    const-string p1, "DefaultLogicExecutor"

    .line 115
    .line 116
    const-string v0, "init LynxBackgroundRuntime failed."

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :cond_5
    :goto_1
    monitor-exit v1

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_6
    :goto_3
    return-void
.end method

.method private processEvent(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 6

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "LogicExecutor.OnLynxEvent"

    .line 12
    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "sendGlobalEvent"

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "params"

    .line 37
    .line 38
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxViewId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "args"

    .line 63
    .line 64
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->TemplateData:Lcom/lynx/react/bridge/ReadableType;

    .line 69
    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getTemplateData(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 85
    .line 86
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxViewId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 105
    .line 106
    const-string p2, "embeddedModule"

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->destroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public init(Lcom/lynx/tasm/group/ILynxViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/lynx/tasm/DefaultLogicExecutor;->initLynxBackgroundRuntimeIfNeeded(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/DefaultLogicExecutor;->processEvent(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
