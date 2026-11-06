.class public abstract Lcom/lynx/tasm/behavior/LynxContext;
.super Lcom/lynx/tasm/behavior/LynxBaseContext;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/LynxContext$ContextFrameCallback;
    }
.end annotation


# static fields
.field public static final INSTANCE_ID_DEFAULT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LynxContext"

.field private static final UIAPPEAREVENT:Ljava/lang/String; = "uiappear"

.field private static final UIDISAPPEAREVENT:Ljava/lang/String; = "uidisappear"

.field private static sLynxTextService:Lcom/lynx/tasm/service/ILynxTextService; = null

.field private static sSupportUsageHint:Z = true


# instance fields
.field private embeddedMode:I

.field private fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

.field private genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

.field private hasCustomGenericFetcher:Z

.field private hasCustomMediaFetcher:Z

.field private hasCustomTemplateFetcher:Z

.field private isFallbackProcess:Z

.field private lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

.field private mAsyncImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

.field private mBodyView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation
.end field

.field private final mCSSFontFaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mClaySnapshotProvider:Lcom/lynx/tasm/behavior/ClaySnapshotProvider;

.field private mContextData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableAsyncImageCallback:Z

.field private mEnableAsyncLoadImage:Ljava/lang/Boolean;

.field private mEnableAutoExpose:Z

.field private mEnableEngineReuse:Z

.field private mEnableImageResourceHint:Z

.field private mEnableImageSmallDiskCache:Z

.field private mEnableVSyncAligned:Z

.field private mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

.field private mExtensionModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/LynxExtensionModule;",
            ">;"
        }
    .end annotation
.end field

.field private mFluencyTraceHelper:Lcom/lynx/tasm/fluency/FluencyTraceHelper;

.field private mFontScale:Ljava/lang/Float;

.field private mForceDarkAllowed:Z

.field private mForceImageAsyncRequest:Z

.field private final mFrameCallback:Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;

.field private mFrescoCallerContext:Ljava/lang/Object;

.field private mImageCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

.field private mImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

.field private mInPreLoad:Z

.field private mInstanceId:I

.field private mIntersectionObserverManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;",
            ">;"
        }
    .end annotation
.end field

.field private mJSGroupThreadName:Ljava/lang/String;

.field private mJSProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/JSProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/LynxLayoutProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutThreadChanged:Z

.field private mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

.field private mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field private mLynxExtraData:Ljava/lang/Object;

.field private mLynxFrameViewProvider:Lcom/lynx/tasm/behavior/LynxFrameViewProvider;

.field private mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

.field private mLynxUIOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxUIOwner;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

.field private mLynxViewClientV2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxViewClientV2;",
            ">;"
        }
    .end annotation
.end field

.field private mPageConfig:Lcom/lynx/tasm/PageConfig;

.field private mParsedFontFace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/fontface/FontFace;",
            ">;"
        }
    .end annotation
.end field

.field private mPatchFinishListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/PatchFinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPerfController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/PerformanceController;",
            ">;"
        }
    .end annotation
.end field

.field private mPlatformMeasureHeightCache:I

.field private mPlatformMeasureWidthCache:I

.field private mPrefetchImageOnCreate:Z

.field private mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ShadowNodeOwner;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateUrl:Ljava/lang/String;

.field private mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field private mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

.field private mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

.field private mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field private providerRegistry:Lcom/lynx/tasm/provider/LynxProviderRegistry;

.field private tapSlop:Ljava/lang/String;

