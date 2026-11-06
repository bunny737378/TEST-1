.class public Lcom/lynx/tasm/LynxEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/lynx/tasm/base/JNINamespace;
    value = "lynxenv"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxEnv$Initializer;,
        Lcom/lynx/tasm/LynxEnv$MTSContextType;
    }
.end annotation


# static fields
.field private static final AUTOLINK_GENERATED_CLASS_NAME:Ljava/lang/String; = "com.lynx.tasm.library.LynxAutolinkGenerated"

.field private static final AUTOLINK_SETUP_GLOBAL_METHOD:Ljava/lang/String; = "setupGlobal"

.field private static final CONCURRENT_TASK_NORMAL_PRIORITY:I = 0x1

.field private static final MTS_CONTEXT_POOL_DEFAULT_SIZE:I = -0x1

.field public static final MTS_CONTEXT_TYPE_LEPUS_NG:I = 0x1

.field public static final MTS_CONTEXT_TYPE_RTS:I = 0x2

.field public static final MTS_CONTEXT_TYPE_RTS_NATIVE:I = 0x3

.field public static final MTS_CONTEXT_TYPE_VM:I = 0x0

.field public static final SP_NAME:Ljava/lang/String; = "lynx_env_config"

.field protected static final TAG:Ljava/lang/String; = "LynxEnv"

.field private static devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

.field protected static final sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final sGlobalRefQueue:Lcom/lynx/tasm/base/GlobalRefQueue;

.field protected static sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

.field protected static volatile sInstance:Lcom/lynx/tasm/LynxEnv;


# instance fields
.field protected volatile hasCalledInitializer:Z

.field protected final hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mBehaviorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field protected mBgImageLoader:Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

.field protected final mClient:Lcom/lynx/tasm/LynxViewClientGroup;

.field protected mContext:Landroid/app/Application;

.field protected mCreateViewAsync:Z

.field protected mDebug:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mDebugModeEnabled:Z

.field protected mDisableBigImageHelper:Z

.field protected mDisableImagePostProcessor:Z

.field protected mEnableCheckAccessFromNonUIThread:Z

.field protected mEnableComponentStatisticReport:Z

.field protected mEnableDataListFix:Z

.field protected mEnableFSP:Z

.field protected mEnableFlattenImageFlickerFix:Z

.field protected mEnableGenericResourceFetcher:Z

.field protected mEnableImageAsyncLayout:Z

.field protected mEnableImageAsyncRedirect:Z

.field protected mEnableImageAsyncRedirectOnCreate:Z

.field protected mEnableImageAsyncRequest:Z

.field protected mEnableImageEventReport:Z

.field protected mEnableImageMemoryReport:Z

.field protected mEnableImageRequestOptimize:Z

.field private mEnableInitDisplayMetricsInEnv:Z

.field protected mEnableJSDebug:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mEnableLazyInitA11y:Z

.field protected mEnableLoadImageFromService:Z

.field private volatile mEnablePlatformObservability:Z

.field protected mEnableRefreshRateOpt:Z

.field protected mEnableSVGAsync:Z

.field protected mEnableTextBoringLayout:Z

.field private mEnableTextLayoutCache:Z

.field protected mEnableTransformForPositionCalculation:Z

.field protected mFSPConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForceDisableQuickJsCache:Z

.field protected mGlobalResourceProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mHasInitCompleted:Z

.field private mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

.field protected mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field protected mIsCheckPropsSetter:Z

.field protected mIsDevLibraryLoaded:Z

.field protected volatile mIsNativeLibraryLoaded:Z

.field protected volatile mIsNativeUIThreadInited:Z

.field protected mLastUrl:Ljava/lang/String;

.field protected mLayoutOnlyEnabled:Z

.field protected final mLazyInitLock:Ljava/lang/Object;

.field protected mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

.field protected mLocale:Ljava/lang/String;

.field protected mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field protected mNetworkingModuleProvider:Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;

.field protected mRecordEnable:Z

.field protected mResProvider:Lcom/lynx/tasm/provider/ResProvider;

