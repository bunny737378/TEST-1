.class public Lcom/lynx/tasm/LynxTemplateRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ILynxEngine;
.implements Lcom/lynx/tasm/ILynxErrorReceiver;
.implements Lcom/lynx/tasm/EventEmitter$LynxEventFallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;,
        Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;,
        Lcom/lynx/tasm/LynxTemplateRender$UpdateMemoryUsageTask;,
        Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;,
        Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;,
        Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;,
        Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;,
        Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;,
        Lcom/lynx/tasm/LynxTemplateRender$RenderPhaseName;,
        Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;
    }
.end annotation


# static fields
.field private static final EVENT_NAME_LYNX_OPEN_PAGE:Ljava/lang/String; = "lynxsdk_open_page"

.field public static final RENDER_PHASE_SETUP:Ljava/lang/String; = "setup"

.field public static final RENDER_PHASE_UPDATE:Ljava/lang/String; = "update"

.field private static final TAG:Ljava/lang/String; = "LynxTemplateRender"

.field private static final VSYNC_ALIGNED_FLUSH_EXP_SWITCH:Z


# instance fields
.field private componentsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private globalProps:Lcom/lynx/tasm/TemplateData;

.field private mAsyncRender:Z

.field protected mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

.field private mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

.field private mCallbackSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/LynxGetDataCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

.field private final mClient:Lcom/lynx/tasm/LynxViewClientGroup;

.field private final mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

.field private mContext:Landroid/content/Context;

.field private mDestroying:Z

.field private mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private mEmbeddedMode:I

.field private mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mEnableAirStrictMode:Z

.field private mEnableCacheEngine:Z

.field private mEnableGenericResourceFetcher:Z

.field private mEnableJSRuntime:Z

.field private mEnablePendingJsTask:Z

.field private mEnableReuseEngine:Z

.field private mEnableSkipUpdateViewportOnInitWhenMeasureSpecEmpty:Z

.field private mEnableSyncFlush:Z

.field private mEnableUIFlush:Z

.field private mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

.field private mFirstMeasureTime:J

.field private mFontScale:F

.field private mForceLayoutOnBackgroundThread:Z

.field private mGroup:Lcom/lynx/tasm/LynxGroup;

.field private mHasDestroy:Z

.field private mHasEnvPrepared:Z

.field private mHasFragmentLayerRenderSyncFlushed:Z

.field private mHasPageStart:Z

.field private mHasSubmittedViewport:Z

.field private mInitEnd:J

.field private mInitStart:J

.field private mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field private mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsEngineFromReuse:Z

.field private volatile mIsMemoryCollecting:Z

.field private mJSProxy:Lcom/lynx/tasm/core/JSProxy;

.field private volatile mLayoutProxy:Lcom/lynx/tasm/core/LynxLayoutProxy;

.field private mLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

.field private mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field private mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

.field private mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field private mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

.field private mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

.field private mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

.field private mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

.field private mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private mMarkEngineInUseFlag:Z

.field private mMemoryUsageFetcher:Lcom/lynx/tasm/LynxMemoryUsageFetcher;

.field protected mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private volatile mNativeFacade:Lcom/lynx/tasm/NativeFacade;

.field private mNativeLifecycle:J

.field private mNativePtr:J

.field private final mNativeShellLifecycleLock:Ljava/lang/Object;

.field private mOriginLynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

.field private mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

.field private mPreHeightMeasureSpec:I

.field private mPreWidthMeasureSpec:I

.field private volatile mRenderPhase:Ljava/lang/String;

.field private mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

.field private mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field private mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

.field private mShouldUpdateViewport:Z

.field private volatile mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

.field private mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/TasmPlatformInvoker;",
            ">;"
        }
    .end annotation
.end field

.field private final mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

.field private mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

.field private mTemplateData:Lcom/lynx/tasm/TemplateData;

.field private mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

.field private mTheme:Lcom/lynx/tasm/theme/LynxTheme;

.field private mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field private mUrl:Ljava/lang/String;

.field private mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

.field private mVsyncAlignedFlushEnabled:Z

.field private mWillContentSizeChange:Z

.field private platformCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/lynx/tasm/PlatformCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reload:Z

