.class Lcom/lynx/tasm/group/LynxViewGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/group/ILynxViewGroup;
.implements Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;


# static fields
.field static final TAG:Ljava/lang/String; = "LynxViewGroup"


# instance fields
.field private behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field private bitmapSizePool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/group/BitmapSize;",
            ">;"
        }
    .end annotation
.end field

.field private cachedLynxEngine:Lcom/lynx/tasm/LynxEngine;

.field private colorScheme:Lcom/lynx/tasm/LynxColorScheme;

.field private contextData:Ljava/util/HashMap;

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private debuggable:Z

.field private density:Ljava/lang/Float;

.field private embeddedMode:I

.field private enableAirStrictMode:Z

.field private enableAsyncHydration:Z

.field private enableAutoExpose:Z

.field private enableCacheEngine:Z

.field private enableJSRuntime:Z

.field private enableLayoutSafepoint:Z

.field private enableLepusModule:Z

.field private enableMTSModule:Z

.field private enableMultiAsyncThread:Z

.field private enablePendingJsTask:Z

.field private enablePreUpdateData:Z

.field private enableSharedModule:Z

.field private enableSyncFlush:Z

.field private enableUnifiedPipeline:Z

.field private enableVSyncAlignedMessageLoop:Z

.field private fontScale:F

.field private forceDarkAllowed:Z

.field private globalProps:Lcom/lynx/tasm/TemplateData;

.field private hasPresetMeasureSpec:Z

.field private logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

.field private lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field private mContext:Landroid/content/Context;

.field private final mFetchCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mLynxViewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private final mViewIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private presetHeightMeasureSpec:I

.field private presetWidthMeasureSpec:I

.field private screenHeight:I

.field private screenWidth:I

.field private tapSlop:Ljava/lang/String;

.field private volatile templateBundle:Lcom/lynx/tasm/TemplateBundle;