.field protected mSharedPreferences:Landroid/content/SharedPreferences;

.field protected mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

.field protected mThemeResourceProvider:Lcom/lynx/tasm/provider/ThemeResourceProvider;

.field protected mViewManagerBundle:Lcom/lynx/tasm/behavior/BehaviorBundle;

.field protected mVsyncAlignedFlushGlobalSwitch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsHolderAutoRegister;->init()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 13
    .line 14
    new-instance v0, Lcom/lynx/tasm/base/GlobalRefQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/lynx/tasm/base/GlobalRefQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/lynx/tasm/LynxEnv;->sGlobalRefQueue:Lcom/lynx/tasm/base/GlobalRefQueue;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mLayoutOnlyEnabled:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mRecordEnable:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableJSDebug:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDebug:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mIsDevLibraryLoaded:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeUIThreadInited:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mHasInitCompleted:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v2, Lcom/lynx/tasm/LynxViewClientGroup;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBgImageLoader:Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsCheckPropsSetter:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->hasCalledInitializer:Z

    .line 57
    .line 58
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/lynx/tasm/LynxEnv;->mGlobalResourceProvider:Ljava/util/Map;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mLastUrl:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDisableImagePostProcessor:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLoadImageFromService:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirect:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirectOnCreate:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRequest:Z

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageRequestOptimize:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFlattenImageFlickerFix:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDisableBigImageHelper:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableDataListFix:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageEventReport:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncLayout:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageMemoryReport:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableComponentStatisticReport:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTransformForPositionCalculation:Z

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableSVGAsync:Z

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableGenericResourceFetcher:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextBoringLayout:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableRefreshRateOpt:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableCheckAccessFromNonUIThread:Z

    .line 108
    .line 109
    new-instance v3, Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lcom/lynx/tasm/LynxEnv;->mLazyInitLock:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mForceDisableQuickJsCache:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLazyInitA11y:Z

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnablePlatformObservability:Z

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextLayoutCache:Z

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFSP:Z

    .line 129
    .line 130
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mFSPConfig:Ljava/util/HashMap;

    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableInitDisplayMetricsInEnv:Z

    .line 133
    .line 134
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->lambda$registerNativeMemoryPressureCallback$0(I)V

    return-void
.end method

.method private addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Duplicated Behavior For Name "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " was added, oldBehavior will be override"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "LynxEnv"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->lambda$reportEnableEvent$1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxEnv;->lambda$prepareLynxGlobalPoolByContextType$2(II)V

    return-void
.end method