.field private templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxBaseContext;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPerfController:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSGroupThreadName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mBodyView:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrescoCallerContext:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageSmallDiskCache:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPrefetchImageOnCreate:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncImageCallback:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageResourceHint:Z

    .line 40
    .line 41
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceImageAsyncRequest:Z

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExtensionModules:Ljava/util/Map;

    .line 56
    .line 57
    iput v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->embeddedMode:I

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLayoutThreadChanged:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableEngineReuse:Z

    .line 64
    .line 65
    const-string v0, "50px"

    .line 66
    .line 67
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->tapSlop:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcom/lynx/tasm/behavior/LynxContext$ContextFrameCallback;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxContext$ContextFrameCallback;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/LynxContext$1;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrameCallback:Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    sget-object p1, Lcom/lynx/tasm/behavior/LynxContext;->sLynxTextService:Lcom/lynx/tasm/service/ILynxTextService;

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class p2, Lcom/lynx/tasm/service/ILynxTextService;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/lynx/tasm/service/ILynxTextService;

    .line 93
    .line 94
    sput-object p1, Lcom/lynx/tasm/behavior/LynxContext;->sLynxTextService:Lcom/lynx/tasm/service/ILynxTextService;

    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/LynxContext;ILcom/lynx/tasm/base/LynxConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->lambda$findShadowNodeAndRunTask$0(ILcom/lynx/tasm/base/LynxConsumer;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/UIExposure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/LynxContext;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->notifyLynxFrame(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$findShadowNodeAndRunTask$0(ILcom/lynx/tasm/base/LynxConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lcom/lynx/tasm/base/LynxConsumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private notifyLynxFrame(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/lynx/tasm/behavior/LynxContext$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lcom/lynx/tasm/behavior/LynxContext$2;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private syncFrameRecorderCallback()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrameCallback:Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->setFrameCallback(ILcom/lynx/tasm/recording/LynxFrameRecorder$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public EnsureEventDispatcher()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->EnsureEventDispatcher()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    return-void
.end method

.method public addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 4

    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    const-string v1, "uiappear"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    const-string v1, "uidisappear"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->initUIExposure()V

    .line 7
    :cond_1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sendCustom"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    :cond_2
    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->initUIExposure()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    :cond_5
    return-void
.end method

.method public clearExposure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public enableEventReporter()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public enableEventThrough()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->enableEventThrough()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public enableTiming()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public findShadowNodeAndRunTask(ILcom/lynx/tasm/base/LynxConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/ability/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/lynx/animax/ability/c;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

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

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoExpose()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAutoExpose:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LynxContext"

    .line 10
    .line 11
    const-string v1, "PageConfig is null.GetAutoExpose get default true!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isAutoExpose()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClaySnapshotProvider()Lcom/lynx/tasm/behavior/ClaySnapshotProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mClaySnapshotProvider:Lcom/lynx/tasm/behavior/ClaySnapshotProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContextData()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mContextData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCssAlignWithLegacyW3c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isCssAlignWithLegacyW3c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDefaultOverflowVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getDefaultOverflowVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDefaultTextIncludePadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getDefaultTextIncludePadding()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnableAutoConcurrency()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getEnableAutoNonFlatten()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableAutoNonFlatten()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnableCreateViewAsync()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableCreateViewAsync()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnableDisexposureWhenLynxHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableDisexposureWhenLynxHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getEnableEventRefactor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableEventRefactor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getEnableExposureUIMargin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableExposureUIMargin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnableExposureWhenLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableExposureWhenLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnableExposureWhenReload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableExposureWhenReload()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnableFiberArch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableFiberArc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnableFlattenTranslateZ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableFlattenTranslateZ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnableImageResourceHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageResourceHint:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableImageSmallDiskCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageSmallDiskCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableLoadImageFromService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isEnableLoadImageFromService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getEnableLynxScrollFluency()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableLynxScrollFluency()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getEnableNativeInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableNativeInteraction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnableNewIntersectionObserver()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableNewIntersectionObserver()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnableNewSticky()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableNewSticky()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnableTransformedTouchPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableTransformedTouchPosition()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnableVSyncAligned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableVSyncAligned:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableVsyncAlignedFlush()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableVsyncAlignedFlush()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEventEmitter()Lcom/lynx/tasm/EventEmitter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionModuleByKey(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxExtensionModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExtensionModules:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExtensionModules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/LynxExtensionModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExtensionModules:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFluencyTraceHelper:Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFluencyTraceHelper:Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFluencyTraceHelper:Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFontFace(Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/lynx/tasm/utils/FontFaceParser;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-class v3, Lcom/lynx/tasm/utils/FontFaceParser;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/lynx/tasm/fontface/FontFace;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/lynx/tasm/utils/FontFaceParser;->parse(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    monitor-exit v3

    .line 63
    return-object v4

    .line 64
    :cond_2
    monitor-exit v3

    .line 65
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    monitor-exit v3

    .line 69
    return-object v4

    .line 70
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public getFontFaces(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFontScale:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFontScale:Ljava/lang/Float;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFontScale:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getForceDarkAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceDarkAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFrescoCallerContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrescoCallerContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->hasCustomGenericFetcher:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getImageCustomParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageCustomParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageFetcher()Lcom/lynx/tasm/image/model/LynxImageFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public getJSGroupThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSGroupThreadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    return-object v1
.end method

.method public getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongPressDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getLongPressDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getLongTaskMonitorEnabled()Lcom/lynx/tasm/LynxBooleanOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLynxExtraData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxExtraData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxFrameViewProvider()Lcom/lynx/tasm/behavior/LynxFrameViewProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxFrameViewProvider:Lcom/lynx/tasm/behavior/LynxFrameViewProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxImageConfig()Lcom/lynx/tasm/image/LynxImageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxSessionID()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->getRootView()Lcom/lynx/tasm/LynxView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapContainerType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getMapContainerType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->hasCustomMediaFetcher:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getObserverFrameRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getObserverFrameRate()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    return v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LynxContext"

    .line 6
    .line 7
    const-string v1, "PageConfig is null.GetPageVersion get default error;"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getPageVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getPatchFinishListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/PatchFinishListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerfController()Lcom/lynx/tasm/performance/PerformanceController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPerfController:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/performance/PerformanceController;

    .line 12
    .line 13
    return-object v0
.end method

.method public getPlatformMeasureHeightCache()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPlatformMeasureHeightCache:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlatformMeasureWidthCache()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPlatformMeasureWidthCache:I

    .line 2
    .line 3
    return v0
.end method

.method public getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->providerRegistry:Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntimeCacheManager()Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntimeId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/core/JSProxy;->getRuntimeId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getScreenMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSharedData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getTapSlop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->tapSlop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->hasCustomTemplateFetcher:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextService()Lcom/lynx/tasm/service/ILynxTextService;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/LynxContext;->sLynxTextService:Lcom/lynx/tasm/service/ILynxTextService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mBodyView:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public abstract handleException(Ljava/lang/Exception;)V
.end method

.method public handleException(Ljava/lang/Exception;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public handleException(Ljava/lang/Exception;ILorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public handleException(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    return-void
.end method

.method public handleLynxError(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public hasLayoutThreadChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLayoutThreadChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public imageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public initUIExposure()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->setRootUI(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 33
    .line 34
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->setCallback(Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->updateWindowSize(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public isAsyncInitTTVideoEngine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isAsyncInitTTVideoEngine()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isAsyncRedirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isAsyncRedirect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isEmbeddedModeOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->embeddedMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isEnableAsyncImageCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncImageCallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAsyncLoadImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncLoadImage:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public isEnableAsyncRequestImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isEnableAsyncRequestImage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isEnableCheckLocalImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isEnableCheckLocalImage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isEnableNewGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isEnableNewGesture()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isEnginePoolEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableEngineReuse:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFallbackProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceImageAsyncRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceImageAsyncRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFragmentLayerRenderOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->embeddedMode:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isInPreLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInPreLoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLayoutInElementModeOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->embeddedMode:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNewClipModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isNewClipModeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isPlatformEventTargetEventThrough(IFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->isPlatformEventTargetEventThrough(IFF)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public isPrefetchImageOnCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPrefetchImageOnCreate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSyncImageAttach()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isSyncImageAttach()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isTextBoringLayoutEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isTextBoringLayoutEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isTextLayoutCacheEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isTextLayoutCacheEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isTextOverflowEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isTextOverflowEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isTextRefactorEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isTextRefactorEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isTextServiceModeOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->embeddedMode:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isTouchMoving()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->isTouchMoving()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isUseImagePostProcessor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isUseImagePostProcessor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isUseNewSwiper()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isUseNewSwiper()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public markFallbackProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->clearNodeIndexImageMap()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->markNeedRemoveExistingViews()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->removeExistingViews()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public notifyResourceLoaded(Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/lynx/tasm/behavior/LynxContext$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lcom/lynx/tasm/behavior/LynxContext$1;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onGestureRecognized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onGestureRecognized()V

    :cond_0
    return-void
.end method

.method public onGestureRecognized(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onGestureRecognized(I)V

    :cond_0
    return-void
.end method

.method public onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getPerfController()Lcom/lynx/tasm/performance/PerformanceController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRootViewDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public putSharedData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public registerPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeAnimationKeyframe(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    return-void
.end method

.method public removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    const-string v1, "uiappear"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    const-string v1, "uidisappear"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->initUIExposure()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->initUIExposure()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public reportModuleCustomError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

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
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lynx/tasm/LynxError;

    invoke-direct {v0, p1, p4}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2, p3, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public reportResourceError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lynx/tasm/LynxError;

    const v2, 0x9b78

    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method public reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/lynx/tasm/LynxError;->setTemplateUrl(Ljava/lang/String;)V

    .line 8
    const-string v0, "src"

    invoke-virtual {p3, v0, p1}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "type"

    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {p1, p3}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x9b78

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public resumeExposure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/LynxContext$4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext$4;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public runOnJSThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->runOnJSThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public runOnLayoutThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLayoutProxy:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxLayoutProxy;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 2

    .line 1
    const-string v0, "LynxContext sendGlobalEvent "

    .line 2
    .line 3
    const-string v1, " with this: "

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
    const-string v1, "LynxContext"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "GlobalEventEmitter"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "LynxContext sendGlobalEvent failed since eventEmitter is null with this: "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "emit"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/lynx/jsbridge/JSModule;->fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public sendKeyEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "GlobalEventEmitter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Lynx"

    .line 10
    .line 11
    const-string p2, "sendGlobalEvent error, can\'t get GlobalEventEmitter"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "emit"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/lynx/jsbridge/JSModule;->fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/LynxBaseContext;->setBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setClaySnapshotProvider(Lcom/lynx/tasm/behavior/ClaySnapshotProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mClaySnapshotProvider:Lcom/lynx/tasm/behavior/ClaySnapshotProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setContextData(Ljava/util/HashMap;)V
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
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mContextData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setEmbeddedMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->embeddedMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAsyncImageCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncImageCallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAsyncLoadImage(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncLoadImage:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setEnableAutoConcurrency(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEnableAutoExpose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAutoExpose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableImageResourceHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageResourceHint:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableImageSmallDiskCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageSmallDiskCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableReuseEngine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableEngineReuse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableVSyncAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableVSyncAligned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventEmitter(Lcom/lynx/tasm/EventEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 2
    .line 3
    return-void
.end method

.method public setExtensionModuleForKey(Lcom/lynx/jsbridge/LynxExtensionModule;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExtensionModules:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 2
    .line 3
    return-void
.end method

.method public setForceDarkAllowed(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceDarkAllowed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    sget-boolean p1, Lcom/lynx/tasm/behavior/LynxContext;->sSupportUsageHint:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, LA4/b;->m()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "setUsageHint"

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sput-object p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    sput-boolean p1, Lcom/lynx/tasm/behavior/LynxContext;->sSupportUsageHint:Z

    .line 40
    .line 41
    const-string p1, "LynxContext"

    .line 42
    .line 43
    const-string v0, "NoSuchMethodException: setUsageHint"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public setForceImageAsyncRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceImageAsyncRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrescoCallerContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrescoCallerContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public setHasCustomGenericFetcher(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setHasCustomGenericFetcher: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LynxContext"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->hasCustomGenericFetcher:Z

    .line 21
    .line 22
    return-void
.end method

.method public setHasCustomMediaFetcher(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setHasCustomMediaFetcher: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LynxContext"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->hasCustomMediaFetcher:Z

    .line 21
    .line 22
    return-void
.end method

.method public setHasCustomTemplateFetcher(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setHasCustomTemplateFetcher: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LynxContext"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->hasCustomTemplateFetcher:Z

    .line 21
    .line 22
    return-void
.end method

.method public setImageCustomParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageCustomParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setInPreLoad(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInPreLoad:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/EventEmitter;->setInPreLoad(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setInstanceId(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->stopRecording(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->clearFrameCallback(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxContext;->syncFrameRecorderCallback()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setIntersectionObserverManager(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setJSGroupThreadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSGroupThreadName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setKeyframes(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->merge(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setLayoutProxy(Lcom/lynx/tasm/core/LynxLayoutProxy;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLayoutProxy:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setLayoutThreadChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLayoutThreadChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListNodeInfoFetcher(Lcom/lynx/tasm/IListNodeInfoFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    return-void
.end method

.method public setLynxExtraData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxExtraData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setLynxFrameViewProvider(Lcom/lynx/tasm/behavior/LynxFrameViewProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxFrameViewProvider:Lcom/lynx/tasm/behavior/LynxFrameViewProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setLynxImageConfig(Lcom/lynx/tasm/image/LynxImageConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setLynxView(Lcom/lynx/tasm/LynxView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 2
    .line 3
    return-void
.end method

.method public setLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public setPerfController(Lcom/lynx/tasm/performance/PerformanceController;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPerfController:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlatformEventRootActive(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->setPlatformEventRootActive(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setPlatformEventRootOffset(IFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->setPlatformEventRootOffset(IFF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setPlatformMeasureHeightCache(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPlatformMeasureHeightCache:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformMeasureWidthCache(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPlatformMeasureWidthCache:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrefetchImageOnCreate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPrefetchImageOnCreate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProviderRegistry(Lcom/lynx/tasm/provider/LynxProviderRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->providerRegistry:Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 2
    .line 3
    return-void
.end method

.method public setRuntimeCacheManager(Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowNodeOwner(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setTapSlop(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->tapSlop:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchEventDispatcher(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    return-void
.end method

.method public setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->setHasLynxViewAttached(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "lynxContext setUIBodyView"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LynxUIRenderer"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mBodyView:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public stopExposure(Ljava/util/HashMap;)V
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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/LynxContext$3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxContext$3;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public unregisterPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateScreenSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iput p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    iput p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->updateWindowSize(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public useRelativeKeyboardHeightApi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->useRelativeKeyboardHeightApi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
