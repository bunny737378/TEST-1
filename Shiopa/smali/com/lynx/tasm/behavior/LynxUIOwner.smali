.class public Lcom/lynx/tasm/behavior/LynxUIOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;
    }
.end annotation


# static fields
.field private static final LEGACY_STICKY_INFO_COUNT:I = 0x4

.field private static final LYNXSDK_ASYNC_CREATE_CONFIG:Ljava/lang/String; = "lynxsdk_async_create_config"

.field private static final LYNXSDK_ASYNC_CREATE_SUCCESS_EVENT:Ljava/lang/String; = "lynxsdk_async_create_success_event"

.field private static final LYNXSDK_COMPONENT_STATISTIC_EVENT:Ljava/lang/String; = "lynxsdk_component_statistic"

.field private static final TAG:Ljava/lang/String; = "LynxUIOwner"

.field private static final translationZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

.field private final mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field private final mCachedBoundingClientRectUI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentIdToUiIdHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private final mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCreateNodeConfigHasReportedMark:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableReportCreateAsync:Z

.field private final mForegroundListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ForegroundListener;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

.field private mHasTouchPseudo:Z

.field private mIsContextFree:Z

.field private mIsFirstLayout:Z

.field private mIsRootLayoutAnimationRunning:Z

.field private mNativeFacade:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field

.field private mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

.field private mRootSign:I

.field private mSettingsEnableNewImage:Ljava/lang/Boolean;

.field private final mTextChildUIHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

.field private final mTranslateZParentHolder:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