.field private templateResultFutureTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field private uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;ZLcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Ljava/util/HashMap;Lcom/lynx/tasm/ThreadStrategyForRendering;ZZZZLjava/lang/Float;IIZZZZZZZZIIFLcom/lynx/tasm/LynxColorScheme;ZLcom/lynx/tasm/IUIRendererCreator;IZLcom/lynx/tasm/ILynxLogicExecutor;ZLjava/lang/String;ZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->mViewIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->mLynxViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 5
    iput v2, v0, Lcom/lynx/tasm/group/LynxViewGroup;->embeddedMode:I

    .line 6
    iput-boolean v2, v0, Lcom/lynx/tasm/group/LynxViewGroup;->hasPresetMeasureSpec:Z

    .line 7
    const-string v1, "50px"

    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->tapSlop:Ljava/lang/String;

    .line 8
    iput-boolean v2, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSharedModule:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchCallbacks:Ljava/util/List;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->bitmapSizePool:Ljava/util/Map;

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->mContext:Landroid/content/Context;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->url:Ljava/lang/String;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    move-object v1, p4

    .line 17
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->globalProps:Lcom/lynx/tasm/TemplateData;

    move v1, p5

    .line 18
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableCacheEngine:Z

    move-object v1, p6

    .line 19
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    move-object v1, p7

    .line 20
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->contextData:Ljava/util/HashMap;

    move-object v1, p9

    .line 22
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    move v1, p10

    .line 23
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAutoExpose:Z

    move v1, p11

    .line 24
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableLayoutSafepoint:Z

    move v1, p12

    .line 25
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableUnifiedPipeline:Z

    move/from16 v1, p13

    .line 26
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->forceDarkAllowed:Z

    move-object/from16 v1, p14

    .line 27
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->density:Ljava/lang/Float;

    move/from16 v1, p15

    .line 28
    iput v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->screenWidth:I

    move/from16 v1, p16

    .line 29
    iput v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->screenHeight:I

    move/from16 v1, p17

    .line 30
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableMultiAsyncThread:Z

    move/from16 v1, p18

    .line 31
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSyncFlush:Z

    move/from16 v1, p19

    .line 32
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enablePendingJsTask:Z

    move/from16 v1, p20

    .line 33
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAsyncHydration:Z

    move/from16 v1, p21

    .line 34
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableVSyncAlignedMessageLoop:Z

    move/from16 v1, p22

    .line 35
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableJSRuntime:Z

    move/from16 v1, p23

    .line 36
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAirStrictMode:Z

    move/from16 v1, p24

    .line 37
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->debuggable:Z

    move/from16 v1, p25

    .line 38
    iput v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->presetWidthMeasureSpec:I

    move/from16 v1, p26

    .line 39
    iput v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->presetHeightMeasureSpec:I

    move/from16 v1, p27

    .line 40
    iput v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->fontScale:F

    move-object/from16 v1, p28

    .line 41
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->colorScheme:Lcom/lynx/tasm/LynxColorScheme;

    move/from16 v1, p29

    .line 42
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enablePreUpdateData:Z

    move-object/from16 v1, p30

    .line 43
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

    move/from16 v1, p31

    .line 44
    iput v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->embeddedMode:I

    move/from16 v1, p32

    .line 45
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->hasPresetMeasureSpec:Z

    move-object/from16 v1, p33

    .line 46
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    move/from16 v1, p34

    .line 47
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableMTSModule:Z

    move/from16 v1, p37

    .line 48
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableLepusModule:Z

    move-object/from16 v1, p35

    .line 49
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->tapSlop:Ljava/lang/String;

    move/from16 v1, p36

    .line 50
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSharedModule:Z

    .line 51
    invoke-direct {p0}, Lcom/lynx/tasm/group/LynxViewGroup;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/group/LynxViewGroup;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/group/LynxViewGroup;->lambda$fetchTemplateInternal$0(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/group/LynxViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/group/LynxViewGroup;->lambda$fetchTemplateInternal$1()V

    return-void
.end method

.method private fetchTemplateInternal()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/group/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/group/b;-><init>(Lcom/lynx/tasm/group/LynxViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncServiceExecutor()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/lynx/tasm/group/LynxViewGroup;->fetchTemplateInternal()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSharedModule:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 31
    .line 32
    new-instance v0, Lcom/lynx/jsbridge/SharedModuleCreator;

    .line 33
    .line 34
    new-instance v1, Lcom/lynx/jsbridge/SharedContextFinder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/lynx/jsbridge/SharedContextFinder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/lynx/jsbridge/SharedModuleCreator;-><init>(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->bind(Lcom/lynx/jsbridge/IModuleCreator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getModuleAuthValidator()Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getModuleAuthValidator()Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 69
    .line 70
    instance-of v1, v0, Lcom/lynx/tasm/DefaultLogicExecutor;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v0, Lcom/lynx/tasm/DefaultLogicExecutor;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/DefaultLogicExecutor;->init(Lcom/lynx/tasm/group/ILynxViewGroup;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "LynxEmbeddedModule"

    .line 83
    .line 84
    const-class v1, Lcom/lynx/jsbridge/LynxEmbeddedModule;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, p0}, Lcom/lynx/tasm/group/LynxViewGroup;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchTemplateInternal$0(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->FAILED:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/lynx/tasm/group/LynxViewGroup;->setFetchResult(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBinary()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBinary()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v0, "Template bundle is null"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/lynx/tasm/group/LynxViewGroup;->setFetchResult(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/lynx/tasm/group/LynxViewGroup;->setFetchResult(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$fetchTemplateInternal$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LynxViewGroup"

    .line 10
    .line 11
    const-string v1, "failed to fetch template bundle because no TemplateResourceFetcher was provided"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "no TemplateResourceFetcher was provided"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/lynx/tasm/group/LynxViewGroup;->setFetchResult(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->url:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/lynx/tasm/group/a;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/lynx/tasm/group/a;-><init>(Lcom/lynx/tasm/group/LynxViewGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;->fetchTemplate(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private setFetchResult(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchCallbacks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "LynxViewGroup"

    .line 9
    .line 10
    const-string v1, "internal error: fetch result should be set once"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/lynx/tasm/TemplateBundle;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchCallbacks:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchCallbacks:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 82
    .line 83
    instance-of v1, p1, Lcom/lynx/tasm/DefaultLogicExecutor;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast p1, Lcom/lynx/tasm/DefaultLogicExecutor;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/DefaultLogicExecutor;->init(Lcom/lynx/tasm/group/ILynxViewGroup;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method


# virtual methods
.method public addLynxView(ILcom/lynx/tasm/LynxView;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mLynxViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public fetchTemplateBundle(Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchCallbacks:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchCallbacks:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public generateNextLynxViewID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mViewIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitmapSizeCache(Ljava/lang/String;)Lcom/lynx/tasm/group/BitmapSize;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "getBitmapSizeCache: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->bitmapSizePool:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/lynx/tasm/group/BitmapSize;

    .line 33
    .line 34
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p1
.end method

.method public getColorScheme()Lcom/lynx/tasm/LynxColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->colorScheme:Lcom/lynx/tasm/LynxColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextData()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->contextData:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->density:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmbeddedMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->embeddedMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->fontScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getForceDarkAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->forceDarkAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getGlobalProps()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogicExecutor()Lcom/lynx/tasm/ILynxLogicExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxEngine()Lcom/lynx/tasm/LynxEngine;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableCacheEngine:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->cachedLynxEngine:Lcom/lynx/tasm/LynxEngine;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->cachedLynxEngine:Lcom/lynx/tasm/LynxEngine;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
.end method

.method public getLynxGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLynxMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLynxViewById(I)Lcom/lynx/tasm/LynxView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mLynxViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public getPresetHeightMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->presetHeightMeasureSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getPresetWidthMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->presetWidthMeasureSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->screenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->screenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getSharedModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSharedModule:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTapSlop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->tapSlop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v2, 0x3

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    const-string v0, "LynxViewGroup"

    .line 21
    .line 22
    const-string v1, "getTemplateBundle failed."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 28
    .line 29
    return-object v0
.end method

.method public getTemplateBundleNonBlocking()Lcom/lynx/tasm/TemplateBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 7
    .line 8
    return-object v0
.end method

.method public getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPresetMeasureSpec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->hasPresetMeasureSpec:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDebuggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->debuggable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAirStrictMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAirStrictMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAsyncHydration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAsyncHydration:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAutoConcurrency()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableAutoExpose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAutoExpose:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEnableJSRuntime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAirStrictMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableJSRuntime:Z

    .line 8
    .line 9
    return v0
.end method

.method public isEnableLayoutSafepoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableLayoutSafepoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableLepusModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableLepusModule:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableMTSModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableMTSModule:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableMultiAsyncThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableMultiAsyncThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePendingJsTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enablePendingJsTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePreUpdateData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enablePreUpdateData:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSyncFlush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSyncFlush:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUnifiedPipeline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableUnifiedPipeline:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableVSyncAlignedMessageLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableVSyncAlignedMessageLoop:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEngineCacheEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableCacheEngine:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTemplateBundleReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

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

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSharedModule:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/lynx/tasm/ILynxLogicExecutor;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->cachedLynxEngine:Lcom/lynx/tasm/LynxEngine;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "This LynxViewGroup released"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/lynx/tasm/group/LynxViewGroup;->setFetchResult(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public removeLynxView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mLynxViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBitmapSizeCache(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "setBitmapSizeCache: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " - "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->bitmapSizePool:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v2, Lcom/lynx/tasm/group/BitmapSize;

    .line 57
    .line 58
    invoke-direct {v2, p1, p2, p3}, Lcom/lynx/tasm/group/BitmapSize;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public setLynxEngine(Lcom/lynx/tasm/LynxEngine;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableCacheEngine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->cachedLynxEngine:Lcom/lynx/tasm/LynxEngine;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    .line 3
    return-void
.end method