.field private updatedDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->VSYNC_ALIGNED_FLUSH_EXP_KEY:Lcom/lynx/tasm/LynxEnvKey;

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
    sput-boolean v0, Lcom/lynx/tasm/LynxTemplateRender;->VSYNC_ALIGNED_FLUSH_EXP_SWITCH:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/lynx/tasm/TemplateAssembler;

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 37
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 38
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 39
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 40
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    const-wide/16 v1, -0x1

    .line 41
    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 42
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 43
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsMemoryCollecting:Z

    .line 44
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 45
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    iput v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 48
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 49
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 50
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 51
    new-instance v2, Lcom/lynx/tasm/LynxInfoReportHelper;

    invoke-direct {v2}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 52
    new-instance v2, Lcom/lynx/tasm/performance/PerformanceController;

    invoke-direct {v2}, Lcom/lynx/tasm/performance/PerformanceController;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 53
    const-string v2, "setup"

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 54
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasSubmittedViewport:Z

    .line 55
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasFragmentLayerRenderSyncFlushed:Z

    .line 56
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->shouldForceLayoutOnBackgroundThread()Z

    move-result v2

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 57
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeShellLifecycleLock:Ljava/lang/Object;

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 59
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    const-wide/16 v2, 0x0

    .line 61
    iput-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 62
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 66
    invoke-direct {p0, p1, v1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lynx/tasm/TemplateAssembler;

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 6
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 7
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 10
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsMemoryCollecting:Z

    .line 11
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    iput v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 15
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 17
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 18
    new-instance v2, Lcom/lynx/tasm/LynxInfoReportHelper;

    invoke-direct {v2}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 19
    new-instance v2, Lcom/lynx/tasm/performance/PerformanceController;

    invoke-direct {v2}, Lcom/lynx/tasm/performance/PerformanceController;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 20
    const-string v2, "setup"

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasSubmittedViewport:Z

    .line 22
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasFragmentLayerRenderSyncFlushed:Z

    .line 23
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->shouldForceLayoutOnBackgroundThread()Z

    move-result v2

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 24
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeShellLifecycleLock:Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/lynx/tasm/TemplateAssembler;

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 70
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 71
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 72
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 73
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    const-wide/16 v1, -0x1

    .line 74
    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 75
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 76
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsMemoryCollecting:Z

    .line 77
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 78
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    iput v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 81
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 82
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 83
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 84
    new-instance v2, Lcom/lynx/tasm/LynxInfoReportHelper;

    invoke-direct {v2}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 85
    new-instance v2, Lcom/lynx/tasm/performance/PerformanceController;

    invoke-direct {v2}, Lcom/lynx/tasm/performance/PerformanceController;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 86
    const-string v2, "setup"

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 87
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasSubmittedViewport:Z

    .line 88
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasFragmentLayerRenderSyncFlushed:Z

    .line 89
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->shouldForceLayoutOnBackgroundThread()Z

    move-result v2

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 90
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeShellLifecycleLock:Ljava/lang/Object;

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 92
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    const-wide/16 v2, 0x0

    .line 94
    iput-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 95
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 97
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 99
    invoke-direct {p0, v1, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V

    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInitUIThreadPart()V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/LynxTemplateRender;ILjava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/performance/PerformanceController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->processUrl(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->updateMemoryUsage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/lynx/tasm/LynxTemplateRender;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->buildInstanceLogContext()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/lynx/tasm/LynxTemplateRender;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchLoadSuccess(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2102(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxSSRHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/theme/LynxTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/theme/LynxTheme;)Lcom/lynx/tasm/theme/LynxTheme;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->tryRegisterLynxEngineReused()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/lynx/tasm/LynxTemplateRender;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2900(Lcom/lynx/tasm/LynxTemplateRender;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/LynxTemplateRender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateI18nResource(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/core/LynxEngineProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/core/JSProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/lynx/tasm/LynxTemplateRender;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeClearPipelineTimingInfo(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/ILynxLogicExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lcom/lynx/tasm/LynxTemplateRender;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeShellLifecycleLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLifecycleTryTerminate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3700(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDestroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3802(Lcom/lynx/tasm/LynxTemplateRender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsMemoryCollecting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3900(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLifecycleDestroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/LynxTemplateRender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachPiper(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/NativeFacade;->setModuleFactory(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getNativePtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeAttachRuntime(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getJSGroupThreadNameIfNeed()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/lynx/tasm/NativeFacade;->getLynxContext()Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/lynx/tasm/core/JSProxy;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/lynx/tasm/core/JSProxy;-><init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "set JSGroupThreadName to lynx context: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "LynxTemplateRender"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setJSGroupThreadName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$loadTemplateWithLynxViewGroup$4(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    return-void
.end method

.method private buildInstanceLogContext()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "null"

    .line 28
    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "instanceId:"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " url:"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static synthetic c(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$getLynxElementRoot$1(Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V

    return-void
.end method

.method private checkEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->enableGenericResourceFetcher()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method private checkEngineFallbackAndLoad(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->fallbackNewEngine(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/lynx/tasm/LynxLoadOption;->RENDER_FOR_RECREATE_ENGINE:Lcom/lynx/tasm/LynxLoadOption;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performMeasure()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performLayout()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private checkIfEnvPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasEnvPrepared:Z

    .line 2
    .line 3
    return v0
.end method

.method private createLayoutTickForCurrentStrategy()Lcom/lynx/tasm/behavior/shadow/LayoutTick;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private createLynxEngine(I)V
    .locals 49

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

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
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v9, "TemplateRender.createLynxEngine"

    .line 22
    .line 23
    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->createLayoutTickForCurrentStrategy()Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "mEnableGenericResourceFetcher: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " render: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "LynxTemplateRender"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 64
    .line 65
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 75
    .line 76
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 86
    .line 87
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 97
    .line 98
    invoke-direct {v0, v6}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 102
    .line 103
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 110
    .line 111
    new-instance v11, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 112
    .line 113
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 116
    .line 117
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v1, 0x0

    .line 130
    move-object v0, v11

    .line 131
    move-object/from16 v3, p0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/ILynxErrorReceiver;Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 134
    .line 135
    .line 136
    iput-object v11, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 137
    .line 138
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 139
    .line 140
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableAutoExpose()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableAutoExpose(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/lynx/tasm/NativeFacade;

    .line 150
    .line 151
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableJSRuntime()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v0, v1}, Lcom/lynx/tasm/NativeFacade;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 161
    .line 162
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 163
    .line 164
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    .line 165
    .line 166
    invoke-direct {v1, v6}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getNativePtr()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    move-wide v14, v0

    .line 190
    :goto_0
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const-wide/16 v34, 0x0

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getWhiteBoardPtr()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    move-wide/from16 v34, v0

    .line 202
    .line 203
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 208
    .line 209
    iget-object v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 210
    .line 211
    iget-object v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 212
    .line 213
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v0, v5

    .line 220
    move-object/from16 v48, v5

    .line 221
    .line 222
    move-object v5, v10

    .line 223
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onCreateTemplateRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/base/LynxPageLoadListener;Lcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V

    .line 224
    .line 225
    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->tasmPlatformInvoker()Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 227
    .line 228
    .line 229
    move-result-object v33

    .line 230
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableVSyncAlignedMessageLoop()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableVSyncAlignedMessageLoopGlobal()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move v0, v8

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    :goto_2
    move v0, v7

    .line 252
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->setUpMainThreadModuleFactory()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 256
    .line 257
    iget-object v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v10, 0x0

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    move-object/from16 v17, v10

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    iget-object v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 270
    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    :goto_4
    iget-object v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 274
    .line 275
    iget-object v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    iget-object v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 282
    .line 283
    invoke-interface {v3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableLayoutSafepoint()Z

    .line 284
    .line 285
    .line 286
    move-result v20

    .line 287
    iget-object v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 288
    .line 289
    iget-boolean v3, v3, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutOnly:Z

    .line 290
    .line 291
    iget v4, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 292
    .line 293
    iget v5, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 294
    .line 295
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 296
    .line 297
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/LynxEnv;->getLocale()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    iget-object v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 306
    .line 307
    invoke-virtual {v8}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableJSRuntime()Z

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    iget-object v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 312
    .line 313
    invoke-interface {v8}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableMultiAsyncThread()Z

    .line 314
    .line 315
    .line 316
    move-result v27

    .line 317
    iget-object v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 318
    .line 319
    invoke-interface {v8}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnablePreUpdateData()Z

    .line 320
    .line 321
    .line 322
    move-result v28

    .line 323
    iget-object v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 324
    .line 325
    invoke-interface {v8}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableAsyncHydration()Z

    .line 326
    .line 327
    .line 328
    move-result v30

    .line 329
    iget-object v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 330
    .line 331
    if-eqz v8, :cond_8

    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_8

    .line 338
    .line 339
    move/from16 v31, v7

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    const/16 v31, 0x0

    .line 343
    .line 344
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getJSGroupThreadNameIfNeed()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v32

    .line 348
    invoke-interface/range {v48 .. v48}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 349
    .line 350
    .line 351
    move-result-wide v36

    .line 352
    invoke-interface/range {v48 .. v48}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->useInvokeUIMethod()Z

    .line 353
    .line 354
    .line 355
    move-result v38

    .line 356
    iget-object v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 357
    .line 358
    sget-object v12, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 359
    .line 360
    if-ne v8, v12, :cond_9

    .line 361
    .line 362
    move/from16 v39, v7

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_9
    const/16 v39, 0x0

    .line 366
    .line 367
    :goto_6
    iget-boolean v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 368
    .line 369
    iget-object v12, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 370
    .line 371
    invoke-interface {v12}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableUnifiedPipeline()Z

    .line 372
    .line 373
    .line 374
    move-result v41

    .line 375
    iget v12, v6, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    .line 376
    .line 377
    iget-object v13, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 378
    .line 379
    if-eqz v13, :cond_a

    .line 380
    .line 381
    move/from16 v43, v7

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    const/16 v43, 0x0

    .line 385
    .line 386
    :goto_7
    iget-object v13, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 387
    .line 388
    invoke-virtual {v13}, Lcom/lynx/tasm/LynxViewBuilder;->isDebuggable()Z

    .line 389
    .line 390
    .line 391
    move-result v44

    .line 392
    iget-object v13, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 393
    .line 394
    if-nez v13, :cond_b

    .line 395
    .line 396
    const-wide/16 v45, 0x0

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_b
    invoke-virtual {v13}, Lcom/lynx/tasm/LynxEngine;->getNativePtr()J

    .line 400
    .line 401
    .line 402
    move-result-wide v21

    .line 403
    move-wide/from16 v45, v21

    .line 404
    .line 405
    :goto_8
    iget-object v13, v6, Lcom/lynx/tasm/LynxTemplateRender;->mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 406
    .line 407
    if-eqz v13, :cond_c

    .line 408
    .line 409
    move-object/from16 v47, v13

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_c
    move-object/from16 v47, v10

    .line 413
    .line 414
    :goto_9
    move-object/from16 v16, v1

    .line 415
    .line 416
    move-object/from16 v18, v2

    .line 417
    .line 418
    move/from16 v21, v3

    .line 419
    .line 420
    move/from16 v22, v4

    .line 421
    .line 422
    move/from16 v23, v5

    .line 423
    .line 424
    move/from16 v24, v11

    .line 425
    .line 426
    move/from16 v29, v0

    .line 427
    .line 428
    move/from16 v40, v8

    .line 429
    .line 430
    move/from16 v42, v12

    .line 431
    .line 432
    invoke-static/range {v14 .. v47}, Lcom/lynx/tasm/LynxTemplateRender;->nativeCreate(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZIIFLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/Object;JJZZZZIZZJLjava/lang/Object;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    iput-wide v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 437
    .line 438
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 439
    .line 440
    move-object/from16 v2, v48

    .line 441
    .line 442
    invoke-interface {v2, v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    .line 443
    .line 444
    .line 445
    iget-wide v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 446
    .line 447
    invoke-interface {v2, v3, v4}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setLynxEngineForPlatformContextRef(J)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLifecycleCreate()J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    iput-wide v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 455
    .line 456
    new-instance v1, Lcom/lynx/tasm/base/CleanupReference;

    .line 457
    .line 458
    new-instance v2, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;

    .line 459
    .line 460
    iget-wide v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 461
    .line 462
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;-><init>(J)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v1, v6, v2, v7}, Lcom/lynx/tasm/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    .line 469
    .line 470
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 471
    .line 472
    new-instance v2, Lcom/lynx/tasm/ListNodeInfoFetcher;

    .line 473
    .line 474
    invoke-direct {v2, v6}, Lcom/lynx/tasm/ListNodeInfoFetcher;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setListNodeInfoFetcher(Lcom/lynx/tasm/IListNodeInfoFetcher;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableVSyncAligned(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 486
    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    iget-wide v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateAssemblerCreated(J)V

    .line 492
    .line 493
    .line 494
    :cond_d
    new-instance v0, Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 495
    .line 496
    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxProviderRegistry;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getResourceProvider()Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_e

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/util/Map$Entry;

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 538
    .line 539
    invoke-virtual {v0, v3, v2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->addLynxResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_e
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getAllResourceProviders()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_f

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 576
    .line 577
    invoke-virtual {v0, v3, v2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->addLynxResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_f
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setProviderRegistry(Lcom/lynx/tasm/provider/LynxProviderRegistry;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 587
    .line 588
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 589
    .line 590
    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 596
    .line 597
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 598
    .line 599
    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 605
    .line 606
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 607
    .line 608
    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->lynxModuleExtraData:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxExtraData(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 614
    .line 615
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 618
    .line 619
    .line 620
    iget-wide v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 621
    .line 622
    iget-wide v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 623
    .line 624
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetInstanceId(JJ)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-ltz v0, :cond_10

    .line 629
    .line 630
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setInstanceId(I)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->setInstanceId(I)V

    .line 638
    .line 639
    .line 640
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->registerMemoryUsageFetcherIfNeeded()V

    .line 641
    .line 642
    .line 643
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setInstanceId(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 657
    .line 658
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientGroup;->setInstanceId(I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 668
    .line 669
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->setInstanceId(I)V

    .line 676
    .line 677
    .line 678
    :cond_11
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 679
    .line 680
    if-eqz v0, :cond_12

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const-string v2, "thread_mode"

    .line 705
    .line 706
    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    move/from16 v1, p1

    .line 716
    .line 717
    invoke-static {v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->moveExtraParams(II)V

    .line 718
    .line 719
    .line 720
    :cond_12
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 721
    .line 722
    if-eqz v0, :cond_17

    .line 723
    .line 724
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 725
    .line 726
    if-nez v0, :cond_17

    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->enableJSRuntime()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_13

    .line 733
    .line 734
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableLepusModule()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_14

    .line 741
    .line 742
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->setUpBackgroundThreadModuleFactory()V

    .line 743
    .line 744
    .line 745
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->enableJSRuntime()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_17

    .line 750
    .line 751
    new-instance v7, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 752
    .line 753
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 754
    .line 755
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 756
    .line 757
    iget-object v2, v0, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 758
    .line 759
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    move-object v0, v7

    .line 772
    move-object/from16 v3, p0

    .line 773
    .line 774
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/ILynxErrorReceiver;Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 775
    .line 776
    .line 777
    iput-object v7, v6, Lcom/lynx/tasm/LynxTemplateRender;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 778
    .line 779
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 780
    .line 781
    if-eqz v0, :cond_15

    .line 782
    .line 783
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 784
    .line 785
    invoke-direct {v6, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->attachPiper(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 786
    .line 787
    .line 788
    iput-object v10, v6, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->initPiper()V

    .line 792
    .line 793
    .line 794
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->setUpExtensionModules()V

    .line 795
    .line 796
    .line 797
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 798
    .line 799
    if-eqz v0, :cond_16

    .line 800
    .line 801
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onRegisterModule(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 804
    .line 805
    .line 806
    :cond_16
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 807
    .line 808
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V

    .line 811
    .line 812
    .line 813
    :cond_17
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 814
    .line 815
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 816
    .line 817
    iget-object v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 818
    .line 819
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/core/JSProxy;)V

    .line 820
    .line 821
    .line 822
    iput-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 823
    .line 824
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setIntersectionObserverManager(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V

    .line 827
    .line 828
    .line 829
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->initEngineAndLayoutProxies()V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lcom/lynx/tasm/LynxEventEmitter;

    .line 833
    .line 834
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 835
    .line 836
    invoke-direct {v0, v1}, Lcom/lynx/tasm/LynxEventEmitter;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEventEmitter;->addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEventEmitter;->registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v6}, Lcom/lynx/tasm/LynxEventEmitter;->registerEventFallback(Lcom/lynx/tasm/EventEmitter$LynxEventFallback;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setEventEmitter(Lcom/lynx/tasm/EventEmitter;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    .line 858
    .line 859
    invoke-direct {v6, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setThemeInternal(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 863
    .line 864
    invoke-virtual {v6, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalPropsInternal(Lcom/lynx/tasm/TemplateData;)V

    .line 865
    .line 866
    .line 867
    iget v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 868
    .line 869
    const/high16 v1, 0x3f800000    # 1.0f

    .line 870
    .line 871
    cmpl-float v1, v0, v1

    .line 872
    .line 873
    if-eqz v1, :cond_18

    .line 874
    .line 875
    iget-wide v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 876
    .line 877
    iget-wide v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 878
    .line 879
    invoke-static {v1, v2, v3, v4, v0}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetFontScale(JJF)V

    .line 880
    .line 881
    .line 882
    :cond_18
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 883
    .line 884
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getColorScheme()Lcom/lynx/tasm/LynxColorScheme;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v1, Lcom/lynx/tasm/LynxColorScheme;->LIGHT:Lcom/lynx/tasm/LynxColorScheme;

    .line 889
    .line 890
    if-eq v0, v1, :cond_19

    .line 891
    .line 892
    iget-wide v10, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 893
    .line 894
    iget-wide v12, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxColorScheme;->id()I

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    const/4 v15, 0x1

    .line 901
    invoke-static/range {v10 .. v15}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateColorScheme(JJIZ)V

    .line 902
    .line 903
    .line 904
    :cond_19
    iget-wide v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 911
    .line 912
    .line 913
    move-result-wide v2

    .line 914
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnLynxEngineCreated(JJ)V

    .line 915
    .line 916
    .line 917
    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void
.end method

.method public static synthetic d(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$loadTemplateWithGenericResourceFetcher$5(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    return-void
.end method

.method private static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private destroyLynxEngine()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeShellLifecycleLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->shouldCacheLynxEngine()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->unregisterMemoryUsageFetcherIfNeeded()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDestroyTemplateRenderer()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/lynx/tasm/NativeFacade;->destroyAnyThreadPart()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 48
    .line 49
    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 50
    .line 51
    iget-object v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object v7, p0

    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;-><init>(JJLcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/NativeFacade;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->detachFromLynxView()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;->setLynxEngine(Lcom/lynx/tasm/LynxEngine;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->tryBeReusing()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->hasLoaded()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$11;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$11;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/lynx/tasm/core/JSProxy;->destroy()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/lynx/tasm/core/LynxEngineProxy;->destroy()V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLayoutProxy:Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLayoutProxy:Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/lynx/tasm/core/LynxLayoutProxy;->destroy()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 144
    .line 145
    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v1
.end method

.method private destroyNative()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "destroyNative url "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " in "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "LynxTemplateRender"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->destroy()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 48
    .line 49
    :cond_0
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->clearCache(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyLynxEngine()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 83
    .line 84
    return-void
.end method

.method private disableEngineBeReused()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private dispatchError(ILcom/lynx/tasm/LynxError;)V
    .locals 4

    .line 1
    const-string v0, "TemplateRender.dispatchError"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x66

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewClientGroup;->onLoadFailed(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xc9

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedJSError(Lcom/lynx/tasm/LynxError;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, -0x1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private dispatchLoadSuccess(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "dispatchLoadSuccess templateSize in "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "LynxTemplateRender"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "Client.onLoadSuccess"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onLoadSuccess()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private dispatchOnPageStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "dispatchOnPageStart url "

    .line 2
    .line 3
    const-string v1, " in "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LynxTemplateRender"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "lynxsdk_open_page"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    const-string v2, "StartLoad"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Client.onPageStart"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onPageStart(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_FIRST_SCREEN:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->addPipelineOrigin(Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method private doSyncFlush()V
    .locals 5

    .line 1
    const-string v0, "LynxTemplateRender.syncFlush"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    .line 10
    .line 11
    const-string v2, "LynxTemplateRender"

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasSubmittedViewport:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Skip syncFlush without a submitted viewport."

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "syncFlush wait layout finish"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v3, v1, v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeFlush(JJ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/LynxElement$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$getLynxElementRoot$0(Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void
.end method

.method private enforceRelayoutOnCurrentThreadWithUpdatedViewport(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeEnforceRelayoutOnCurrentThreadWithUpdatedViewport(JJIIII)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 25
    .line 26
    iput p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 27
    .line 28
    return-void
.end method

.method private ensureLynxEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/LynxEngine;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/lynx/tasm/LynxEngine;-><init>(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEngine;->setLynxUIRenderer(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxEngine;->attachCurrentTemplateRender(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->setupReusedLynxEngine()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$queryNativeMemoryUsageForGlobalCollectorAsync$6(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    return-void
.end method

.method private declared-synchronized fallbackNewEngine(Z)V
    .locals 12

    .line 1
    const-string v0, "call fallbackNewEngine enable_async:"

    .line 2
    .line 3
    const-string v1, "fallbackNewEngine should be called on ui thread, url: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p1, "LynxTemplateRender"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_2
    const-string v1, "TemplateRender.fallbackNewEngine"

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "LynxTemplateRender"

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 73
    .line 74
    const-string v2, "setup"

    .line 75
    .line 76
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->clearExposure()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData;->deepClone()Lcom/lynx/tasm/TemplateData;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 94
    .line 95
    :cond_3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmp-long v2, v2, v4

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->enableFallbackNewEngineRebuild()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyLynxEngine()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 117
    .line 118
    iget v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 119
    .line 120
    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 121
    .line 122
    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 123
    .line 124
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsEngineFromReuse:Z

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->recreateLynxUIRenderer()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->reset()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 145
    .line 146
    invoke-interface {v7}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 151
    .line 152
    iget-object v9, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 153
    .line 154
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onInitLynxTemplateRender(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 162
    .line 163
    invoke-interface {v6}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, v6}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-eqz p1, :cond_7

    .line 171
    .line 172
    sget-object p1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    sget-object p1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 176
    .line 177
    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 178
    .line 179
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 180
    .line 181
    cmp-long p1, v6, v4

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->enableFallbackNewEngineRebuild()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->tasmPlatformInvoker()Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->createLayoutTickForCurrentStrategy()Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 206
    .line 207
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 208
    .line 209
    iget-object v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 212
    .line 213
    invoke-interface {p1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onCreateTemplateRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/base/LynxPageLoadListener;Lcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V

    .line 218
    .line 219
    .line 220
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 221
    .line 222
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 223
    .line 224
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    move-object v11, p1

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move-object v11, v1

    .line 237
    :goto_1
    invoke-static/range {v4 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRebuildLynxEngine(JJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 248
    .line 249
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 250
    .line 251
    invoke-interface {p1, v0, v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setLynxEngineForPlatformContextRef(J)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->initEngineAndLayoutProxies()V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lcom/lynx/tasm/LynxEventEmitter;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 260
    .line 261
    invoke-direct {p1, v0}, Lcom/lynx/tasm/LynxEventEmitter;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxEventEmitter;->addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxEventEmitter;->registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/LynxEventEmitter;->registerEventFallback(Lcom/lynx/tasm/EventEmitter$LynxEventFallback;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setEventEmitter(Lcom/lynx/tasm/EventEmitter;)V

    .line 280
    .line 281
    .line 282
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v0, v1, v4, v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnLynxEngineCreated(JJ)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    const/4 p1, -0x1

    .line 297
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->createLynxEngine(I)V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->markFallbackProcess(Z)V

    .line 307
    .line 308
    .line 309
    const-string p1, "TemplateRender.fallbackNewEngine"

    .line 310
    .line 311
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    monitor-exit p0

    .line 315
    return-void

    .line 316
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    throw p1
.end method

.method private formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " LynxView "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxSessionID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxSessionID()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public static synthetic g(Lcom/lynx/tasm/LynxTemplateRender;ILcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$lynxElementToJSONString$3(ILcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V

    return-void
.end method

.method private getAutoExpose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getAutoExpose()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private getBooleanFromLynxViewConfig(Lcom/lynx/tasm/LynxEnvKey;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mOriginLynxViewConfig:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return p2

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    const-string v0, "true"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "0"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "false"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return p2

    .line 62
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method private getDataBack(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/lynx/tasm/LynxGetDataCallback;

    .line 8
    .line 9
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lcom/lynx/tasm/LynxGetDataCallback;->onSuccess(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "LynxView GetData Failed"

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/lynx/tasm/LynxGetDataCallback;->onFail(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private getEnableVsyncAlignedFlush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->isVsyncAlignedFlushPageConfigEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/lynx/tasm/LynxGroup;->SINGNLE_GROUP:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method private getJSGroupThreadNameIfNeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getJSGroupThreadNameOrDefault()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method private getLynxView()Lcom/lynx/tasm/LynxView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->getRootView()Lcom/lynx/tasm/LynxView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private getOrCreateLayoutProxy()Lcom/lynx/tasm/core/LynxLayoutProxy;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLayoutProxy:Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeShellLifecycleLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLayoutProxy:Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/core/LynxLayoutProxy;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setLayoutProxy(Lcom/lynx/tasm/core/LynxLayoutProxy;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLayoutProxy:Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method private getPreloadJSPath()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getPreloadJSPaths()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/lynx/tasm/LynxElement$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$lynxElementToJSONString$2(Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void
.end method

.method private handleStaticPageMetaData(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->isForStaticPage(Lcom/lynx/tasm/TemplateData;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->isForStaticPage(Lcom/lynx/tasm/TemplateData;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const-string p1, "LynxTemplateRender"

    .line 31
    .line 32
    const-string p2, "Static page direct data cannot be mixed with standard TemplateData"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string p1, "LynxTemplateRender"

    .line 48
    .line 49
    const-string p2, "Static page direct metadata must be set before loadTemplate"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_4
    new-instance v0, Lcom/lynx/tasm/StaticPageHost;

    .line 57
    .line 58
    new-instance v1, Lcom/lynx/tasm/l;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/lynx/tasm/l;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/lynx/tasm/StaticPageHost;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/StaticPageHost;->updateMetaData(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->createForStaticPage(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onGlobalPropsChanged(Lcom/lynx/tasm/TemplateData;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_7
    :goto_1
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 100
    const-string v0, "TemplateRender.initWithContext"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 102
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 103
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 104
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 105
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 106
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 107
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 108
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 110
    invoke-interface {v4}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    move-result-object v4

    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 111
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onInitLynxTemplateRender(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 112
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getDevtool()Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v3

    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 115
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attach(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance v3, Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v4

    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {v5}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isDebuggable()Z

    move-result v5

    invoke-direct {v3, v4, p0, v5}, Lcom/lynx/devtoolwrapper/LynxDevtool;-><init>(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V

    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 118
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, -0x1

    .line 119
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->createLynxEngine(I)V

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 120
    invoke-interface {v2, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setContextFree(Z)V

    .line 121
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 122
    :cond_2
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method private init(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 7

    .line 1
    const-string v0, "TemplateRender.init"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 3
    instance-of v2, v1, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;

    invoke-interface {v1, p3}, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;->parseLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    .line 6
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 9
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxViewBuilder;->getLogicExecutor()Lcom/lynx/tasm/ILynxLogicExecutor;

    move-result-object p2

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 10
    iget-object p2, p3, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 11
    instance-of v1, p2, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    if-eqz v1, :cond_1

    .line 12
    move-object v1, p2

    check-cast v1, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 13
    :cond_1
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewGroup;->isTemplateBundleReady()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewGroup;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    move-result-object p2

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getEmbeddedMode()I

    move-result p2

    iput p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    invoke-static {p2}, Lcom/lynx/tasm/EmbeddedMode;->isBaseModeEnable(I)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/lynx/tasm/performance/PerformanceController;->setEmbeddedMode(Z)V

    .line 18
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-virtual {p2, v1}, Lcom/lynx/tasm/performance/PerformanceController;->setPerformanceObserver(Lcom/lynx/tasm/performance/IPerformanceObserver;)V

    .line 19
    iget p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    invoke-static {p2}, Lcom/lynx/tasm/EmbeddedMode;->isEnginePoolEnable(I)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 20
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object p2

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 21
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;->isEngineCacheEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 23
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;->getLynxEngine()Lcom/lynx/tasm/LynxEngine;

    move-result-object p2

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 24
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->ensureLynxEngine()V

    goto :goto_1

    .line 25
    :cond_4
    iget-boolean p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    if-eqz p2, :cond_5

    .line 26
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reuseLynxEngine()V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object p2

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 28
    :goto_1
    iget-object p2, p3, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 29
    iget-object p2, p3, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 30
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableSyncFlush()Z

    move-result p2

    iput-boolean p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableSyncFlush:Z

    .line 31
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableJSRuntime()Z

    move-result p2

    iput-boolean p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableJSRuntime:Z

    .line 32
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 33
    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->checkEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 34
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableAirStrictMode()Z

    move-result p2

    iput-boolean p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableAirStrictMode:Z

    const/4 p2, 0x0

    .line 35
    iput-object p2, p3, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 36
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    if-eqz v3, :cond_6

    .line 37
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setTimingCollector(Lcom/lynx/tasm/performance/timing/ITimingCollector;)V

    .line 38
    :cond_6
    new-instance v3, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 39
    invoke-interface {v4}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V

    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 40
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v4, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-eq v3, v4, :cond_8

    sget-object v5, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_7
    move v3, v1

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v2

    :goto_3
    iput-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    .line 41
    iget-boolean v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    if-eqz v5, :cond_a

    if-eqz v3, :cond_9

    goto :goto_4

    .line 42
    :cond_9
    sget-object v4, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    :goto_4
    iput-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 43
    :cond_a
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v3

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasEnvPrepared:Z

    .line 44
    sget-boolean v3, Lcom/lynx/tasm/LynxTemplateRender;->VSYNC_ALIGNED_FLUSH_EXP_SWITCH:Z

    if-eqz v3, :cond_b

    .line 45
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->getVsyncAlignedFlushGlobalSwitch()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 46
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->isThreadStrategySupportVsyncAlignedFlush()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_5

    :cond_b
    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 47
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {v3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getFontScale()F

    move-result v3

    iput v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 48
    iget-object v3, p3, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mOriginLynxViewConfig:Ljava/util/Map;

    .line 49
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {v3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnablePendingJsTask()Z

    move-result v3

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 50
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {v3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getDensity()Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    .line 51
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {v4}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getScreenWidth()I

    move-result v4

    .line 53
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {v5}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getScreenHeight()I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_c

    if-eq v5, v6, :cond_c

    .line 54
    iput v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    iput v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    :cond_c
    new-instance v4, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;

    if-eqz p1, :cond_d

    move-object v5, p1

    goto :goto_6

    .line 57
    :cond_d
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v5

    :goto_6
    invoke-direct {v4, v5, v3, p0}, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/lynx/tasm/LynxTemplateRender;)V

    iput-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 58
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setRuntimeCacheManager(Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;)V

    .line 59
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/TemplateAssembler;->setLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 60
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->setEmbeddedMode(I)V

    .line 61
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    if-nez v4, :cond_e

    iget-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    if-eqz v4, :cond_f

    :cond_e
    move v1, v2

    :cond_f
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableReuseEngine(Z)V

    .line 62
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setPerfController(Lcom/lynx/tasm/performance/PerformanceController;)V

    .line 63
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p3}, Lcom/lynx/tasm/LynxViewBuilder;->getTapSlop()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setTapSlop(Ljava/lang/String;)V

    .line 64
    iget-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    invoke-virtual {p3, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 65
    iget-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getForceDarkAllowed()Z

    move-result v1

    invoke-virtual {p3, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setForceDarkAllowed(Z)V

    .line 66
    iget-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getContextData()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setContextData(Ljava/util/HashMap;)V

    .line 67
    sget-object p3, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_SKIP_UPDATE_VIEWPORT_ON_INIT_WHEN_MEASURE_SPEC_EMPTY:Lcom/lynx/tasm/LynxEnvKey;

    .line 68
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->enableSkipUpdateViewportOnInitWhenMeasureSpecEmpty()Z

    move-result v1

    .line 69
    invoke-direct {p0, p3, v1}, Lcom/lynx/tasm/LynxTemplateRender;->getBooleanFromLynxViewConfig(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableSkipUpdateViewportOnInitWhenMeasureSpecEmpty:Z

    .line 70
    iget-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object p3, p3, Lcom/lynx/tasm/LynxViewBuilder;->mImageCustomParam:Ljava/util/Map;

    if-eqz p3, :cond_10

    .line 71
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setImageCustomParam(Ljava/util/Map;)V

    .line 72
    :cond_10
    iget-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object p3, p3, Lcom/lynx/tasm/LynxViewBuilder;->mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

    if-eqz p3, :cond_11

    .line 73
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxImageConfig(Lcom/lynx/tasm/image/LynxImageConfig;)V

    .line 74
    :cond_11
    iget-boolean p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableJSRuntime:Z

    if-eqz p3, :cond_12

    .line 75
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object p3

    const-class v1, Lcom/lynx/tasm/service/ILynxExtensionService;

    invoke-virtual {p3, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object p3

    check-cast p3, Lcom/lynx/tasm/service/ILynxExtensionService;

    if-eqz p3, :cond_12

    .line 76
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 77
    invoke-interface {v3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    move-result-object v3

    .line 78
    invoke-interface {p3, v1, v2, v3}, Lcom/lynx/tasm/service/ILynxExtensionService;->onLynxViewSetup(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 79
    :cond_12
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEnv;->initNativeUIThread()V

    .line 80
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;)V

    .line 81
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {p1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getPresetWidthMeasureSpec()I

    move-result p1

    .line 82
    iget-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {p3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getPresetHeightMeasureSpec()I

    move-result p3

    .line 83
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_13

    if-nez p3, :cond_13

    .line 84
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 87
    :cond_13
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsEngineFromReuse:Z

    if-eqz v1, :cond_14

    goto :goto_8

    .line 88
    :cond_14
    iget v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_15

    .line 89
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->hasPresetMeasureSpec()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_7

    .line 90
    :cond_15
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableSkipUpdateViewportOnInitWhenMeasureSpecEmpty:Z

    if-eqz v1, :cond_16

    if-nez p1, :cond_16

    if-nez p3, :cond_16

    goto :goto_8

    .line 91
    :cond_16
    :goto_7
    invoke-virtual {p0, p1, p3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 92
    :cond_17
    :goto_8
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 93
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    new-instance p3, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;

    invoke-direct {p3}, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;-><init>()V

    invoke-virtual {p1, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 94
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->setupReusedEngineConfig()V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    .line 96
    const-string p1, "createLynxStart"

    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 97
    const-string p1, "createLynxEnd"

    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 98
    const-string p1, "create"

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LynxTemplateRender"

    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method private initEngineAndLayoutProxies()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/core/LynxEngineProxy;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setEngineProxy(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "LynxTemplateRender"

    .line 22
    .line 23
    const-string v1, "mLynxContext is null, can not set LayoutProxy"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private initLynxEngineWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableProcessLayout()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->lynxViewConfig:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mOriginLynxViewConfig:Ljava/util/Map;

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v1, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v0}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetPlatformConfig(JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewGroup;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isGlobalPropsValid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method private initPiper()V
    .locals 1

    .line 1
    const-string v0, "TemplateRender.initPiper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->initPiperInternal()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initPiperInternal()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->useQuickJSEngine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "LynxTemplateRender"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "force use quick js engine"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "useQuickJSEngine is false"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 23
    .line 24
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getGroupID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getPreloadJSPath()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getBytecodeSourceUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    iget-boolean v10, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 46
    .line 47
    invoke-virtual {v0, v9, v10}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->calcRuntimeFlags(ZZ)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static/range {v2 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->nativeInitRuntime(JLcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getJSGroupThreadNameIfNeed()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/lynx/tasm/NativeFacade;->getLynxContext()Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/lynx/tasm/core/JSProxy;

    .line 73
    .line 74
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 75
    .line 76
    invoke-direct {v3, v4, v5, v2, v0}, Lcom/lynx/tasm/core/JSProxy;-><init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/NativeFacade;->setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "set JSGroupThreadName to lynx context: "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setJSGroupThreadName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method private declared-synchronized internalMergeGlobalPropsSafely(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onGlobalPropsChanged(Lcom/lynx/tasm/TemplateData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method private isThreadStrategySupportVsyncAlignedFlush()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private isVsyncAlignedFlushPageConfigEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableVsyncAlignedFlush()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getLynxElementRoot$0(Lcom/lynx/tasm/LynxElement$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/lynx/tasm/LynxElement$Callback;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$getLynxElementRoot$1(Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1, v4, v5, p2}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetLynxElementRoot(JJLcom/lynx/tasm/PlatformCallBack;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance p2, Lcom/lynx/tasm/b;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, v0, p1}, Lcom/lynx/tasm/b;-><init>(ILcom/lynx/tasm/LynxElement$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$loadTemplateWithGenericResourceFetcher$5(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$resourceprovider$LynxResourceResponse$ResponseState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess(Lcom/lynx/tasm/TemplateBundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBuffer()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess(Ljava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBinary()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess([B)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private static synthetic lambda$loadTemplateWithLynxViewGroup$4(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$resourceprovider$LynxResourceResponse$ResponseState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/lynx/tasm/TemplateBundle;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess(Lcom/lynx/tasm/TemplateBundle;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static synthetic lambda$lynxElementToJSONString$2(Lcom/lynx/tasm/LynxElement$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/lynx/tasm/LynxElement$Callback;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$lynxElementToJSONString$3(ILcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v2, v4

    .line 19
    move v4, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLynxElementToJSONString(JJILcom/lynx/tasm/PlatformCallBack;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance p1, Lcom/lynx/tasm/b;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p1, p3, p2}, Lcom/lynx/tasm/b;-><init>(ILcom/lynx/tasm/LynxElement$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$queryNativeMemoryUsageForGlobalCollectorAsync$6(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeQueryNativeMemoryUsageAsync(JJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {v4, v5, v4, v5, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeQueryNativeMemoryUsageAsync(JJLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private legacyLoadTemplateWithProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchOnPageStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 13
    .line 14
    const-string v0, "prepareTemplateStart"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/provider/AbsTemplateProvider;->loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "LynxTemplateRender template url is null or TemplateProvider is not init"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private loadSSRData([BLcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/NativeFacade$Callback;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 6
    .line 7
    const-string v5, "LynxTemplateRender"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v8, v1, v6

    .line 14
    .line 15
    if-eqz v8, :cond_3

    .line 16
    .line 17
    cmp-long v8, v3, v6

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Load ssr data  with null template"

    .line 25
    .line 26
    invoke-static {v5, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object v9, v7

    .line 48
    move-wide v6, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v9, v5

    .line 53
    :goto_0
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 54
    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move-object v10, p2

    .line 58
    invoke-static/range {v1 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadSSRDataByPreParsedData(JJ[BJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    const-string p1, "Load ssr data before inited"

    .line 63
    .line 64
    invoke-static {v5, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLcom/lynx/tasm/NativeFacade$Callback;Lcom/lynx/tasm/performance/TimingOption;)V
    .locals 10

    if-nez p1, :cond_0

    .line 29
    const-string v0, "LynxTemplateRender"

    const-string v1, "Load Template with null template"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p4

    move v5, p5

    move-object v6, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplate(Ljava/lang/String;[BLjava/nio/ByteBuffer;ZZLcom/lynx/tasm/TemplateData;ILcom/lynx/tasm/performance/TimingOption;Lcom/lynx/tasm/NativeFacade$Callback;)V

    return-void
.end method

.method private loadTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZILcom/lynx/tasm/NativeFacade$Callback;Lcom/lynx/tasm/performance/TimingOption;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 10
    .line 11
    const-string v4, "LynxTemplateRender"

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, v2, v8

    .line 18
    .line 19
    if-eqz v10, :cond_7

    .line 20
    .line 21
    cmp-long v10, v6, v8

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v12, v10

    .line 61
    move v13, v11

    .line 62
    move-wide v10, v8

    .line 63
    :goto_0
    cmp-long v8, v10, v8

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    const-string v8, "LoadTemplateBundle with zero templateData"

    .line 68
    .line 69
    invoke-static {v4, v8}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v5}, Lcom/lynx/tasm/NativeFacade;->setUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p6

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->getTemplateSize()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/NativeFacade;->setSize(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->getPageConfig()Lcom/lynx/tasm/PageConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 99
    .line 100
    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 101
    .line 102
    invoke-static {v1, v4, v8}, Lcom/lynx/tasm/PageConfig;->attachPageConfig(Lcom/lynx/tasm/PageConfig;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "ffiStart"

    .line 106
    .line 107
    move-object/from16 v4, p7

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lcom/lynx/tasm/performance/TimingOption;->markTiming(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual/range {p7 .. p7}, Lcom/lynx/tasm/performance/TimingOption;->toJavaOnlyMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    move-wide v1, v2

    .line 121
    move-wide v3, v6

    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    move-wide v6, v8

    .line 125
    move/from16 v8, p4

    .line 126
    .line 127
    move-wide v9, v10

    .line 128
    move v11, v13

    .line 129
    move-object/from16 v13, p3

    .line 130
    .line 131
    move/from16 v14, p5

    .line 132
    .line 133
    invoke-static/range {v1 .. v15}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplateBundleByPreParsedData(JJLjava/lang/String;JZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    :goto_1
    const-string v2, "LoadTemplateBundle with null bundle or invalid bundle"

    .line 138
    .line 139
    invoke-static {v4, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/lynx/tasm/LynxError;

    .line 143
    .line 144
    const/16 v4, 0x27dd

    .line 145
    .line 146
    invoke-direct {v3, v4, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    const-string v2, "bundle is null"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->getErrorMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    :goto_3
    const-string v1, "LoadTemplateBundle before inited"

    .line 166
    .line 167
    invoke-static {v4, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private loadTemplateByteBuffer(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;ZIZLcom/lynx/tasm/NativeFacade$Callback;Lcom/lynx/tasm/performance/TimingOption;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "LynxTemplateRender"

    .line 4
    .line 5
    const-string v1, "Load Template with null template"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p3

    .line 14
    move-object v3, p1

    .line 15
    move v4, p4

    .line 16
    move/from16 v5, p6

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    move v7, p5

    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplate(Ljava/lang/String;[BLjava/nio/ByteBuffer;ZZLcom/lynx/tasm/TemplateData;ILcom/lynx/tasm/performance/TimingOption;Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private loadTemplateWithGenericResourceFetcher(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 10
    .line 11
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/lynx/tasm/k;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, p2, v2}, Lcom/lynx/tasm/k;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;->fetchTemplate(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private loadTemplateWithLynxViewGroup(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/tasm/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/k;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/lynx/tasm/group/ILynxViewGroup;->fetchTemplateBundle(Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private markEngineIdle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMarkEngineInUseFlag:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMarkEngineInUseFlag:Z

    .line 15
    .line 16
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->READY_BE_REUSED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEngine;->updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private markEngineInUse()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->tryBeReusing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMarkEngineInUseFlag:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private maybeSyncLayoutResultDuringLayoutOnBackgroundThread(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getEnableVsyncAlignedFlush()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeFlush(JJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 28
    .line 29
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 38
    .line 39
    invoke-static {p1, p2, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSyncFetchLayoutResult(JJ)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->enforceRelayoutOnCurrentThreadWithUpdatedViewport(II)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 51
    .line 52
    return-void
.end method

.method private native nativeAttachEngineToUIThread(JJ)V
.end method

.method private static native nativeAttachRuntime(JJJ)V
.end method

.method private native nativeClearPipelineTimingInfo(JJ)V
.end method

.method private static native nativeCreate(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZIIFLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/Object;JJZZZZIZZJLjava/lang/Object;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeDetachEngineFromUIThread(JJ)V
.end method

.method private static native nativeDispatchMessageEvent(JJLcom/lynx/react/bridge/ReadableMap;)V
.end method

.method private static native nativeEnforceRelayoutOnCurrentThreadWithUpdatedViewport(JJIIII)V
.end method

.method private static native nativeFlush(JJ)V
.end method

.method private static native nativeGetAllJsSource(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method private native nativeGetAllTimingInfo(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method private native nativeGetDataAsync(JJI)V
.end method

.method private static native nativeGetInstanceId(JJ)I
.end method

.method private static native nativeGetListEngineProxy(JJ)J
.end method

.method private static native nativeGetListPlatformInfo(JJI)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method public static native nativeGetLynxElementRoot(JJLcom/lynx/tasm/PlatformCallBack;)V
.end method

.method private static native nativeGetPageDataByKey(JJ[Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeGetSessionStorageItem(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
.end method

.method private static native nativeInitRuntime(JLcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IJ)V
.end method

.method private static native nativeLifecycleCreate()J
.end method

.method private static native nativeLifecycleDestroy(J)V
.end method

.method private static native nativeLifecycleTryTerminate(J)Z
.end method

.method private static native nativeLoadSSRDataByPreParsedData(JJ[BJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
.end method

.method private nativeLoadTemplate(Ljava/lang/String;[BLjava/nio/ByteBuffer;ZZLcom/lynx/tasm/TemplateData;ILcom/lynx/tasm/performance/TimingOption;Lcom/lynx/tasm/NativeFacade$Callback;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    iget-object v10, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 10
    .line 11
    iget-wide v11, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 12
    .line 13
    iget-wide v13, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 14
    .line 15
    const-string v15, "LynxTemplateRender"

    .line 16
    .line 17
    if-eqz v10, :cond_6

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    cmp-long v1, v11, v16

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    cmp-long v1, v13, v16

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v2, "verifyTasmStart"

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Lcom/lynx/tasm/performance/TimingOption;->markTiming(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v6, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/service/security/ILynxSecurityService;->verifyTASM(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "verifyTasmEnd"

    .line 67
    .line 68
    invoke-virtual {v9, v2}, Lcom/lynx/tasm/performance/TimingOption;->markTiming(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/lynx/tasm/service/security/SecurityResult;->isVerified()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 78
    .line 79
    const/16 v3, 0x29cd

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/lynx/tasm/service/security/SecurityResult;->getErrorMsg()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v3, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v2}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v10, v7}, Lcom/lynx/tasm/NativeFacade;->setUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p9

    .line 103
    .line 104
    invoke-virtual {v10, v1}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 105
    .line 106
    .line 107
    if-eqz p6, :cond_3

    .line 108
    .line 109
    invoke-virtual/range {p6 .. p6}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p6 .. p6}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual/range {p6 .. p6}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual/range {p6 .. p6}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual/range {p6 .. p6}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    .line 125
    .line 126
    .line 127
    move-wide/from16 v16, v1

    .line 128
    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    move/from16 v18, v4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    move-object/from16 v19, v1

    .line 137
    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    :goto_0
    const-string v1, "ffiStart"

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Lcom/lynx/tasm/performance/TimingOption;->markTiming(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v10, v1}, Lcom/lynx/tasm/NativeFacade;->setSize(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p8 .. p8}, Lcom/lynx/tasm/performance/TimingOption;->toJavaOnlyMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    move-wide v1, v11

    .line 159
    move-wide v3, v13

    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    move-object/from16 v6, p3

    .line 163
    .line 164
    move/from16 v7, p4

    .line 165
    .line 166
    move/from16 v8, p5

    .line 167
    .line 168
    move-wide/from16 v9, v16

    .line 169
    .line 170
    move/from16 v11, v18

    .line 171
    .line 172
    move-object/from16 v12, v19

    .line 173
    .line 174
    move-object/from16 v13, p6

    .line 175
    .line 176
    move/from16 v14, p7

    .line 177
    .line 178
    invoke-static/range {v1 .. v15}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplateBufferByPreParsedData(JJLjava/lang/String;Ljava/nio/ByteBuffer;ZZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    if-eqz v8, :cond_5

    .line 183
    .line 184
    array-length v1, v8

    .line 185
    invoke-virtual {v10, v1}, Lcom/lynx/tasm/NativeFacade;->setSize(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p8 .. p8}, Lcom/lynx/tasm/performance/TimingOption;->toJavaOnlyMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    move-wide v1, v11

    .line 193
    move-wide v3, v13

    .line 194
    move-object/from16 v5, p1

    .line 195
    .line 196
    move-object/from16 v6, p2

    .line 197
    .line 198
    move/from16 v7, p4

    .line 199
    .line 200
    move/from16 v8, p5

    .line 201
    .line 202
    move-wide/from16 v9, v16

    .line 203
    .line 204
    move/from16 v11, v18

    .line 205
    .line 206
    move-object/from16 v12, v19

    .line 207
    .line 208
    move-object/from16 v13, p6

    .line 209
    .line 210
    move/from16 v14, p7

    .line 211
    .line 212
    invoke-static/range {v1 .. v15}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplateByPreParsedData(JJLjava/lang/String;[BZZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const-string v1, "loadTemplate with empty template or buffer."

    .line 217
    .line 218
    invoke-static {v15, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void

    .line 222
    :cond_6
    :goto_2
    const-string v1, "Load Template before inited"

    .line 223
    .line 224
    invoke-static {v15, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private static native nativeLoadTemplateBufferByPreParsedData(JJLjava/lang/String;Ljava/nio/ByteBuffer;ZZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V
.end method

.method private static native nativeLoadTemplateBundleByPreParsedData(JJLjava/lang/String;JZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V
.end method

.method private static native nativeLoadTemplateByPreParsedData(JJLjava/lang/String;[BZZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public static native nativeLynxElementToJSONString(JJILcom/lynx/tasm/PlatformCallBack;)V
.end method

.method private static native nativeMarkDirty(JJ)V
.end method

.method private static native nativeObtainChild(JJIIJZ)I
.end method

.method private static native nativeObtainChildAsync(JJIIJ)V
.end method

.method private static native nativeOnEnterBackground(JJ)V
.end method

.method private static native nativeOnEnterForeground(JJ)V
.end method

.method private static native nativeOnLynxEngineCreated(JJ)V
.end method

.method private static native nativePreloadLazyBundles(JJ[Ljava/lang/String;)V
.end method

.method private static native nativeProcessRender(JJ)V
.end method

.method private static native nativeQueryNativeMemoryUsageAsync(JJLjava/lang/Object;)V
.end method

.method private static native nativeRebuildLynxEngine(JJJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native nativeRecycleChild(JJII)V
.end method

.method private static native nativeRecycleChildAsync(JJII)V
.end method

.method private static native nativeRegisterLazyBundle(JJLjava/lang/String;J)Z
.end method

.method private static native nativeReloadTemplate(JJJJLjava/lang/String;ZLjava/lang/Object;Lcom/lynx/tasm/TemplateData;Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method private static native nativeRemoveChild(JJII)V
.end method

.method private static native nativeRenderChild(JJIIJ)V
.end method

.method private static native nativeResetDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V
.end method

.method private native nativeScrollByListContainer(JJIFFFF)V
.end method

.method private native nativeScrollStopped(JJI)V
.end method

.method private native nativeScrollToPosition(JJIIFIZ)V
.end method

.method private static native nativeSendGlobalEventToLepus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method private static native nativeSendSsrGlobalEvent(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method private native nativeSetContextHasAttached(JJ)V
.end method

.method private static native nativeSetEnableBytecode(JJZLjava/lang/String;)V
.end method

.method private static native nativeSetEnableUIFlush(JJZ)V
.end method

.method private native nativeSetExtensionDelegate(JJJ)V
.end method

.method private static native nativeSetFontScale(JJF)V
.end method

.method private native nativeSetLongTaskMonitorDisabled(JJZ)V
.end method

.method private static native nativeSetPlatformConfig(JJLjava/lang/String;)V
.end method

.method private native nativeSetSSRTimingData(JJLjava/lang/String;J)V
.end method

.method private native nativeSetSessionStorageItem(JJLjava/lang/String;JZ)V
.end method

.method private static native nativeShouldSendEventToMainThread(JJ)Z
.end method

.method private static native nativeStartRuntime(JJ)V
.end method

.method private native nativeSubscribeSessionStorage(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
.end method

.method private static native nativeSyncFetchLayoutResult(JJ)V
.end method

.method private static native nativeSyncPackageExternalPath(JLjava/lang/String;)V
.end method

.method private static native nativeTriggerEventBus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method private native nativeUnsubscribeSessionStorage(JJLjava/lang/String;D)V
.end method

.method private static native nativeUpdateChild(JJIIIJ)V
.end method

.method private static native nativeUpdateColorScheme(JJIZ)V
.end method

.method private static native nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V
.end method

.method private static native nativeUpdateDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;Z)V
.end method

.method private static native nativeUpdateFontScale(JJF)V
.end method

.method private static native nativeUpdateGlobalProps(JJJ)V
.end method

.method private static native nativeUpdateI18nResource(JJLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeUpdateMetaData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;J)V
.end method

.method private static native nativeUpdateScreenMetrics(JJIIFJ)V
.end method

.method private static native nativeUpdateViewport(JJIIIIFJZ)V
.end method

.method private notifyExtensionModulesTemplateLoad(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableJSRuntime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "LynxTemplateRender"

    .line 10
    .line 11
    const-string v0, "notifyExtensionModulesTemplateLoad failed, isEnableJSRuntime is false"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExtensionModules()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/lynx/jsbridge/LynxExtensionModule;->onTemplateLoad(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private onEnterBackground(Z)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnterBackground. force: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onEnterBackground()V

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getAutoExpose()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnEnterBackground(JJ)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onEnterBackgroundInternal()V

    :cond_3
    return-void
.end method

.method private onEnterForeground(Z)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnterForeground. force: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onEnterForeground()V

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getAutoExpose()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnEnterForeground(JJ)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onEnterForegroundInternal()V

    :cond_3
    return-void
.end method

.method private onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "LynxTemplateRender"

    .line 4
    .line 5
    const-string p2, "receive null exception"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lcom/lynx/tasm/LynxError;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "error"

    .line 22
    .line 23
    const/4 v6, -0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p3}, Lcom/lynx/tasm/LynxError;->setUserDefineInfo(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v7}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private onLoadTemplateFromSSRPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->isHydrateStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateExecuting()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private onThreadStrategyUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v2

    .line 16
    :goto_1
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v3, "thread_mode"

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50
    .line 51
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setLayoutThreadChanged(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method private onTraceEventBegin(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "instance_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "null"

    .line 50
    .line 51
    :goto_0
    const-string v2, "lynx_view"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    invoke-static {v1, v2, p1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private onTraceEventEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableDataListFix()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/TemplateData;->bindContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "retain TemplateData for lifecycle, url="

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", data="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", listSize="

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", bindContextEnabled="

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->enableDataListFix()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "LynxTemplateRender"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private prepareLynxEngineIfNeeded()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x27da

    .line 8
    .line 9
    const-string v1, "LynxEnv has not been prepared successfully!"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->onLoadTemplateFromSSRPage()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeMarkDirty(JJ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInit()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setTemplateLoadClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchOnPageStart(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private prepareStaticPageLoad(Lcom/lynx/tasm/LynxLoadMeta;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getInitialData()Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isGlobalPropsValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v6

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v4, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewGroup;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->isForStaticPage(Lcom/lynx/tasm/TemplateData;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v5}, Lcom/lynx/tasm/TemplateData;->isForStaticPage(Lcom/lynx/tasm/TemplateData;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Lcom/lynx/tasm/TemplateData;->isForStaticPage(Lcom/lynx/tasm/TemplateData;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_c

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/lynx/tasm/StaticPageHost;->isRegistered()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const-string p1, "LynxTemplateRender"

    .line 77
    .line 78
    const-string v0, "Repeated loadTemplate is not supported for a static page direct load"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    invoke-static {v2}, Lcom/lynx/tasm/StaticPageHost;->isStaticPageDataOrNull(Lcom/lynx/tasm/TemplateData;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    const-string p1, "LynxTemplateRender"

    .line 95
    .line 96
    const-string v0, "Static page direct load requires static page initial data"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return v1

    .line 103
    :cond_5
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 104
    .line 105
    sget-object v8, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 106
    .line 107
    if-eq v3, v8, :cond_b

    .line 108
    .line 109
    iget-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    iget-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v8, Lcom/lynx/tasm/LynxLoadMode;->RENDER_SSR:Lcom/lynx/tasm/LynxLoadMode;

    .line 122
    .line 123
    if-eq v3, v8, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v3, Lcom/lynx/tasm/LynxLoadMode;->HYDRATE_SSR:Lcom/lynx/tasm/LynxLoadMode;

    .line 130
    .line 131
    if-ne p1, v3, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-gez p1, :cond_7

    .line 141
    .line 142
    const-string p1, "LynxTemplateRender"

    .line 143
    .line 144
    const-string v0, "Static page direct data requires a valid Lynx instance id"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return v1

    .line 151
    :cond_7
    if-nez v0, :cond_8

    .line 152
    .line 153
    new-instance v0, Lcom/lynx/tasm/StaticPageHost;

    .line 154
    .line 155
    new-instance v1, Lcom/lynx/tasm/l;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/lynx/tasm/l;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/lynx/tasm/StaticPageHost;-><init>(Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

    .line 164
    .line 165
    :cond_8
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 166
    .line 167
    move v1, p1

    .line 168
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/StaticPageHost;->register(ILcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->createForStaticPage(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_2
    iput-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1, v6}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onGlobalPropsChanged(Lcom/lynx/tasm/TemplateData;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    monitor-exit p0

    .line 191
    return v7

    .line 192
    :cond_b
    :goto_3
    const-string p1, "LynxTemplateRender"

    .line 193
    .line 194
    const-string v0, "Static page direct data does not support the current rendering configuration"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return v1

    .line 201
    :cond_c
    :goto_4
    monitor-exit p0

    .line 202
    return v1

    .line 203
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw p1
.end method

.method private prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "LynxTemplateRender"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "updateData with null TemplateData"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "updateData with TemplateData after flush is nullptr"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 48
    .line 49
    cmp-long v2, v0, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeMarkDirty(JJ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return p1

    .line 59
    :cond_4
    :goto_0
    return v1
.end method

.method private processUrl(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "=|&"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    array-length v5, v1

    .line 18
    if-ge v4, v5, :cond_4

    .line 19
    .line 20
    aget-object v5, v1, v3

    .line 21
    .line 22
    const-string v6, "compile_path"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    aget-object v5, v1, v3

    .line 31
    .line 32
    const-string v6, "compilePath"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aget-object v5, v1, v3

    .line 42
    .line 43
    const-string v6, "post_url"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    aget-object v5, v1, v3

    .line 52
    .line 53
    const-string v6, "postUrl"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    :cond_1
    aget-object v2, v1, v4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    aget-object p1, v1, v4

    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-array p1, p1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ljava/lang/String;

    .line 86
    .line 87
    return-object p1
.end method

.method private recreateLynxUIRenderer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/lynx/tasm/IUIRendererCreator;->createLynxUIRender()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setLynxUIRendererInternal(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized recycleGlobalPropsSafely()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private recycleUpdatedDataList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

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
    check-cast v1, Lcom/lynx/tasm/TemplateData;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private registerMemoryUsageFetcherIfNeeded()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/EmbeddedMode;->isBaseModeEnable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMemoryUsageFetcher:Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMemoryUsageFetcher:Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->getInstance()Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMemoryUsageFetcher:Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->registerMemoryUsageFetcher(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private reloadAndInit()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->clearExposure()V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Lcom/lynx/tasm/i;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/i;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadSync(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInitInternal()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method private declared-synchronized reloadAndInitInternal()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const-string v0, "TemplateRender.reloadAndInit"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 22
    .line 23
    const-string v2, "setup"

    .line 24
    .line 25
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData;->deepClone()Lcom/lynx/tasm/TemplateData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->removeGenericInfo(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyLynxEngine()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 72
    .line 73
    iget v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 74
    .line 75
    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 76
    .line 77
    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onReloadAndInitAnyThreadPart()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->reset()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->createLynxEngine(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v4}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 99
    .line 100
    .line 101
    const-string v0, "createLynxStart"

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    .line 104
    .line 105
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "createLynxEnd"

    .line 109
    .line 110
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    .line 111
    .line 112
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "TemplateRender.reloadAndInit"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :goto_1
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0
.end method

.method private reloadAndInitUIThreadPart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onReloadAndInitUIThreadPart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x27da

    .line 8
    .line 9
    const-string p2, "LynxEnv has not been prepared successfully!"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "LynxTemplateRender.renderSSRUrlInternal"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->processUrl(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "renderTemplate"

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "LynxTemplateRender"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 55
    .line 56
    sget-object v3, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 57
    .line 58
    invoke-direct {v2, p1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/lynx/tasm/LynxTemplateRender$7;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lcom/lynx/tasm/LynxTemplateRender$7;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;->fetchSSRData(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->legacyLoadTemplateWithProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private renderSSRWithMetaData(Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isBinaryValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 8
    .line 9
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "LynxTemplateRender"

    .line 39
    .line 40
    const-string v0, "SSR rendering failed: Binary data is invalid or URL is empty."

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x27da

    .line 8
    .line 9
    const-string p2, "LynxEnv has not been prepared successfully!"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "LynxTemplateRender.renderTemplate"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->processUrl(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$500(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$500(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 41
    .line 42
    :goto_0
    move-object v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$600(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/TemplateData;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aget-object v4, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aget-object v5, v1, v2

    .line 56
    .line 57
    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$700(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$800(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromURL(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 69
    .line 70
    const-string v2, "LynxTemplateRender"

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "renderTemplate error, can\'t get LynxContext in "

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplateWithLynxViewGroup(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplateWithGenericResourceFetcher(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->legacyLoadTemplateWithProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    const-string p1, "renderTemplate"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v8, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v8, v2

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    const-string v4, "LynxTemplateRender"

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string p1, "renderWithLoadMeta with null LynxContext"

    .line 24
    .line 25
    invoke-static {v4, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getInitialData()Lcom/lynx/tasm/TemplateData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getInitialData()Lcom/lynx/tasm/TemplateData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/TemplateData;->setEnableJSData(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getInitialData()Lcom/lynx/tasm/TemplateData;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->tryRenderByReuseLynxRender(Lcom/lynx/tasm/TemplateData;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 87
    .line 88
    instance-of v1, v1, Lcom/lynx/tasm/LynxView;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ltz v1, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ltz v1, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p0, v1, v5, v3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(IIZ)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isBundleValid()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v5, " ,pre-painting with draw:"

    .line 136
    .line 137
    if-nez v1, :cond_10

    .line 138
    .line 139
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isByteBufferValid()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v6, " enableRecycleTemplateBundle: "

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareLynxEngineIfNeeded()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->initLynxEngineWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableRecycleTemplateBundle()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v7, "LoadMeta with ByteBuffer, pre-painting: "

    .line 181
    .line 182
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 192
    .line 193
    if-ne v5, v0, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    move v2, v3

    .line 197
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p1, Lcom/lynx/tasm/LynxLoadMeta;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    iget-object v6, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 216
    .line 217
    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 218
    .line 219
    iget v9, p1, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 220
    .line 221
    new-instance v11, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    .line 222
    .line 223
    invoke-direct {v11, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 224
    .line 225
    .line 226
    move-object v4, p0

    .line 227
    move-object v12, p2

    .line 228
    invoke-direct/range {v4 .. v12}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplateByteBuffer(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;ZIZLcom/lynx/tasm/NativeFacade$Callback;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_a
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isBinaryValid()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 253
    .line 254
    iget-object v9, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 255
    .line 256
    iget-object v10, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v7, v9, v10}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareLynxEngineIfNeeded()V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->initLynxEngineWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableRecycleTemplateBundle()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v7, "LoadMeta with binary, pre-painting: "

    .line 274
    .line 275
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    sget-object v5, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 285
    .line 286
    if-ne v5, v0, :cond_d

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    move v2, v3

    .line 290
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, p1, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 307
    .line 308
    iget-object v6, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 309
    .line 310
    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v10, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    .line 313
    .line 314
    invoke-direct {v10, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 315
    .line 316
    .line 317
    move-object v4, p0

    .line 318
    move-object v11, p2

    .line 319
    invoke-direct/range {v4 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLcom/lynx/tasm/NativeFacade$Callback;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, "LoadMeta with url, pre-painting: "

    .line 327
    .line 328
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    sget-object v1, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 338
    .line 339
    if-ne v1, v0, :cond_f

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_f
    move v2, v3

    .line 343
    :goto_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " url: "

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {v4, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 366
    .line 367
    invoke-direct {v0, p0, p2, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    :goto_5
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 381
    .line 382
    .line 383
    :cond_11
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isBundleValid()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_12
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 393
    .line 394
    :goto_6
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 395
    .line 396
    if-eqz v6, :cond_13

    .line 397
    .line 398
    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 399
    .line 400
    iget-object v9, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v6, v1, v7, v9}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareLynxEngineIfNeeded()V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->initLynxEngineWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableDumpElementTree()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    new-instance v7, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v9, "LoadMeta with bundle, pre-painting: "

    .line 418
    .line 419
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    sget-object v5, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 429
    .line 430
    if-ne v5, v0, :cond_14

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_14
    move v2, v3

    .line 434
    :goto_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, " enableDumpElementTree: "

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v4, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 455
    .line 456
    iget v9, p1, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 457
    .line 458
    new-instance v10, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    .line 459
    .line 460
    invoke-direct {v10, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 461
    .line 462
    .line 463
    move-object v4, p0

    .line 464
    move-object v5, v1

    .line 465
    move-object v11, p2

    .line 466
    invoke-direct/range {v4 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZILcom/lynx/tasm/NativeFacade$Callback;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    return-void
.end method

.method private reuseLynxEngine()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->tryReuseLynxEngineFromPool()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->ensureLynxEngine()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsEngineFromReuse:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/TemplateData;->setEnableJSData(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private runOnLayoutThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getOrCreateLayoutProxy()Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxLayoutProxy;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private setLynxInternalModules(Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .locals 3

    .line 1
    const-string v0, "IntersectionObserverModule"

    .line 2
    .line 3
    const-class v1, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "LynxUIMethodModule"

    .line 10
    .line 11
    const-class v1, Lcom/lynx/jsbridge/LynxUIMethodModule;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "LynxTextInfoModule"

    .line 17
    .line 18
    const-class v1, Lcom/lynx/jsbridge/LynxTextInfoModule;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "LynxAccessibilityModule"

    .line 24
    .line 25
    const-class v1, Lcom/lynx/jsbridge/LynxAccessibilityModule;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "LynxSetModule"

    .line 31
    .line 32
    const-class v1, Lcom/lynx/jsbridge/LynxSetModule;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "LynxResourceModule"

    .line 38
    .line 39
    const-class v1, Lcom/lynx/jsbridge/LynxResourceModule;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "LynxExposureModule"

    .line 45
    .line 46
    const-class v1, Lcom/lynx/jsbridge/LynxExposureModule;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setMsTiming(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/PerformanceController;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setThemeInternal(Lcom/lynx/tasm/theme/LynxTheme;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "theme"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/theme/LynxTheme;->addToHashMap(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private setUpBackgroundThreadModuleFactory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewGroup;->getSharedModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NativeModule:LynxTemplateRender setUpBackgroundThreadModuleFactory mLynxViewGroup: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LynxTemplateRender"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewGroup;->getSharedModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->currentContextFinder()Lcom/lynx/jsbridge/IContextFinder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/lynx/jsbridge/IContextFinder;->registerContext(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getModuleAuthValidator()Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$2;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/LynxTemplateRender$2;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxViewClient;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 104
    .line 105
    new-instance v2, Lcom/lynx/tasm/LynxTemplateRender$3;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1}, Lcom/lynx/tasm/LynxTemplateRender$3;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->setLifecycleListener(Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$4;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$4;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->resetContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 129
    .line 130
    new-instance v2, Lcom/lynx/jsbridge/CommonModuleCreator;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/lynx/jsbridge/CommonModuleCreator;-><init>(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->bind(Lcom/lynx/jsbridge/IModuleCreator;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setUserModules(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setLynxInternalModules(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->setWeakContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 159
    .line 160
    const-string v2, "LynxFetchModule"

    .line 161
    .line 162
    const-class v3, Lcom/lynx/jsbridge/LynxFetchModule;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setModuleFactory(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private setUpExtensionModules()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExtensionModules()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/lynx/jsbridge/LynxExtensionModule;->getExtensionDelegatePtr()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v3, v8, v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v2, "LynxTemplateRender"

    .line 44
    .line 45
    const-string v3, "Fail to get extension delegate"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetExtensionDelegate(JJJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/lynx/jsbridge/LynxExtensionModule;->setUp()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private setUpMainThreadModuleFactory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableMTSModule()Z

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
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 16
    .line 17
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 23
    .line 24
    new-instance v2, Lcom/lynx/jsbridge/CommonModuleCreator;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/lynx/jsbridge/CommonModuleCreator;-><init>(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->bind(Lcom/lynx/jsbridge/IModuleCreator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setLynxInternalModules(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setUserModules(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->setLastUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setTemplateUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->notifyExtensionModulesTemplateLoad(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setUserModules(Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/LynxViewBuilder;->lynxModuleExtraData:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->setLynxModuleExtraData(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getWrappers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->addModuleParamWrapper(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setupReusedEngineConfig()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->isEnableReuseEngine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->hasLoaded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->getPageConfig()Lcom/lynx/tasm/PageConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->getPageConfig()Lcom/lynx/tasm/PageConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/PageConfig;->attachPageConfig(Lcom/lynx/tasm/PageConfig;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->hasLoaded()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEngine;->setTasmPlatformInvoker(Lcom/lynx/tasm/TasmPlatformInvoker;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private setupReusedLynxEngine()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->ON_REUSING:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEngine;->updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->detachFromLynxView()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->attachBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxEngine;->attachCurrentTemplateRender(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEngine;->getTasmPlatformInvoker()Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/TasmPlatformInvoker;->setNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->setupReusedEngineConfig()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private shouldCacheLynxEngine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->hasLoaded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private shouldHandleStaticPageMetaData(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->isForStaticPage(Lcom/lynx/tasm/TemplateData;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->isForStaticPage(Lcom/lynx/tasm/TemplateData;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private tasmPlatformInvoker()Lcom/lynx/tasm/TasmPlatformInvoker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/TasmPlatformInvoker;->setNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/lynx/tasm/TasmPlatformInvoker;-><init>(Lcom/lynx/tasm/NativeFacade;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method private tryRegisterLynxEngineReused()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->READY_BE_REUSED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEngine;->updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setPlatformMeasureWidthCache(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setPlatformMeasureHeightCache(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->registerLynxEngineReused()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Can not call registerLynxEngineReused, because next pipeline is running. mEmbeddedPipelineCounter:"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "LynxTemplateRender"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method private tryRenderByReuseLynxRender(Lcom/lynx/tasm/TemplateData;)Z
    .locals 14

    .line 1
    const-string v0, "LynxTemplateRender.tryRenderByReuseLynxRender"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->tryReuseLynxEngineFromPool()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "call nativeReattachLynxEngineWrapper."

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "LynxTemplateRender"

    .line 34
    .line 35
    invoke-static {v4, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 39
    .line 40
    iget-wide v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 41
    .line 42
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEngine;->getNativePtr()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/lynx/tasm/core/LynxEngineProxy;->getNativePtr()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    :goto_0
    move-wide v12, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    move-object v5, p0

    .line 62
    invoke-virtual/range {v5 .. v13}, Lcom/lynx/tasm/LynxTemplateRender;->nativeReattachLynxEngineWrapper(JJJJ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->registerMemoryUsageFetcherIfNeeded()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 74
    .line 75
    sget-object v4, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 76
    .line 77
    if-ne v1, v4, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEngine;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eq v1, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->attachEngineToUIThread()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 91
    .line 92
    instance-of v1, v1, Lcom/lynx/tasm/LynxView;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ltz v1, :cond_2

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ltz v1, :cond_2

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p0, v1, v4, v3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(IIZ)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchOnPageStart(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :cond_3
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->fallbackNewEngine(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEngine;->hasLoaded()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 164
    .line 165
    instance-of v1, v1, Lcom/lynx/tasm/LynxView;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ltz v1, :cond_5

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ltz v1, :cond_5

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {p0, v1, v4, v3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(IIZ)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchOnPageStart(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;Z)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v3
.end method

.method private tryReuseLynxEngineFromPool()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "TemplateRender.tryReuseLynxEngineFromPool"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/lynx/tasm/LynxEnginePool;->getInstance()Lcom/lynx/tasm/LynxEnginePool;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/LynxEnginePool;->pollEngineFromPool(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxEngine;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->setupReusedLynxEngine()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsEngineFromReuse:Z

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private unregisterMemoryUsageFetcherIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMemoryUsageFetcher:Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->getInstance()Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMemoryUsageFetcher:Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->unregisterMemoryUsageFetcher(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateGenericInfoURL(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "thread_mode"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v2, "url"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "relative_path"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v3, "last_lynx_url"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Lcom/lynx/tasm/LynxInfoReportHelper;->reportLynxCrashContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private updateMemoryUsage()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsMemoryCollecting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->isMemoryMonitorEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsMemoryCollecting:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->getMemoryAcquisitionDelaySec()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v0, v2

    .line 23
    new-instance v2, Lcom/lynx/tasm/LynxTemplateRender$UpdateMemoryUsageTask;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/lynx/tasm/LynxTemplateRender$UpdateMemoryUsageTask;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateMetaDataInternal(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string v0, "LynxTemplateRender"

    .line 6
    .line 7
    const-string v1, "updateMetaData with null data and null globalProps."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move-object v6, v4

    .line 33
    move v7, v5

    .line 34
    move-wide v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-wide v4, v0

    .line 39
    move-object v6, v2

    .line 40
    move v7, v3

    .line 41
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_2
    move-wide v9, v0

    .line 51
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    invoke-static/range {v0 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateMetaData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->addClient(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->addLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    const-string p1, "LynxTemplateRender"

    .line 13
    .line 14
    const-string v0, "add a null lifecycle listener or js proxy is null."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public attachEngineToUIThread()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "attachEngineToUIThread should be called on ui thread, url: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "LynxTemplateRender"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->checkEngineFallbackAndLoad(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->onThreadStrategyUpdated()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->markEngineInUse()Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEngine;->setThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeAttachEngineToUIThread(JJ)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->onThreadStrategyUpdated()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->markEngineIdle()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public attachLynxView(Lcom/lynx/tasm/LynxView;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LynxTemplateRender"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "already attached "

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "TemplateRender.attachLynxView"

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v5, ""

    .line 57
    .line 58
    :goto_0
    const-string v6, "curActivity"

    .line 59
    .line 60
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "LynxTemplateRender("

    .line 69
    .line 70
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, ") is attached on lynxView:"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setLynxUIRendererInternal(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachContext(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->attach(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setTimingCollector(Lcom/lynx/tasm/performance/timing/ITimingCollector;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-interface {v2, p1, v3, v5}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->attachBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v2, v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setContextFree(Z)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 138
    .line 139
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 140
    .line 141
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetContextHasAttached(JJ)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attach(Lcom/lynx/tasm/LynxView;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    const/4 p1, 0x1

    .line 161
    return p1
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public checkFallbackForLynxEvent(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->checkEngineFallbackAndLoad(Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public consumeSlideEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->consumeSlideEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public destroy()V
    .locals 5

    .line 1
    const-string v0, "LynxTemplateRender.destroy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->clearExposure()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->stopRecording(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->clearFrameCallback(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/lynx/tasm/StaticPageHost;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->recycleUpdatedDataList()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->recycleGlobalPropsSafely()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyNative()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Client.onReportComponentInfo"

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/LynxViewClientGroup;->onReportComponentInfo(Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Client.onReportComponentInfo"

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v3, Lcom/lynx/tasm/service/ILynxExtensionService;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/lynx/tasm/service/ILynxExtensionService;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lcom/lynx/tasm/service/ILynxExtensionService;->onLynxViewDestroy(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDestroy()V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v1, "LynxTemplateRender"

    .line 125
    .line 126
    const-string v2, "destroy"

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method

.method public detachEngineFromUIThread()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "LynxTemplateRender"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "detachEngineFromUIThread should be called on ui thread, url: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 39
    .line 40
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lynx/tasm/StaticPageHost;->isRegistered()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "LynxTemplateRender"

    .line 57
    .line 58
    const-string v1, "Static page direct load does not support switching to MOST_ON_TASM"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->checkEngineFallbackAndLoad(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->onThreadStrategyUpdated()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aget v0, v0, v1

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->disableEngineBeReused()V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 109
    .line 110
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 111
    .line 112
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDetachEngineFromUIThread(JJ)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->onThreadStrategyUpdated()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method public detachLynxEngineWrapper()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "TemplateRender.detachLynxEngineWrapper"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->detachUIBodyView()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->unregisterMemoryUsageFetcherIfNeeded()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setLynxUIRendererInternal(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", call detachLynxEngineWrapper"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "LynxTemplateRender"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    cmp-long v3, v1, v3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDetachLynxEngineWrapper(JJ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public dispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

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
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDispatchMessageEvent(JJLcom/lynx/react/bridge/ReadableMap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->checkEngineFallbackAndLoad(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->stopFSPTracerByUserInteraction()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, p1, v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public enableAirStrictMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableAirStrictMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableJSRuntime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableJSRuntime:Z

    .line 2
    .line 3
    return v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyNative()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public findUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public findViewByName(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getAllJsSource()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

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
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetAllJsSource(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getAllTimingInfo()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

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
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetAllTimingInfo(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetDataAsync(JJI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const-string v0, "LynxView Not Initialized Yet"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/lynx/tasm/LynxGetDataCallback;->onFail(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngineProxy()Lcom/lynx/tasm/core/LynxEngineProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstMeasureTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getListEngineProxy()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetListEngineProxy(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getListPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetListPlatformInfo(JJI)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxElementRoot(Lcom/lynx/tasm/LynxElement$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxElement$Callback<",
            "Lcom/lynx/tasm/LynxElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p0}, Lcom/lynx/tasm/LynxTemplateRender$5;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LN/k;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v0, v2}, LN/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;
    .locals 4

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxViewBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxViewGroup(Lcom/lynx/tasm/group/ILynxViewGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewBuilder;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setUIRendererCreator(Lcom/lynx/tasm/IUIRendererCreator;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->getFontScale()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->getColorScheme()Lcom/lynx/tasm/LynxColorScheme;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setColorScheme(Lcom/lynx/tasm/LynxColorScheme;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePreUpdateData(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableMultiAsyncThread()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableUnifiedPipeline()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableUnifiedPipeline(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->mergeLynxRuntimeOptions(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->getScreenWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxViewBuilder;->getScreenHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewBuilder;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewBuilder;->getDensity()Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setDensity(F)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 177
    .line 178
    .line 179
    :cond_0
    return-object v0
.end method

.method public getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetPageDataByKey(JJ[Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    instance-of v1, p1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getPageVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getPerformanceController()Lcom/lynx/tasm/performance/PerformanceController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderPhase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getSessionStorageItem with key: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LynxTemplateRender"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetSessionStorageItem(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public getTemplateData()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->shallowClone()Lcom/lynx/tasm/TemplateData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getTheme()Lcom/lynx/tasm/theme/LynxTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasLogicExecutor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isEnableReuseEngine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "LynxTemplateRender.loadTemplateWithMeta"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$8;

    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$8;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;)V

    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareStaticPageLoad(Lcom/lynx/tasm/LynxLoadMeta;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    move-result-object v1

    sget-object v2, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v1, v2, :cond_5

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setShouldInterceptRequestLayout(Z)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setInPreLoad(Z)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    move-result-object v1

    sget-object v2, Lcom/lynx/tasm/LynxLoadMode;->RENDER_SSR:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v1, v2, :cond_6

    .line 13
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRWithMetaData(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxSSRHelper;->isHydratePending()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    move-result-object v1

    sget-object v2, Lcom/lynx/tasm/LynxLoadMode;->HYDRATE_SSR:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateStart()V

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    move-result v1

    .line 20
    const-string v2, "loadBundle"

    const-string v3, "loadBundleStart"

    invoke-static {v2, v3, v1}, Lcom/lynx/tasm/performance/TimingOption;->createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    invoke-virtual {v2}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 25
    const-string v1, "renderTemplate"

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTemplateRender"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mStaticPageHost:Lcom/lynx/tasm/StaticPageHost;

    if-nez v1, :cond_9

    iget-object p1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    if-eqz p1, :cond_9

    .line 27
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 28
    :cond_9
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public lynxElementToJSONString(ILcom/lynx/tasm/LynxElement$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lynx/tasm/LynxElement$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/lynx/tasm/LynxTemplateRender$6;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/lynx/tasm/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/lynx/tasm/a;-><init>(Lcom/lynx/tasm/LynxTemplateRender;ILcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/lynx/tasm/IUIRendererCreator;->createLynxUIRender()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 29
    .line 30
    return-object v0
.end method

.method public markHostPlatformTiming(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public native nativeDetachLynxEngineWrapper(JJ)V
.end method

.method public native nativeReattachLynxEngineWrapper(JJJJ)V
.end method

.method public obtainChild(IIJZ)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    move-wide v6, p3

    .line 8
    move v8, p5

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeObtainChild(JJIIJZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public obtainChildAsync(IIJ)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    move-wide v6, p3

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeObtainChildAsync(JJIIJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 10
    .line 11
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->disableEngineBeReused()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "lynxview onAttachedToWindow "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "LynxTemplateRender"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterForeground(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onAttach()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->onAttachedToWindow()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lynxview onDetachedFromWindow "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LynxTemplateRender"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "Client.onReportComponentInfo"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewClientGroup;->onReportComponentInfo(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDetach()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterBackground(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDispatchInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onRootViewInputEvent(Landroid/view/InputEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEnterBackground()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterBackground(Z)V

    return-void
.end method

.method public onEnterForeground()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterForeground(Z)V

    return-void
.end method

.method public onErrorOccurred(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxError;

    const/4 v1, 0x0

    const-string v2, "error"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 4

    .line 2
    const-string v0, "LynxTemplateRender"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxError;->setTemplateUrl(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getPageVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxError;->setCardVersion(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->showErrorMessage(Lcom/lynx/tasm/LynxError;)V

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getType()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/LynxSSRHelper;->onErrorOccurred(ILcom/lynx/tasm/LynxError;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->isLogBoxOnly()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 13
    :goto_0
    new-instance v2, Lcom/lynx/tasm/LynxTemplateRender$10;

    invoke-direct {v2, p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$10;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxError;)V

    const-string v3, "lynxsdk_error_event"

    invoke-static {v3, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getType()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchError(ILcom/lynx/tasm/LynxError;)V

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LynxTemplateRender "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": onErrorOccurred type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",detail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    :goto_1
    const-string p1, "receive invalid error"

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onLayout(ZIIII)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/ILynxLogicExecutor;->onLynxEvent(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->markEngineInUse()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 14
    .line 15
    const-string v3, "LynxTemplateRender.Measure"

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v2, v6

    .line 39
    :goto_1
    iget-boolean v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-boolean v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->maybeSyncLayoutResultDuringLayoutOnBackgroundThread(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-boolean v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableSyncFlush:Z

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    iget v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    .line 56
    .line 57
    and-int/lit8 v8, v8, 0x8

    .line 58
    .line 59
    if-lez v8, :cond_3

    .line 60
    .line 61
    iget-boolean v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    iget-boolean v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasFragmentLayerRenderSyncFlushed:Z

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    iput-boolean v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasFragmentLayerRenderSyncFlushed:Z

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->doSyncFlush()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->syncFlush()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 83
    .line 84
    sget-object v9, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 85
    .line 86
    if-ne v8, v9, :cond_5

    .line 87
    .line 88
    iget-wide v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 89
    .line 90
    cmp-long v6, v8, v6

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-boolean v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 99
    .line 100
    invoke-static {v8, v9, v6, v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSyncFetchLayoutResult(JJ)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 104
    .line 105
    :cond_5
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->triggerLayout()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getEnableVsyncAlignedFlush()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 119
    .line 120
    iget-wide v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeFlush(JJ)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 126
    .line 127
    :cond_7
    :goto_3
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 128
    .line 129
    cmp-long v1, v6, v4

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    sub-long/2addr v4, v2

    .line 138
    iput-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 139
    .line 140
    :cond_8
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->didProcessTask()V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->performInnerMeasure(II)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->markEngineIdle()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onRootViewDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public pauseRootLayoutAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->pauseRootLayoutAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public preloadLazyBundles([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativePreloadLazyBundles(JJ[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public prepareForRenderSSR([BLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "renderTemplate"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LynxTemplateRender"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const p1, 0x223a9

    .line 25
    .line 26
    .line 27
    const-string p2, "LynxEnv has not been prepared successfully!"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 45
    .line 46
    invoke-static {v0, v1, v4, v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeMarkDirty(JJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInit()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/lynx/tasm/LynxSSRHelper;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/lynx/tasm/LynxSSRHelper;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onLoadSSRDataStart()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v4, "enable_ssr"

    .line 81
    .line 82
    invoke-static {v4, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 86
    .line 87
    cmp-long v0, v6, v2

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-wide v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 92
    .line 93
    array-length p1, p1

    .line 94
    int-to-long v11, p1

    .line 95
    move-object v5, p0

    .line 96
    move-object v10, p2

    .line 97
    invoke-direct/range {v5 .. v12}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetSSRTimingData(JJLjava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public processLayout(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processLayoutWithSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processLayoutWithTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processRender()V
    .locals 5

    .line 1
    const-string v0, "TemplateRender.processRender"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeProcessRender(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public putExtraParamsForReportingEvents(Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "LynxTemplateRender.putExtraParamsForReportEvents"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->putExtraParams(Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public queryNativeMemoryUsageForGlobalCollectorAsync(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/lynx/tasm/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recycleChild(II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRecycleChild(JJII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recycleChildAsync(II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRecycleChildAsync(JJII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public registerLazyBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "url is empty"

    .line 9
    .line 10
    :goto_0
    move-object v9, v1

    .line 11
    move-object v1, p2

    .line 12
    move-object p2, v9

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p2, "bundle is null"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->getErrorMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string p2, "bundle is invalid"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    move-object v6, p1

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRegisterLazyBundle(JJLjava/lang/String;J)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    const-string p2, "input bundle is not from a valid template bundle."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p2, v1

    .line 51
    :goto_1
    if-eqz v1, :cond_5

    .line 52
    .line 53
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 54
    .line 55
    const v2, 0x27168

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "component_url"

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_5
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "reloadTemplate with url: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v14, "LynxTemplateRender"

    .line 24
    .line 25
    invoke-static {v14, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v15, "LynxTemplateRender.reloadTemplate"

    .line 29
    .line 30
    invoke-direct {v0, v15}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "reloadBundleFromNative"

    .line 40
    .line 41
    const-string v3, "reloadBundleStart"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/lynx/tasm/performance/TimingOption;->createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    iput-object v11, v0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 56
    .line 57
    :cond_0
    new-instance v2, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_RELOAD:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->addPipelineOrigin(Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4, v2}, Lcom/lynx/tasm/LynxViewClientGroupV2;->onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V

    .line 76
    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :goto_0
    move-wide v7, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableExposureWhenReload()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->stopExposure(Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->resumeExposure()V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v2, "ffiStart"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/performance/TimingOption;->markTiming(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 119
    .line 120
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/TimingOption;->toJavaOnlyMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    move-wide v1, v2

    .line 139
    move-wide v3, v4

    .line 140
    move-wide v5, v9

    .line 141
    move-object v9, v12

    .line 142
    move v10, v13

    .line 143
    move-object/from16 v11, p2

    .line 144
    .line 145
    move-object/from16 v12, p1

    .line 146
    .line 147
    move-object/from16 v13, v16

    .line 148
    .line 149
    invoke-static/range {v1 .. v13}, Lcom/lynx/tasm/LynxTemplateRender;->nativeReloadTemplate(JJJJLjava/lang/String;ZLjava/lang/Object;Lcom/lynx/tasm/TemplateData;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "reload"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v14, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v15}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public removeChild(II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRemoveChild(JJII)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->removeClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public removeLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->removeClient(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renderChild(IIJ)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    move-wide v6, p3

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRenderChild(JJIIJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p3, p2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender$9;-><init>(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->prepareForRenderSSR([BLjava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 8
    new-instance p2, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {p2, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/lynx/tasm/LynxTemplateRender;->loadSSRData([BLcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 9
    :cond_4
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V

    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    .line 2
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V

    return-void
.end method

.method public renderTemplate([BLcom/lynx/tasm/TemplateData;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setBinaryData([B)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    return-void
.end method

.method public renderTemplate([BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setBinaryData([B)V

    .line 3
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    return-void
.end method

.method public renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 4
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 9
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    return-void
.end method

.method public renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setBinaryData([B)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 6
    const-string p1, "renderTemplate"

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LynxTemplateRender"

    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 13
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 15
    const-string p1, "renderTemplate"

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LynxTemplateRender"

    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 10
    const-string p1, "renderTemplate"

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LynxTemplateRender"

    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetData(Lcom/lynx/tasm/TemplateData;)V
    .locals 11

    .line 1
    const-string v0, "LynxTemplateRender.resetData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateDataReset(Lcom/lynx/tasm/TemplateData;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v10, p1

    .line 38
    invoke-static/range {v2 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeResetDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "reset"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "LynxTemplateRender"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->resumeRootLayoutAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LynxTemplateRender"

    .line 6
    .line 7
    const-string v0, "runOnTasmThread failed, engine proxy is null."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->dispatchTaskToLynxEngine(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public scrollByListContainer(IFFFF)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v5, p1

    .line 7
    move v6, p2

    .line 8
    move v7, p3

    .line 9
    move v8, p4

    .line 10
    move v9, p5

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeScrollByListContainer(JJIFFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public scrollStopped(I)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeScrollStopped(JJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public scrollToPosition(IIFIZ)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v5, p1

    .line 7
    move v6, p2

    .line 8
    move v7, p3

    .line 9
    move v8, p4

    .line 10
    move v9, p5

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeScrollToPosition(JJIIFIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    const-string v1, "sendCustomEvent event: "

    .line 4
    .line 5
    const-string v2, "LynxTemplateRender"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " failed since mLynxContext is null."

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " failed since mLynxContext.getEventEmitter() is null."

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->shouldSendEventToSSR()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    move v7, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    move-object v5, p1

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSendSsrGlobalEvent(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxSSRHelper;->processEventParams(Lcom/lynx/react/bridge/JavaOnlyArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "sendGlobalEvent error, can\'t get GlobalEventEmitter in "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "LynxTemplateRender"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "method"

    .line 108
    .line 109
    const-string v2, "sendGlobalEvent"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "name"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "params"

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    move v7, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSendGlobalEventToLepus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "sendGlobalEventToLepus error, Env not prepared in "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "LynxTemplateRender"

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEnableBytecode(ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableUserBytecode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getBytecodeSourceUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setEnableUserBytecode(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setBytecodeSourceUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 41
    .line 42
    move v5, p1

    .line 43
    move-object v6, p2

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetEnableBytecode(JJZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public setEnableUIFlush(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

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
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 10
    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetEnableUIFlush(JJZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .locals 2

    .line 1
    const-string v0, "LynxTemplateRender.setExtraTiming"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/performance/PerformanceController;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFluencyTracerEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->setEnabledBySampling(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 15
    .line 16
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_0
    move v5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetLongTaskMonitorDisabled(JJZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSessionStorageItem with key: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LynxTemplateRender"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "setSessionStorageItem with zero data! key: "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 66
    .line 67
    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    move-object v2, p0

    .line 78
    move-object v7, p1

    .line 79
    invoke-direct/range {v2 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetSessionStorageItem(JJLjava/lang/String;JZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/theme/LynxTheme;->replaceWithTheme(Lcom/lynx/tasm/theme/LynxTheme;)Z

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setThemeInternal(Lcom/lynx/tasm/theme/LynxTheme;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTheme(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldSendEventToMainThread()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeShouldSendEventToMainThread(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public showErrorMessage(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->showErrorMessage(Lcom/lynx/tasm/LynxError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->isHydratePending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateStart()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->isHydratePending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateStart()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ssrHydrateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->isHydratePending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateStart()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    return-void
.end method

.method public ssrHydrateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->isHydratePending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateStart()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public startLynxRuntime()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

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
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeStartRuntime(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "subscribeSessionStorage with key: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LynxTemplateRender"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSubscribeSessionStorage(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 54
    .line 55
    return-wide p1
.end method

.method public syncFlush()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LynxTemplateRender"

    .line 8
    .line 9
    const-string v1, "Skip syncFlush in Fragment Layer."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->doSyncFlush()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public triggerEventBus(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    move v7, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeTriggerEventBus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "triggerEventBus error, Env not prepared in "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "LynxTemplateRender"

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public unsubscribeSessionStorage(Ljava/lang/String;D)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unsubscribeSessionStorage with key: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LynxTemplateRender"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 35
    .line 36
    cmpl-double v0, v0, p2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v6, p1

    .line 44
    move-wide v7, p2

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUnsubscribeSessionStorage(JJLjava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public updateChild(IIIJ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 4
    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    move-wide v7, p4

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateChild(JJIIIJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateColorScheme(Lcom/lynx/tasm/LynxColorScheme;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxColorScheme;->id()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateColorScheme(JJIZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public updateData(Lcom/lynx/tasm/TemplateData;Z)V
    .locals 12

    .line 5
    const-string v0, "LynxTemplateRender.updateData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateDataChanged(Lcom/lynx/tasm/TemplateData;)V

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isInPreLoad()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateData after pre load, url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxTemplateRender"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setShouldInterceptRequestLayout(Z)V

    .line 15
    :cond_3
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setInPreLoad(Z)V

    .line 16
    :cond_4
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    .line 18
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v6

    .line 19
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v9

    move-object v10, p1

    move v11, p2

    .line 20
    invoke-static/range {v2 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;Z)V

    .line 21
    :cond_5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/TemplateData;->markState(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;Z)V

    return-void
.end method

.method public updateData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/TemplateData;->markState(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;Z)V

    .line 27
    const-string p1, "update"

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LynxTemplateRender"

    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateFontScale(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateFontScale(JJF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateGlobalProps with url: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LynxTemplateRender"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "TemplateRender.setGlobalProps"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->internalMergeGlobalPropsSafely(Lcom/lynx/tasm/TemplateData;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalPropsInternal(Lcom/lynx/tasm/TemplateData;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public declared-synchronized updateGlobalPropsInternal(Lcom/lynx/tasm/TemplateData;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, v4, v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "LynxTemplateRender"

    .line 20
    .line 21
    const-string v0, "updateGlobalProps with zero templateData"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateGlobalProps(JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v10, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    if-nez v10, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v11, "LynxTemplateRender.updateMetaData"

    .line 9
    .line 10
    invoke-direct {v9, v11}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 20
    .line 21
    const-string v1, "updateDataStart"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/LynxUpdateMeta;->getUpdatedData()Lcom/lynx/tasm/TemplateData;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/LynxUpdateMeta;->getUpdatedGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-direct {v9, v12, v13}, Lcom/lynx/tasm/LynxTemplateRender;->shouldHandleStaticPageMetaData(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {v9, v12, v13}, Lcom/lynx/tasm/LynxTemplateRender;->handleStaticPageMetaData(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v11}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    invoke-virtual {v12, v14}, Lcom/lynx/tasm/TemplateData;->setEnableJSData(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 64
    .line 65
    invoke-virtual {v0, v12}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v12, :cond_4

    .line 69
    .line 70
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v12}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateDataChanged(Lcom/lynx/tasm/TemplateData;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 78
    .line 79
    const-string v7, "LynxTemplateRender"

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->tryReuseLynxEngineFromPool()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-direct {v9, v14}, Lcom/lynx/tasm/LynxTemplateRender;->fallbackNewEngine(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 98
    .line 99
    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 100
    .line 101
    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9, v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v11}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const-string v0, "call nativeReattachLynxEngineWrapper"

    .line 111
    .line 112
    invoke-static {v7, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 116
    .line 117
    iget-wide v3, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 118
    .line 119
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->getNativePtr()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/lynx/tasm/core/LynxEngineProxy;->getNativePtr()J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-wide/16 v16, 0x0

    .line 135
    .line 136
    :goto_0
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object v15, v7

    .line 139
    move-wide/from16 v7, v16

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeReattachLynxEngineWrapper(JJJJ)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->registerMemoryUsageFetcherIfNeeded()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 148
    .line 149
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 150
    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEngine;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eq v0, v1, :cond_8

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->attachEngineToUIThread()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object v15, v7

    .line 166
    :cond_8
    :goto_1
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object v15, v7

    .line 173
    :goto_2
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/LynxContext;->isInPreLoad()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "updateData after pre load, url:"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v15, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v14}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setShouldInterceptRequestLayout(Z)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v10, v14}, Lcom/lynx/tasm/behavior/LynxContext;->setInPreLoad(Z)V

    .line 206
    .line 207
    .line 208
    :cond_b
    if-eqz v13, :cond_c

    .line 209
    .line 210
    invoke-direct {v9, v13}, Lcom/lynx/tasm/LynxTemplateRender;->internalMergeGlobalPropsSafely(Lcom/lynx/tasm/TemplateData;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    const/4 v0, 0x0

    .line 217
    :goto_3
    iget-wide v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 218
    .line 219
    const-wide/16 v3, 0x0

    .line 220
    .line 221
    cmp-long v1, v1, v3

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-direct {v9, v12, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateMetaDataInternal(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-direct {v9, v12}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v9, v0}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v9, v11}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public updateScreenMetrics(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    if-eq p2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->updateScreenSize(II)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move v6, p1

    .line 53
    move v7, p2

    .line 54
    invoke-static/range {v2 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateScreenMetrics(JJIIFJ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->updateScreenMetrics(IIF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public updateViewport(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(IIZ)V

    return-void
.end method

.method public updateViewport(IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    if-ne v3, v1, :cond_1

    iget v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    if-ne v3, v2, :cond_1

    iget-boolean v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    if-nez v3, :cond_1

    .line 4
    const-string v1, "LynxTemplateRender"

    const-string v2, "updateViewport is unnecessary, because the size of the cache are the same as the size to be set."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 7
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    move-result v9

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    move-result v11

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 11
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v12, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    move-result-wide v13

    move/from16 v15, p3

    .line 13
    invoke-static/range {v4 .. v15}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateViewport(JJIIIIFJZ)V

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mHasSubmittedViewport:Z

    .line 15
    iput v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 16
    iput v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    :cond_3
    :goto_0
    return-void
.end method