.field private final mUIHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner$7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->translationZComparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsContextFree:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mSettingsEnableNewImage:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    const-string v1, "LynxUIOwner initialized"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    .line 31
    .line 32
    new-instance p2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextChildUIHolder:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance p2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    .line 66
    .line 67
    const/4 p2, -0x1

    .line 68
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 69
    .line 70
    new-instance p2, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 73
    .line 74
    invoke-direct {p2, v2, p3}, Lcom/lynx/tasm/behavior/ui/UIBody;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    .line 86
    .line 87
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    .line 88
    .line 89
    new-instance p2, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    .line 95
    .line 96
    sget-object p2, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_REPORT_CREATE_ASYNC_TAG:Lcom/lynx/tasm/LynxEnvKey;

    .line 97
    .line 98
    invoke-static {p2, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mEnableReportCreateAsync:Z

    .line 103
    .line 104
    new-instance p2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeConfigHasReportedMark:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 123
    .line 124
    :cond_0
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;IIZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$createViewAsync$0(Ljava/lang/String;IIZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/LynxUIOwner;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->traceBeginWithInstanceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addShadowProxy(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->remove(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insert(III)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->registerPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->registerForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasTransitionAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p3, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p3}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasKeyframeAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "animation"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    :cond_4
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$reportCreateViewConfig$3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$reportCreateAsyncSuccessEvent$2(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private checkShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->hasShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

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
    const-string v0, "box-shadow"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "outline-style"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p1, p2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->addShadowProxy(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method private checkTranslateZ(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableFlattenTranslateZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLastTranslateZ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newUpdateFlatten(IZ)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNeedSortChildren(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLastTranslateZ(F)V

    :cond_3
    return-void
.end method

.method private checkTranslateZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkTranslateZ(II)V

    :cond_0
    return-void
.end method

.method private consumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->hasShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method private createSwiperIfNeeded(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    const-string v0, "swiper"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "x-swiper"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return-object p2

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private createUI(Ljava/lang/String;ZLjava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isUseNewSwiper()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v1, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createSwiperIfNeeded(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldCreateNoFlattenUI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->supportUIFlatten()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/Behavior;->createFlattenUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/Behavior;->createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private createViewInterval(Lcom/lynx/tasm/behavior/ui/UIParams;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mTagName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "page"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 16
    .line 17
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mSign:I

    .line 18
    .line 19
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;->attachLynxPageUI(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mTagName:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mIsFlatten:Z

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;ZLjava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mEventsListenerMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mSign:I

    .line 53
    .line 54
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mTagName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mNodeIndex:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNodeIndex(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/UIParams;->mGestureDetectors:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$componentStatistic$1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private destroyChildrenRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroyChildrenRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private didPerformLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

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
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->uiOwnerDidPerformLayout()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->didPerformLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private findLynxUIByIdWithGroup(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "component"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdWithGroup(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method private getSignFromOperationId(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private handleTranslateZUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableFlattenTranslateZ()Z

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNeedSortChildren()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->sortTranslateZChildren(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNeedSortChildren(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private hasShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z
    .locals 1

    .line 1
    const-string v0, "box-shadow"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "outline-color"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "outline-style"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "outline-width"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    invoke-direct {p0, p1, v2, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p3, :cond_3

    .line 21
    .line 22
    move-object p3, v1

    .line 23
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p1, v0

    .line 33
    :goto_1
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p3, v1

    .line 75
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method private static synthetic lambda$componentStatistic$1(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "component_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private synthetic lambda$createViewAsync$0(Ljava/lang/String;IIZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "UIOwner.createViewAsync."

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v8, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->traceBeginWithInstanceId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v9, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object/from16 v0, v17

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    move/from16 v10, p2

    .line 40
    .line 41
    move/from16 v11, p3

    .line 42
    .line 43
    move/from16 v12, p4

    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    move-object/from16 v14, p5

    .line 48
    .line 49
    move-object/from16 v15, p6

    .line 50
    .line 51
    move-object/from16 v16, p7

    .line 52
    .line 53
    invoke-direct/range {v9 .. v16}, Lcom/lynx/tasm/behavior/ui/UIParams;-><init>(IIZLjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInterval(Lcom/lynx/tasm/behavior/ui/UIParams;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v1, 0x0

    .line 65
    aget-object v1, v4, v1

    .line 66
    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    invoke-direct {v8, v1, v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object/from16 v2, p0

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    move-object v9, v7

    .line 92
    move/from16 v7, p2

    .line 93
    .line 94
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/LynxUIOwner$5;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "createViewAsync failed, tagName:"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", error:"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "LynxUIOwner"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$6;

    .line 139
    .line 140
    invoke-direct {v0, v8, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner$6;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-object v17
.end method

.method private static synthetic lambda$reportCreateAsyncSuccessEvent$2(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tag_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "class_name"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "success"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "status"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static synthetic lambda$reportCreateViewConfig$3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tag_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "class_name"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "enable_async"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private newInsert(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkTranslateZ(II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->canHaveFlattenChild()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-direct {p0, p2, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newUpdateFlatten(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 80
    .line 81
    :cond_0
    const/4 p2, -0x1

    .line 82
    if-ne p3, p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    :cond_1
    invoke-virtual {p1, v0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v0, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCountIncrement()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string p3, "Insertion (new) failed due to unknown child signature: "

    .line 129
    .line 130
    invoke-static {p2, p3}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string p3, "Insertion (new) failed due to unknown parent signature: "

    .line 141
    .line 142
    invoke-static {p1, p3}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_6
    :goto_0
    return-void
.end method

.method private newRemove(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 20
    .line 21
    const-string v1, "Trying to remove unknown ui signature: "

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "UIOwner.remove."

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "."

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p2, 0x0

    .line 88
    :goto_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->resetUIDrawingLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCountDecrement()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChildrenExposureUI()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-static {p2, v1}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-static {p2, v1}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    :goto_2
    return-void
.end method

.method private newUpdateFlatten(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "UIOwner.updateFlatten."

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_0
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v5, v4

    .line 82
    :goto_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 103
    .line 104
    invoke-direct {p0, v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    :goto_3
    if-ltz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {p1, v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, -0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p0, v6, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p2, v6, v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, p2, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, p2, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 209
    .line 210
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->resetUIDrawingLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v4, 0x1

    .line 214
    .line 215
    invoke-virtual {p2, v1, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 216
    .line 217
    .line 218
    move v4, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 230
    .line 231
    .line 232
    move-object v0, p2

    .line 233
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    .line 236
    .line 237
    .line 238
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    move-object v0, p2

    .line 243
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method private normalizeStickyInfo([F)[F
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewSticky()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-array v0, v1, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    return-object p1
.end method

.method private onNodeRemovedRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p1

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeRemovedRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method private removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    move-object v2, p1

    .line 72
    :goto_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_3
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eq v4, v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    return-void
.end method

.method private resetUIDrawingLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBound(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sortTranslateZChildren(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->translationZComparator:Ljava/util/Comparator;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Something went wrong during sort children by translation Z "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "LynxUIOwner"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private traceBeginWithInstanceId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "instance_id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string p2, "ComponentID"

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "-1"

    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public align(I)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->align(I)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public attachLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->isContextFree()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner$1;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/util/concurrent/FutureTask;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public behaviorNeedProcessDirection(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->needProcessDirection()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method public behaviorSupportCreateAsync(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->supportCreateAsync()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method public cleanupCreatedView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, -0x1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public componentStatistic(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    new-instance v1, Lcom/lynx/tasm/behavior/g;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/lynx/tasm/behavior/g;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "lynxsdk_component_statistic"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public consumeGesture(IILcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "LynxUIOwner"

    .line 8
    .line 9
    const-string p2, "Attempted to set gesture detector state for a non-existing node"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;->consumeGesture(ILcom/lynx/react/bridge/ReadableMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;ZLjava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p1

    return-object p1
.end method

.method public createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V
    .locals 11

    .line 1
    move-object v0, p3

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 5
    .line 6
    move-object v2, p4

    .line 7
    invoke-direct {v1, p3, p4}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static/range {p8 .. p8}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 21
    .line 22
    move v3, p1

    .line 23
    move/from16 v4, p7

    .line 24
    .line 25
    move/from16 v5, p6

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    move-object v7, v1

    .line 29
    move-object v8, v0

    .line 30
    move-object v9, v10

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/lynx/tasm/behavior/ui/UIParams;-><init>(IIZLjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, v1

    .line 37
    move-object v6, v0

    .line 38
    move/from16 v7, p6

    .line 39
    .line 40
    move/from16 v8, p7

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInternal(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public createViewAsync(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/lynx/tasm/behavior/a;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p1

    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move v5, p5

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/a;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;IIZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->isContextFree()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    invoke-direct {v0, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    iget-object v2, v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-static {v9}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public createViewAsyncRunnable(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Runnable;
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-string v0, "UIOwner.createAsyncViewRunnable."

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-virtual {v11, v12, v13, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateViewConfig(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 18
    .line 19
    move-object/from16 v15, p4

    .line 20
    .line 21
    invoke-direct {v1, v9, v15}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 22
    .line 23
    .line 24
    move-object v8, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v15, p4

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static/range {p8 .. p8}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    new-instance v6, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 38
    .line 39
    move-object v1, v6

    .line 40
    move/from16 v2, p1

    .line 41
    .line 42
    move/from16 v3, p7

    .line 43
    .line 44
    move/from16 v4, p6

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object v14, v6

    .line 49
    move-object v6, v8

    .line 50
    move-object v10, v8

    .line 51
    move-object/from16 v8, v16

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/behavior/ui/UIParams;-><init>(IIZLjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-direct {v11, v14}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInterval(Lcom/lynx/tasm/behavior/ui/UIParams;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aget-object v1, v4, v8

    .line 91
    .line 92
    invoke-direct {v11, v1, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x2

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v11, v12, v13, v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    move-object/from16 v2, p0

    .line 114
    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    move-object v6, v10

    .line 118
    move/from16 v7, p1

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/LynxUIOwner$2;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "createViewAsync failed, tagName:"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", error:"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "LynxUIOwner"

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;

    .line 164
    .line 165
    invoke-direct {v0, v11, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner$3;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    move-object/from16 v2, p0

    .line 175
    .line 176
    move/from16 v3, p1

    .line 177
    .line 178
    move-object/from16 v4, p2

    .line 179
    .line 180
    move-object/from16 v5, p3

    .line 181
    .line 182
    move-object/from16 v6, p4

    .line 183
    .line 184
    move-object/from16 v7, p5

    .line 185
    .line 186
    move v14, v8

    .line 187
    move/from16 v8, p6

    .line 188
    .line 189
    move/from16 v9, p7

    .line 190
    .line 191
    move-object/from16 v10, p8

    .line 192
    .line 193
    invoke-direct/range {v1 .. v10}, Lcom/lynx/tasm/behavior/LynxUIOwner$4;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public declared-synchronized createViewInternal(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v11, "createUI got null ui for tag:"

    .line 6
    .line 7
    const-string v12, "createUI got null ui for tag:"

    .line 8
    .line 9
    const-string v13, "createUI catch error while createUI for tag: "

    .line 10
    .line 11
    const-string v0, "createUI got null ui for tag:"

    .line 12
    .line 13
    const-string v2, "UIOwner.createView."

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v15, v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const/4 v15, 0x0

    .line 43
    :goto_0
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 47
    .line 48
    move-object v2, v9

    .line 49
    move/from16 v3, p1

    .line 50
    .line 51
    move/from16 v4, p6

    .line 52
    .line 53
    move/from16 v5, p5

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object v14, v9

    .line 62
    move-object/from16 v9, p7

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/lynx/tasm/behavior/ui/UIParams;-><init>(IIZLjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-direct {v1, v14}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInterval(Lcom/lynx/tasm/behavior/ui/UIParams;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 68
    .line 69
    .line 70
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    :try_start_2
    invoke-direct {v1, v14, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {p0 .. p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-string v2, "LynxUIOwner"

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, ", "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    .line 163
    .line 164
    if-eqz v14, :cond_2

    .line 165
    .line 166
    :try_start_5
    invoke-virtual {v1, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct/range {p0 .. p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const-string v0, "LynxUIOwner"

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-static {v15}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_3
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    if-eqz v14, :cond_4

    .line 212
    .line 213
    :try_start_6
    invoke-virtual {v1, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct/range {p0 .. p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const-string v2, "LynxUIOwner"

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    throw v0

    .line 247
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    throw v0
.end method

.method public destroy()V
    .locals 4

    .line 17
    const-string v0, "UIOwner.destroy"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->destory()V

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->onDestroy()V

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 27
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method public destroy(II)V
    .locals 3

    .line 1
    const-string v0, "UIOwner.destroy.item"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 7
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 9
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 11
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableFiberArch()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroyChildrenRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    if-nez p1, :cond_3

    .line 14
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, "id: "

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, ", tag: "

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ", rect: ["

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, ", "

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, "]"

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const-string p3, ", bg: 0x"

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBackgroundColor()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string p2, "\n"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public dumpDrawList(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/UIGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getDrawHead()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public dumpTree(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    add-int/lit8 v2, p3, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dumpTree(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public findLynxUIByA11yId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    return-object v1
.end method

.method public findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move p1, v1

    .line 44
    :goto_0
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public findLynxUIById(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "component"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIById(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v1
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 6
    :cond_3
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_4
    return-object v0
.end method

.method public findLynxUIByIdSelectorSearchUp(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "findLynxUIByIdSelectorSearchUp failed, the ui is null for "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "."

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "LynxUIOwner"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelectorSearchUp(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    return-object p1
.end method

.method public findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public findLynxUIByRefId(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "component"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByRefId(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    return-object v0
.end method

.method public findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 43
    .line 44
    return-object p1
.end method

.method public getComponentSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableCreateViewAsync()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableCreateViewAsync()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasTouchPseudo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mHasTouchPseudo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMeaningfulPaintingAreas()Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v3, v0, v2}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;-><init>(IILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getMemoryUsage()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

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
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemoryUsageBytes()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-instance v12, Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    move-object v3, v12

    .line 68
    move-object v4, v9

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/performance/memory/MemoryRecord;-><init>(Ljava/lang/String;JILjava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mInstanceCount:I

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    iput v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mInstanceCount:I

    .line 80
    .line 81
    iget-wide v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 82
    .line 83
    add-long/2addr v4, v10

    .line 84
    iput-wide v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemoryUsageDetail()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 102
    .line 103
    :cond_4
    iget-object v3, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v2, "LynxUIOwner"

    .line 110
    .line 111
    const-string v3, "getMemoryUsage failed, the ui is null or not LynxBaseUI"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-object v0
.end method

.method public getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getPaintingContext()Lcom/lynx/tasm/behavior/IPaintingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRootSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 2
    .line 3
    return v0
.end method

.method public getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTagInfo(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    :goto_1
    return p1

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public initGestureArenaManager(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->init(ZLcom/lynx/tasm/behavior/LynxContext;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public insert(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newInsert(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "component not found, nodes: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", method: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_6

    .line 40
    .line 41
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-interface {p4}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    const-string v5, "_isCallByRefId"

    .line 55
    .line 56
    invoke-interface {p4, v5}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {p4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    move v5, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v5, v1

    .line 71
    :goto_1
    const-string v6, "#"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    if-eqz p5, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, " not support, only support id selector currently"

    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p5, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v3, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByRefId(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p0, v4, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    if-nez p1, :cond_4

    .line 118
    .line 119
    const-string p2, "not found "

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-static {p1, p3, p4, p5}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    if-eqz p5, :cond_8

    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p5, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    return-void
.end method

.method public invokeUIMethodForSelectorQuery(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "UIOwner.invokeUIMethodForSelectorQuery."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "node does not have a LynxUI"

    .line 65
    .line 66
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public isContextFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsContextFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public listCellAppear(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public listCellDisappear(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p3, v0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public measureText(IFIFI[F)[F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->measureText(IFIFI[F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onEnterBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ForegroundListener;->onLynxViewEnterBackground()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ForegroundListener;->onLynxViewEnterForeground()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onLayoutFinish(IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->handleTranslateZUI()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onLayoutFinish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setIntrinsicContentSize(II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long v0, p2, v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getSignFromOperationId(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "UIOwner.layoutFinish."

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 121
    .line 122
    invoke-virtual {v0, p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public onNodeReady(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onNodeReload(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onNodeRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeRemovedRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTasmFinish(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getPatchFinishListeners()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/PatchFinishListener;->onPatchFinish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->HasPendingRequestLayout()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p1, "LynxUIOwner"

    .line 50
    .line 51
    const-string p2, "onTasmFinish do force RequestLayout after UpdateData in PreLoad Mode!"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public pauseRootLayoutAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public performLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/EventEmitter;->sendLayoutEvent()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->didPerformLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public performMeasure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rebuildViewTree()V
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
    const-string v0, "UIOwner.rebuildViewTree"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->rebuildViewTree()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public registerBoundingClientRectUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public remove(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newRemove(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mEnableReportCreateAsync:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Lcom/lynx/tasm/behavior/b;

    .line 41
    .line 42
    invoke-direct {v1, p2, p1, p3, p4}, Lcom/lynx/tasm/behavior/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 43
    .line 44
    .line 45
    const-string p1, "lynxsdk_async_create_success_event"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public reportCreateViewConfig(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "page"

    .line 13
    .line 14
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mEnableReportCreateAsync:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeConfigHasReportedMark:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeConfigHasReportedMark:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Lcom/lynx/tasm/behavior/c;

    .line 67
    .line 68
    invoke-direct {v1, p2, p1, p3}, Lcom/lynx/tasm/behavior/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string p1, "lynxsdk_async_create_config"

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public reportStatistic(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableComponentStatisticReport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->componentStatistic(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->removeAll()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/lynx/tasm/NativeFacade;->clearNativePipelineTimingInfo()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public reuseListNode(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 2
    .line 3
    return-void
.end method

.method public setContextFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsContextFree:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSyncXElementRegistry()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x-viewpager-ng"

    .line 7
    .line 8
    const-string v2, "viewpager"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "x-viewpager-item-ng"

    .line 14
    .line 15
    const-string v2, "viewpager-item"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "x-webview"

    .line 21
    .line 22
    const-string v2, "webview"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "x-overlay-ng"

    .line 28
    .line 29
    const-string v2, "overlay"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "x-refresh-view"

    .line 35
    .line 36
    const-string v2, "refresh"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "x-refresh-header"

    .line 42
    .line 43
    const-string v2, "refresh-header"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "x-blur-view"

    .line 49
    .line 50
    const-string v2, "blur-view"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "x-foldview-ng"

    .line 56
    .line 57
    const-string v2, "scroll-coordinator"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "x-foldview-header-ng"

    .line 63
    .line 64
    const-string v2, "scroll-coordinator-header"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "x-foldview-slot-ng"

    .line 70
    .line 71
    const-string v2, "scroll-coordinator-slot"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "x-foldview-slot-drag-ng"

    .line 77
    .line 78
    const-string v2, "scroll-coordinator-slot-drag"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "x-foldview-toolbar-ng"

    .line 84
    .line 85
    const-string v2, "scroll-coordinator-toolbar"

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "x-input-ng"

    .line 91
    .line 92
    const-string v2, "input"

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "x-textarea-ng"

    .line 98
    .line 99
    const-string v2, "textarea"

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 137
    .line 138
    new-instance v4, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v4, v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;-><init>(Ljava/lang/String;Lcom/lynx/tasm/behavior/Behavior;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public setFirstLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    .line 3
    .line 4
    return-void
.end method

.method public setFrameAppBundle(ILcom/lynx/tasm/TemplateBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateViewExtraData(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGestureDetectorState(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "LynxUIOwner"

    .line 8
    .line 9
    const-string p2, "Attempted to set gesture detector state for a non-existing node"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;->setGestureDetectorState(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHasTouchPseudo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mHasTouchPseudo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNode(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPaintingContext(Lcom/lynx/tasm/behavior/IPaintingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 2
    .line 3
    return-void
.end method

.method public setRootSign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 2
    .line 3
    return-void
.end method

.method public takeTextLayout(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->takeTextLayout(I)Ljava/lang/Object;

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

.method public unregisterForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

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

.method public updateFlatten(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newUpdateFlatten(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v2, :cond_0

    .line 2
    new-instance v1, Lcom/lynx/tasm/LynxError;

    const v2, 0xeb8d

    const-string v3, "Can\'t find ui tag"

    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 3
    const-string v2, "node_index"

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    return-void

    .line 5
    :cond_0
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    move/from16 v15, p4

    move/from16 v14, p5

    goto :goto_0

    :cond_1
    move/from16 v15, p4

    move/from16 v14, p5

    move-object v4, v2

    .line 6
    :goto_0
    invoke-virtual {v4, v15, v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutSize(II)V

    .line 7
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    move-result-object v5

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move-object/from16 v22, p18

    invoke-virtual/range {v5 .. v22}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateLatestLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    move-result-object v5

    .line 10
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "UIOwner.updateLayout."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v24, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containLayoutTransition()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFirstAnimatedReady()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    .line 15
    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    goto :goto_3

    :goto_4
    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v21, p16

    move/from16 v22, p17

    move-object/from16 v23, p18

    .line 16
    invoke-virtual/range {v5 .. v23}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyLayoutTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 17
    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    :goto_5
    move-object/from16 v1, p19

    goto/16 :goto_8

    .line 18
    :cond_5
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    if-nez v4, :cond_8

    iget v4, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    if-ne v1, v4, :cond_6

    if-ne v1, v4, :cond_8

    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    if-eqz v1, :cond_8

    .line 19
    :cond_6
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    move-result-object v5

    if-eqz v3, :cond_7

    .line 20
    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    goto :goto_6

    :goto_7
    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v21, p16

    move/from16 v22, p17

    move-object/from16 v23, p18

    .line 21
    invoke-virtual/range {v5 .. v23}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLayoutUpdate(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 22
    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    goto :goto_5

    :cond_8
    move-object v3, v2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    .line 23
    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto :goto_5

    .line 24
    :goto_8
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->normalizeStickyInfo([F)[F

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateSticky([F)V

    move/from16 v1, p20

    .line 25
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateMaxHeight(F)V

    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 27
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    invoke-static/range {v24 .. v24}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFIZ)V
    .locals 3

    move-object v0, p0

    .line 29
    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_0

    move/from16 v2, p22

    .line 30
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDisplayNone(Z)V

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p21}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V

    return-void
.end method

.method public updateProperties(IZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p1, v1, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "UIOwner.updateProps."

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateFlatten(IZ)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 89
    .line 90
    :cond_4
    if-eqz p3, :cond_9

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    invoke-static {p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasTransitionAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    instance-of p1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p3, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p1, p3, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    invoke-static {p3}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasKeyframeAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    instance-of p1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 133
    .line 134
    const-string p2, "animation"

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_2
    invoke-direct {p0, p3, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkTranslateZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public updateViewExtraData(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "UIOwner.updateViewExtraData."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public validate(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "LynxUIOwner"

    .line 8
    .line 9
    const-string v0, "try to validate a not-existing node"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->renderIfNeeded()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