.method public static clearBytecode(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxEnv;->nativeClearBytecode(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private dispatchInitCompletionHandler(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private findAutolinkGeneratedClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    throw v1
.end method

.method public static getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string p1, "1"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "true"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0

    .line 38
    :cond_2
    return p1
.end method

.method private static getDevtoolService()Lcom/lynx/tasm/service/ILynxDevToolService;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 16
    .line 17
    sput-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 20
    .line 21
    return-object v0
.end method

.method private getDirectCaller(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    const-class v2, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, p1, v1, v2}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getCallerBacktrace(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public static getIntFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    :cond_0
    return p1
.end method

.method public static getStringFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v2

    const-class v3, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/service/ILynxTrailService;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p0}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    const-string v1, ""

    .line 5
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method private initBase(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/lynx/tasm/LynxEnv$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxEnv$1;-><init>(Lcom/lynx/tasm/LynxEnv;Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/lynx/base/LynxBaseEnv;->init(Lcom/lynx/base/IBaseNativeLibraryLoader;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initDisplayMetrics()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->INIT_DISPLAY_METRICS_IN_ENV:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableInitDisplayMetricsInEnv:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateOrInitDisplayMetrics(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private initEnableDataListFix()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_DATA_LIST_FIX:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableDataListFix:Z

    .line 9
    .line 10
    return-void
.end method

.method private initFSPConfig()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->FSP_ENABLE:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFSP:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->FSP_CONFIG_JSON_STRING:Lcom/lynx/tasm/LynxEnvKey;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, LU3/d;

    .line 21
    .line 22
    invoke-direct {v1}, LU3/d;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LU3/d;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mFSPConfig:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method private initVsyncMonitor()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->enableFreshRateOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 8
    .line 9
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lynx/tasm/core/VSyncMonitor;->setCurrentDisplayManager(Landroid/hardware/display/DisplayManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/LynxEnv;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/tasm/LynxEnv;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/tasm/LynxEnv;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/tasm/LynxEnv;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$prepareLynxGlobalPoolByContextType$2(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxEnv;->nativePrepareLynxGlobalPoolByContextTypeOnJavaThread(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$registerNativeMemoryPressureCallback$0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->nativeOnMemoryPressure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$reportEnableEvent$1(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "backtrace"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static native nativeClearBytecode(Ljava/lang/String;Z)V
.end method

.method public static native nativeInitUIThread()V
.end method

.method private static native nativeOnMemoryPressure(I)V
.end method

.method public static native nativePrepareLynxGlobalPool()V
.end method

.method public static native nativePrepareLynxGlobalPoolByContextType(II)V
.end method

.method public static native nativePrepareLynxGlobalPoolByContextTypeOnJavaThread(II)V
.end method

.method public static native nativeRunJavaTaskOnConcurrentLoop(JI)V
.end method

.method private static native nativeSetGlobalBytecodeGenerateCallback(Lcom/lynx/jsbridge/LynxBytecodeCallback;)V
.end method

.method public static onJavaTaskOnConcurrentLoop(JI)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sGlobalRefQueue:Lcom/lynx/tasm/base/GlobalRefQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/base/GlobalRefQueue;->pop(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Failed to get java task for id "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " type "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "LynxEnv"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private registerNativeMemoryPressureCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->getInstance()Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/lynx/tasm/d;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->addCallback(Lcom/lynx/base/memory/MemoryPressureCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private reportEnableEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEnv;->getDirectCaller(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/lynx/tasm/h;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/lynx/tasm/h;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-static {p2, p1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static reportPiperInvoked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "module-name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "method-name"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "url"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p1, "params"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->onPiperInvoked(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sGlobalRefQueue:Lcom/lynx/tasm/base/GlobalRefQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/base/GlobalRefQueue;->push(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "LynxEnv"

    .line 14
    .line 15
    const-string p1, "Failed to get free slot for java task"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/LynxEnv;->nativeRunJavaTaskOnConcurrentLoop(JI)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static setGlobalBytecodeGenerateCallback(Lcom/lynx/jsbridge/LynxBytecodeCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->nativeSetGlobalBytecodeGenerateCallback(Lcom/lynx/jsbridge/LynxBytecodeCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setLazyInitializer(Lcom/lynx/tasm/LynxEnv$Initializer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/lynx/tasm/LynxEnv;->sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public GetNativeEnvDebugDescription()Ljava/util/HashMap;
    .locals 3
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
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->nativeGetDebugEnvDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU3/d;

    .line 6
    .line 7
    invoke-direct {v1}, LU3/d;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-class v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LU3/d;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch LU3/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Convert native env json string failed. e: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "LynxEnv"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0
.end method

.method public GetPlatformEnvDebugDescription()Ljava/util/HashMap;
    .locals 6
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/lynx/tasm/LynxEnvKey;->values()[Lcom/lynx/tasm/LynxEnvKey;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public addBehaviors(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mGlobalResourceProvider:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public disableBigImageHelper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDisableBigImageHelper:Z

    .line 2
    .line 3
    return v0
.end method

.method public disableImagePostProcessor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDisableImagePostProcessor:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableCheckAccessFromNonUIThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableCheckAccessFromNonUIThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableComponentStatisticReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableComponentStatisticReport:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableDataListFix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableDataListFix:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableDebugMode(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Turn on DebugMode"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Turn off DebugMode"

    .line 7
    .line 8
    :goto_0
    const-string v1, "LynxEnv"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    .line 14
    .line 15
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->markTraceDebugMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setDebugModeEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public enableDevtool(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "Turn on devtool"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Turn off devtool"

    .line 18
    .line 19
    :goto_0
    const-string v1, "LynxEnv"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->setMinimumLoggingLevel(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->setMinimumLoggingLevel(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setDevToolEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public enableFSP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFSP:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableFallbackNewEngineRebuild()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_FALLBACK_NEW_ENGINE_REBUILD:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableFlattenImageFlickerFix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFlattenImageFlickerFix:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableFreshRateOpt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableRefreshRateOpt:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableFspScreenshot(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setFSPScreenshotEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public enableGenericResourceFetcher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableGenericResourceFetcher:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableHighlightTouch(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "Turn on highlighttouch"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Turn off highlighttouch"

    .line 18
    .line 19
    :goto_0
    const-string v1, "LynxEnv"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setHighlightTouchEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public enableImageAsyncLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableImageAsyncRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableImageAsyncRedirectOnCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirectOnCreate:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableImageAsyncRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableImageEventReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageEventReport:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableImageMemoryReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageMemoryReport:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableImageRequestOptimize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageRequestOptimize:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableLaunchRecord(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "Turn on launch record"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Turn off launch record"

    .line 18
    .line 19
    :goto_0
    const-string v1, "LynxEnv"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setLaunchRecordEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public enableLayoutOnly(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Turn on LayoutOnly"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Turn off LayoutOnly"

    .line 7
    .line 8
    :goto_0
    const-string v1, "LynxEnv"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mLayoutOnlyEnabled:Z

    .line 14
    .line 15
    return-void
.end method

.method public enableLazyInitA11y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLazyInitA11y:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableLoadImageFromService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLoadImageFromService:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableLogBox(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "Turn on logbox"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Turn off logbox"

    .line 18
    .line 19
    :goto_0
    const-string v1, "LynxEnv"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setLogBoxEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public enableLynxDebug(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "enable lynx debug"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "disable lynx debug"

    .line 7
    .line 8
    :goto_0
    const-string v1, "LynxEnv"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "lynxsdk_enable_lynx_debug_event"

    .line 22
    .line 23
    const-string v2, "enableLynxDebug"

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/LynxEnv;->reportEnableEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->bootstrap()Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->setLynxDebugEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/LynxEnv;->reportEnableEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->onEnabled()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolEnv()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->onDisabled()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public enablePixelCopy(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPixelCopyEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public enablePlatformObservability(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mEnablePlatformObservability:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableRadonCompatible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public enableRedBox(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->enableLogBox(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableSkipUpdateViewportOnInitWhenMeasureSpecEmpty()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_SKIP_UPDATE_VIEWPORT_ON_INIT_WHEN_MEASURE_SPEC_EMPTY:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableSvgAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableSVGAsync:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableTextBoringLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextBoringLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableTextLayoutCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextLayoutCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableTransformForPositionCalculation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTransformForPositionCalculation:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableVSyncAlignedMessageLoopGlobal()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_VSYNC_ALIGNED_MESSAGE_LOOP_GLOBAL:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public forceDisableQuickJsCache()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mForceDisableQuickJsCache:Z

    .line 3
    .line 4
    sget-object v1, Lcom/lynx/tasm/LynxEnvKey;->FORCE_DISABLE_QUICKJS_CACHE:Lcom/lynx/tasm/LynxEnvKey;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundImageLoader()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBgImageLoader:Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mViewManagerBundle:Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehaviorMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public getBehaviors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getCreateViewAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableMemoryMonitor()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_MEMORY_MONITOR:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getFSPConfig()Ljava/util/HashMap;
    .locals 1
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
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mFSPConfig:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalMemoryReportThresholdMB()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->GLOBAL_MEMORY_REPORT_THRESHOLD_MB:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getIntFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHeroTransitionManager()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    return-object v0
.end method

.method public declared-synchronized getLastUrl()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLastUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->getLocale()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "-"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method public getLynxVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0.0.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryAcquisitionDelaySec()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->MEMORY_ACQUISITION_DELAY_SEC:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMemoryReportIntervalSec()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->MEMORY_REPORT_INTERVAL_SEC:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    const-wide/16 v0, 0x4b0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNetworkingModuleProvider()Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mNetworkingModuleProvider:Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mRecordEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResProvider()Lcom/lynx/tasm/provider/ResProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mResProvider:Lcom/lynx/tasm/provider/ResProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceProvider()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mGlobalResourceProvider:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSRApiVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LynxEnv"

    .line 6
    .line 7
    const-string v1, "The local library is not loaded, getting the ssr api version failed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->nativeGetSSRApiVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getTemplateProvider()Lcom/lynx/tasm/provider/AbsTemplateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeResourceProviderProvider()Lcom/lynx/tasm/provider/ThemeResourceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mThemeResourceProvider:Lcom/lynx/tasm/provider/ThemeResourceProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVsyncAlignedFlushGlobalSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasInited()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;)V
    .locals 7

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/LynxEnv;->init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;Lcom/lynx/tasm/IDynamicHandler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;Lcom/lynx/tasm/IDynamicHandler;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/LynxEnv;->init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;Lcom/lynx/tasm/IDynamicHandler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;Lcom/lynx/tasm/IDynamicHandler;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p5, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p5

    if-nez p5, :cond_1

    .line 6
    const-string p1, "LynxEnv"

    const-string p2, "LynxEnv is already initialized"

    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mHasInitCompleted:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p6}, Lcom/lynx/tasm/LynxEnv;->dispatchInitCompletionHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mHasInitCompleted:Z

    .line 11
    const-string p5, "LynxEnv"

    const-string v1, "LynxEnv start init"

    invoke-static {p5, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/lynx/tasm/service/LynxServiceCenter;->initialize(Landroid/app/Application;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxEnv;->initBase(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolComponentAttachSwitch()V

    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->setAppTracingAllowed()V

    .line 16
    invoke-static {}, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;->init()V

    .line 17
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 18
    iput-object p4, p0, Lcom/lynx/tasm/LynxEnv;->mViewManagerBundle:Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 19
    iput-object p3, p0, Lcom/lynx/tasm/LynxEnv;->mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 20
    iput-object p2, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initBehaviors()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->setupAutolinkGlobal(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    move-result-object p1

    iget-object p3, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    invoke-virtual {p1, p3}, Lcom/lynx/devtoolwrapper/DevToolSettings;->init(Landroid/content/Context;)V

    .line 24
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->setDebugMode(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolEnv()V

    .line 26
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/LynxEnv;->initNativeLibraries(Lcom/lynx/tasm/INativeLibraryLoader;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initTrace(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->postUpdateSettings()V

    .line 30
    invoke-static {}, Lcom/lynx/jsbridge/WebAssemblyBridge;->initWasm()Z

    .line 31
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initNativeUIThread()V

    .line 32
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initDisplayMetrics()V

    .line 33
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initNativeGlobalPool()V

    .line 34
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initImageExperimentSettings()V

    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initMemoryReportExperimentSettings()V

    .line 36
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableComponentStatisticReport()V

    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableTransformForPositionCalculation()V

    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableSvgAsync()V

    .line 39
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableGenericResourceFetcher()V

    .line 40
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableTextBoringLayout()V

    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableRefreshRateOpt()V

    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableCheckAccessFromNonUiThread()V

    .line 43
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableLazyInitA11y()V

    .line 44
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableTextLayoutCache()V

    .line 45
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableDataListFix()V

    .line 46
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initFSPConfig()V

    .line 47
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    invoke-static {p1}, Lcom/lynx/tasm/icu/ICURegister;->loadLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 48
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object p1

    const-class p2, Lcom/lynx/tasm/service/ILynxExtensionService;

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/service/ILynxExtensionService;

    if-eqz p1, :cond_3

    .line 49
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxExtensionService;->onLynxEnvSetup()V

    goto :goto_1

    .line 50
    :cond_3
    const-string p1, "LynxEnv"

    const-string p2, "LynxEnv failed to get LynxExtensionService"

    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object p1

    const-class p2, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/service/ILynxImageService;

    .line 52
    instance-of p2, p1, Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    if-eqz p2, :cond_4

    .line 53
    check-cast p1, Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxImageServiceExtension;->onLynxEnvSetup()V

    goto :goto_2

    .line 54
    :cond_4
    const-string p1, "LynxEnv"

    const-string p2, "LynxEnv failed to get ILynxImageServiceExtension"

    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_2
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initVsyncMonitor()V

    .line 56
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->registerNativeMemoryPressureCallback()V

    .line 57
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasInitCompleted:Z

    .line 58
    invoke-direct {p0, p6}, Lcom/lynx/tasm/LynxEnv;->dispatchInitCompletionHandler(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public initBehaviors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/BuiltInBehavior;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/BuiltInBehavior;->create()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/BehaviorBundle;->create()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method

.method public initDevtool()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolComponentAttachSwitch()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolEnv()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public initDevtoolComponentAttachSwitch()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->getDevtoolService()Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LynxEnv"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "attachDevToolComponent: DevTool service is null."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->getDevtoolService()Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->isDevtoolAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "attachDevToolComponent: we are asked not to."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->onAttached()V

    .line 36
    .line 37
    .line 38
    const-string v0, "attachDevToolComponent: done."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->bootstrap()Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->isLynxDebugEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->onEnabled()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public initDevtoolEnv()V
    .locals 4

    .line 1
    const-string v0, "LynxEnv"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->getDevtoolService()Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->getDevtoolService()Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/lynx/tasm/service/ILynxDevToolService;->devtoolEnvInit(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "DevtoolService not yet registered when initDevtoolEnv"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "initDevtoolEnv failed: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public initEnableCheckAccessFromNonUiThread()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_CHECK_ACCESS_FROM_NON_UI_THREAD:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableCheckAccessFromNonUIThread:Z

    .line 9
    .line 10
    return-void
.end method

.method public initEnableComponentStatisticReport()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_COMPONENT_STATISTIC_REPORT:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableComponentStatisticReport:Z

    .line 9
    .line 10
    return-void
.end method

.method public initEnableGenericResourceFetcher()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_GENERIC_RESOURCE_FETCHER:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableGenericResourceFetcher:Z

    .line 9
    .line 10
    return-void
.end method

.method public initEnableLazyInitA11y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_LAZY_INIT_A11Y:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLazyInitA11y:Z

    .line 9
    .line 10
    return-void
.end method

.method public initEnableRefreshRateOpt()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_REFRESH_RATE_OPT:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableRefreshRateOpt:Z

    .line 9
    .line 10
    return-void
.end method

.method public initEnableSvgAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_SVG_ASYNC:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableSVGAsync:Z

    .line 9
    .line 10
    return-void
.end method

.method public initEnableTextBoringLayout()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_TEXT_BORING_LAYOUT:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextBoringLayout:Z

    .line 9
    .line 10
    return-void
.end method

.method public initEnableTextLayoutCache()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_TEXT_LAYOUT_CACHE:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextLayoutCache:Z

    .line 9
    .line 10
    return-void
.end method

.method public initEnableTransformForPositionCalculation()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_TRANSFORM_FOR_POSITION_CALCULATION:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTransformForPositionCalculation:Z

    .line 9
    .line 10
    return-void
.end method

.method public initImageExperimentSettings()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->DISABLE_POST_PROCESSOR:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDisableImagePostProcessor:Z

    .line 9
    .line 10
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->USE_NEW_IMAGE:Lcom/lynx/tasm/LynxEnvKey;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLoadImageFromService:Z

    .line 17
    .line 18
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_ASYNC_REDIRECT:Lcom/lynx/tasm/LynxEnvKey;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirect:Z

    .line 25
    .line 26
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_ASYNC_REDIRECT_ON_CREATE:Lcom/lynx/tasm/LynxEnvKey;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirectOnCreate:Z

    .line 33
    .line 34
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_ASYNC_REQUEST:Lcom/lynx/tasm/LynxEnvKey;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRequest:Z

    .line 41
    .line 42
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_EVENT_REPORT:Lcom/lynx/tasm/LynxEnvKey;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageEventReport:Z

    .line 49
    .line 50
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_ASYNC_LAYOUT:Lcom/lynx/tasm/LynxEnvKey;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncLayout:Z

    .line 57
    .line 58
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_REQUEST_OPTIMIZE:Lcom/lynx/tasm/LynxEnvKey;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageRequestOptimize:Z

    .line 65
    .line 66
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_FLATTEN_IMAGE_FLICKER_FIX:Lcom/lynx/tasm/LynxEnvKey;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v0, v2}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFlattenImageFlickerFix:Z

    .line 74
    .line 75
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->DISABLE_BIG_IMAGE_HELPER:Lcom/lynx/tasm/LynxEnvKey;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDisableBigImageHelper:Z

    .line 82
    .line 83
    return-void
.end method

.method public initLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, LA0/a;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-direct {p1, v0}, LA0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public initMemoryReportExperimentSettings()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_MEMORY_REPORT:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageMemoryReport:Z

    .line 9
    .line 10
    return-void
.end method

.method public initNativeGlobalPool()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxEnv;->prepareLynxGlobalPoolByContextType(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized initNativeLibraries(Lcom/lynx/tasm/INativeLibraryLoader;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->requireQuickSharedLibrary()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 19
    .line 20
    const-string v0, "quick"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initBase(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 46
    .line 47
    const-string v0, "lynxgfx"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 53
    .line 54
    const-string v0, "lynx"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/lynx/tasm/base/LynxTraceEnv;->inst()Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/lynx/tasm/base/LynxTraceEnv;->isNativeLibraryLoaded()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 70
    .line 71
    const-string v0, "lynxtrace"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/lynx/tasm/base/LynxTraceEnv;->inst()Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/base/LynxTraceEnv;->markNativeLibraryLoaded(Z)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    :try_start_3
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 84
    .line 85
    const-string p1, "LynxEnv"

    .line 86
    .line 87
    const-string v0, "Loading native libraries succeeded"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return v1

    .line 94
    :goto_1
    :try_start_4
    const-string v0, "LynxEnv"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ". Loader used was: "

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    const/4 p1, 0x0

    .line 127
    return p1

    .line 128
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    throw p1
.end method

.method public initNativeUIThread()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeUIThreadInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/lynx/tasm/LynxEnv$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxEnv$2;-><init>(Lcom/lynx/tasm/LynxEnv;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initTrace(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->getInstance()Lcom/lynx/tasm/base/TraceController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/TraceController;->init(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->getInstance()Lcom/lynx/tasm/base/TraceController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/base/TraceController;->startStartupTracingIfNeeded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const-string p1, "LynxEnv"

    .line 31
    .line 32
    const-string v0, "trace controller init failed"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public isCheckPropsSetter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsCheckPropsSetter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDebugModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDevLibraryLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsDevLibraryLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDevtoolEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isDevToolEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isEnableDevtoolDebug()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEnableJSDebug()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableJSDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableLogBox()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isFspScreenshotEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isFSPScreenshotEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isHighlightTouchEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isHighlightTouchEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isInitCompleted()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasInitCompleted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeUIThreadInited:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public isLaunchRecordEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isLaunchRecordEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public isLayoutOnlyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mLayoutOnlyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLogBoxEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isLogBoxEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->bootstrap()Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->isLogBoxEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public isLynxDebugEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNativeLibraryLoaded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 5
    .line 6
    return v0
.end method

.method public isPixelCopyEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isPixelCopyEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public isPlatformObservabilityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnablePlatformObservability:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRadonCompatibleEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isRedBoxEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSettingsEnableNewImage()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->USE_NEW_IMAGE:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public lazyInitIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLazyInitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->hasCalledInitializer:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnvLazyInitializer;->getsInitializer()Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcom/lynx/tasm/LynxEnv;->sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->hasCalledInitializer:Z

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;->init()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/lynx/tasm/LynxEnv$Initializer;->init()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void

    .line 50
    :cond_5
    :goto_2
    :try_start_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public loadNativeLynxLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initNativeLibraries(Lcom/lynx/tasm/INativeLibraryLoader;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native nativeCleanExternalCache()V
.end method

.method public native nativeGetDebugEnvDescription()Ljava/lang/String;
.end method

.method public native nativeGetSSRApiVersion()Ljava/lang/String;
.end method

.method public native nativeSetGroupedEnv(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public native nativeSetGroupedEnvWithGroupSet(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->onLowMemory()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPiperInvoked(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onPiperInvoked(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postUpdateSettings()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->nativeCleanExternalCache()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->needCheckUpdate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public prepareLynxGlobalPoolByContextType(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/lynx/tasm/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/c;-><init>(III)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxEnv;->runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lcom/lynx/tasm/LynxEnv;->nativePrepareLynxGlobalPoolByContextType(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->removeClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reportModuleCustomError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 4
    .line 5
    const v2, 0x185d8

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAppTracingAllowed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "LynxEnv"

    .line 8
    .line 9
    const-string v1, "turn on systrace for app"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.os.Trace"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "setAppTracingAllowed"

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_3
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_4
    return-void
.end method

.method public setBackgroundImageLoader(Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mBgImageLoader:Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "0"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxEnv;->nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckPropsSetter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsCheckPropsSetter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCreateViewAsync(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "true"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "false"

    .line 9
    .line 10
    :goto_0
    const-string v0, "LynxEnv_mCreateViewAsync:"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDebug(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugMode(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isDebugModeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->markTraceDebugMode(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDevLibraryLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsDevLibraryLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDevtoolDebug(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->enableDevtool(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnableJSDebug(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableJSDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableLogBox(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->enableLogBox(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLastUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLastUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeLibraryLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkingModuleProvider(Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mNetworkingModuleProvider:Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setPiperMonitorState(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_PIPER_MONITOR:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecordEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mRecordEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResProvider(Lcom/lynx/tasm/provider/ResProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mResProvider:Lcom/lynx/tasm/provider/ResProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setSettings(Ljava/util/HashMap;)V
    .locals 0
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
    sget-object p1, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->postUpdateSettings()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStringLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxEnv;->nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setThemeResourceProvider(Lcom/lynx/tasm/provider/ThemeResourceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mThemeResourceProvider:Lcom/lynx/tasm/provider/ThemeResourceProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setUpNativeMemoryTracer(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public setUpNativeMemoryTracer(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->setup(Landroid/content/Context;I)V

    return-void
.end method

.method public setVsyncAlignedFlushGlobalSwitch(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    .line 2
    .line 3
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_VSYNC_ALIGNED_FLUSH:Lcom/lynx/tasm/LynxEnvKey;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "mVsyncAlignedFlushGlobalSwitch: "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "LynxEnv"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setupAutolinkGlobal(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "com.lynx.tasm.library.LynxAutolinkGenerated"

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxEnv;->setupAutolinkGlobal(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public setupAutolinkGlobal(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 2
    const-string v0, "LynxEnv"

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxEnv;->findAutolinkGeneratedClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    const-string v3, "setupGlobal"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    .line 7
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load Lynx autolink generated entry: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to setup Lynx autolink generated entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Failed to access Lynx autolink generated entry: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v1

    .line 13
    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Lynx autolink generated entry is unavailable: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public shouldForceLayoutOnBackgroundThread()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->FORCE_LAYOUT_ON_BACKGROUND_THREAD:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public trimMemory(I)V
    .locals 2

    .line 1
    const-string v0, "LynxEnv.trimMemory"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->onLowMemory()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->getInstance()Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->notifyMemoryPressure(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public tryToLoadV8Bridge(Z)Z
    .locals 3

    .line 1
    const-string p1, "try to load library lynx_v8_bridge error"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "lynx_v8_bridge"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "lynx_v8_bridge"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_2
    const-string v1, "LynxEnv"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    monitor-exit p0

    .line 71
    return p1

    .line 72
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public warmClass()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
