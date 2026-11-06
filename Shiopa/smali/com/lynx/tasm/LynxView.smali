.class public Lcom/lynx/tasm/LynxView;
.super Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/security/ILynxSecurityTarget;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxView"

.field private static final VIEW_TAG:Ljava/lang/String; = "lynxview"

.field private static final sMainLooper:Landroid/os/Looper;


# instance fields
.field private isInPrePainting:Z

.field private mCanDispatchTouchEvent:Z

.field private mConsumeSlideEvent:Z

.field private mCurrentHeightMeasureSpec:I

.field private mCurrentWidthMeasureSpec:I

.field private mDestroyed:Z

.field private mDisableDrawChildHook:Z

.field protected mDispatchTouchEventToDev:Z

.field private volatile mHasReportedAccessFromNonUiThread:Z

.field private mIsAccessibilityDisabled:Z

.field private mIsPrePaintingStage:Z

.field private volatile mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

.field protected mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

.field private mLynxViewGroupRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/group/ILynxViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxViewId:I

.field private mOnLoadFired:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/lynx/tasm/LynxView;->sMainLooper:Landroid/os/Looper;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mConsumeSlideEvent:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mDisableDrawChildHook:Z

    .line 6
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mOnLoadFired:Z

    .line 8
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 9
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 11
    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 12
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    .line 13
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mConsumeSlideEvent:Z

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 17
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 18
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mDisableDrawChildHook:Z

    .line 19
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mOnLoadFired:Z

    .line 21
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 22
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 24
    iput p2, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 25
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    .line 26
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/ILynxEngine;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mConsumeSlideEvent:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 44
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 45
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDisableDrawChildHook:Z

    .line 46
    iput v0, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    .line 47
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mOnLoadFired:Z

    .line 48
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 49
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 51
    iput v1, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 52
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    .line 53
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    .line 54
    check-cast p2, Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    const/4 p2, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->initialize(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mConsumeSlideEvent:Z

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 30
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 31
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mDisableDrawChildHook:Z

    .line 32
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    .line 33
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mOnLoadFired:Z

    .line 34
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 35
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 37
    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 38
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    .line 39
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    .line 40
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/LynxView;->initWithLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V

    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxElement$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxView;->lambda$getLynxElementRoot$0(Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/LynxView;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxView;->putPendingPipelineIdsToMap(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxViewBuilder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    return-object v0
.end method

.method public static builder(Landroid/content/Context;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Lcom/lynx/tasm/LynxViewBuilder;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    return-object p0
.end method

.method private checkAccessFromNonUiThread(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableCheckAccessFromNonUIThread()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/lynx/tasm/LynxView;->sMainLooper:Landroid/os/Looper;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "url"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "thread_mode"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "lynx_sdk_version"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "method"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "lynxsdk_access_lynxview_from_non_ui_thread"

    .line 106
    .line 107
    invoke-static {p1, v0, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method private initLynxTemplateRender(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender;->attachLynxView(Lcom/lynx/tasm/LynxView;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->isAccessibilityDisabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 16
    .line 17
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 23
    .line 24
    return-void
.end method

.method private initLynxViewWithRuntime(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "init LynxView with runtime, "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "LynxView"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->attachToLynxView()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getWrappers()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->addModuleParamWrapperIfAbsent(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->merge(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->initialize(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Build LynxView using an used LynxBackgroundRuntime: "

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private initialize(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableFreshRateOpt()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/core/VSyncMonitor;->setCurrentWindowManager(Landroid/view/WindowManager;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->initLynxTemplateRender(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->disableBindDrawChildHook()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mDisableDrawChildHook:Z

    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$getLynxElementRoot$0(Lcom/lynx/tasm/LynxElement$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/lynx/tasm/LynxElement$Callback;->onResult(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxElementRoot(Lcom/lynx/tasm/LynxElement$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "null"

    .line 33
    .line 34
    :goto_0
    const-string v2, "instance_id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "lynx_view"

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p2

    .line 61
    const-string v1, "exception"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private onTraceEventEnd(Ljava/lang/String;)V
    .locals 1

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
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private putPendingPipelineIdsToMap(Ljava/util/Map;)V
    .locals 4
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
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getPerformanceController()Lcom/lynx/tasm/performance/PerformanceController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getPerformanceController()Lcom/lynx/tasm/performance/PerformanceController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/PerformanceController;->getPendingPaintEndPipelineIds()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    const-string v3, ","

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "pipeline_ids"

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private showMessageOnConsole(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorController()Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->hasLogicExecutor()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/lynx/tasm/LynxView$5;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxView$5;-><init>(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public attachEngineToUIThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->attachEngineToUIThread()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDisableDrawChildHook:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "lynxview destroy "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "LynxView"

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onDestroy"

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DestroyLynxView"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v2, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/lynx/tasm/group/ILynxViewGroup;->removeLynxView(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStart()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->stop()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->onLynxViewDestroy(Lcom/lynx/tasm/LynxView;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->onDetachedFromWindow()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->destroy()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onDestroy()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public detachEngineFromUIThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->detachEngineFromUIThread()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxView$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxView$4;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "LynxView.onDraw"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mOnLoadFired:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mOnLoadFired:Z

    .line 31
    .line 32
    const-string v0, "onLoad"

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->needHandleDispatchKeyEvent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onDispatchInputEvent(Landroid/view/InputEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "LynxView dispatchTouchEvent consumeSlideEvent true for lynx "

    .line 2
    .line 3
    const-string v1, "LynxView dispatchTouchEvent blockNativeEvent true for lynx "

    .line 4
    .line 5
    const-string v2, "LynxView dispatchTouchEvent, this: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v5, 0x3

    .line 13
    const-string v6, " y: "

    .line 14
    .line 15
    const-string v7, " x: "

    .line 16
    .line 17
    const-string v8, ", touch: "

    .line 18
    .line 19
    const-string v9, "Lynx"

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eq v4, v10, :cond_0

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v9, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->shouldInvokeNativeViewMethod()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isChildLynxPageUI()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    return p1

    .line 117
    :cond_4
    const-string v2, "LynxView: dispatch touch for lynx "

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    :try_start_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-direct {p0, v11, v12}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iput-boolean v10, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    .line 183
    .line 184
    iput-boolean v3, p0, Lcom/lynx/tasm/LynxView;->mConsumeSlideEvent:Z

    .line 185
    .line 186
    :cond_6
    iget-boolean v11, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    .line 187
    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iget-object v13, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 199
    .line 200
    invoke-virtual {v13, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {p1, v11, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 205
    .line 206
    .line 207
    if-eqz v13, :cond_8

    .line 208
    .line 209
    iget-object v11, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 210
    .line 211
    invoke-virtual {v11, p1}, Lcom/lynx/tasm/LynxTemplateRender;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    new-instance v11, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v9, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    move v13, v3

    .line 251
    :cond_8
    :goto_0
    if-eq v4, v10, :cond_9

    .line 252
    .line 253
    if-ne v4, v5, :cond_b

    .line 254
    .line 255
    :cond_9
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iput-boolean v3, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    .line 317
    .line 318
    :cond_b
    if-eqz v13, :cond_f

    .line 319
    .line 320
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onDispatchInputEvent(Landroid/view/InputEvent;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mConsumeSlideEvent:Z

    .line 330
    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->consumeSlideEvent(Landroid/view/MotionEvent;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mConsumeSlideEvent:Z

    .line 340
    .line 341
    :cond_d
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mConsumeSlideEvent:Z

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v9, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v10

    .line 365
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 366
    .line 367
    .line 368
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    return p1

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v2, "An exception occurred during dispatchTouchEvent(): "

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "This error is caught by native, please ask Lynx for help"

    .line 395
    .line 396
    const-string v4, "error"

    .line 397
    .line 398
    const v5, 0x1ad4c

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    return v3
.end method

.method public enableAirStrictMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->enableAirStrictMode()Z

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

.method public enableJSRuntime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->enableJSRuntime()Z

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

.method public findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public findUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

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

.method public findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public findViewByName(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public forceGetPerf()Lcom/lynx/tasm/LynxPerfMetric;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllTimingInfo()Ljava/util/HashMap;
    .locals 1
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
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getAllTimingInfo()Ljava/util/HashMap;

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

.method public getBaseInspectorController()Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->getBaseInspectorController()Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

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

.method public getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

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
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "getCurrentData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCurrentHeightMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentWidthMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstMeasureTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getFirstMeasureTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public getLynxConfigInfo()Lcom/lynx/tasm/LynxConfigInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/LynxConfigInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->buildLynxConfigInfo()Lcom/lynx/tasm/LynxConfigInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

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

.method public getLynxElementRoot(Lcom/lynx/tasm/LynxElement$Callback;)V
    .locals 2
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
    new-instance v0, Lcom/lynx/tasm/g;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/lynx/tasm/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;
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
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

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
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;

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

.method public getLynxViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

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
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;
    .locals 2
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
    const-string v0, "getPageDataByKey"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    :goto_0
    const-string p1, "LynxView"

    .line 24
    .line 25
    const-string v1, "getPageDataByKey called with empty keys."

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

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
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getPageVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getRenderPhase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getRenderPhase()Ljava/lang/String;

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

.method public getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 1

    .line 1
    const-string v0, "getSessionStorageItem"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "lynxview"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateData()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateData()Lcom/lynx/tasm/TemplateData;

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

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

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
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTheme()Lcom/lynx/tasm/theme/LynxTheme;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x57

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getTheme()Lcom/lynx/tasm/theme/LynxTheme;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

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
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public initWithLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewBuilder;->createLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/LynxView;->initLynxViewWithRuntime(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "new lynxview detail "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "LynxView"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, p0, v1, v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onInitBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Landroid/content/Context;Lcom/lynx/tasm/LynxGroup;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/LynxView;->initialize(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewGroup;->generateNextLynxViewID()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    .line 71
    .line 72
    iget-object v1, p1, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 73
    .line 74
    invoke-interface {v1, v0, p0}, Lcom/lynx/tasm/group/ILynxViewGroup;->addLynxView(ILcom/lynx/tasm/LynxView;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public isAccessibilityDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    :cond_1
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v0, :cond_8

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    if-ltz v2, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v2, v1

    .line 59
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    if-ltz v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move v4, v1

    .line 73
    :goto_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    if-ltz v2, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v2, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    if-ltz v0, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v0, v1

    .line 96
    :goto_3
    invoke-virtual {p0, v1, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    .line 100
    .line 101
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "loadTemplate with LynxLoadMeta in "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "LynxView"

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

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

.method public onAttachedToWindow()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "LynxView.onAttachedToWindow"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onAttachedToWindow:"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Lynx"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->onAttachedToWindow()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "LynxView.onDetachedFromWindow"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onDetachedFromWindow:"

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Lynx"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->onDetachedFromWindow()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onEnterBackground()V
    .locals 2

    .line 1
    const-string v0, "onEnterBackground"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "LynxView"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterBackground()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onEnterBackground()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    .line 1
    const-string v0, "onEnterForeground"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onEnterForeground "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "LynxView"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterForeground()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onEnterForeground()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "LynxView onInterceptTouchEvent, this: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Lynx"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isChildLynxPageUI()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return p1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "An exception occurred during onInterceptTouchEvent(): "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "This error is caught by native, please ask Lynx for help"

    .line 92
    .line 93
    const-string v3, "error"

    .line 94
    .line 95
    const v4, 0x1ad4c

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v7, Lcom/lynx/tasm/LynxView$2;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/LynxView$2;-><init>(Lcom/lynx/tasm/LynxView;ZIIII)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LynxView.onLayout"

    .line 14
    .line 15
    invoke-direct {p0, v0, v7}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "layoutStart"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->shouldInvokeNativeViewMethod()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onLayout(ZIIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onLayout(ZIIII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 67
    .line 68
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    move v5, p3

    .line 71
    move v6, p4

    .line 72
    move v7, p5

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->onLayout(ZIIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onLayoutWhenDetach()V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->useRelativeKeyboardHeightApi()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStart()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->detectKeyboardChangeAndSendEvent()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 112
    .line 113
    const-string p2, "layoutEnd"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/lynx/tasm/LynxView$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxView$1;-><init>(Lcom/lynx/tasm/LynxView;II)V

    .line 13
    .line 14
    .line 15
    const-string v2, "LynxView.onMeasure"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 21
    .line 22
    iput p2, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "onMeasure:"

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", width"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", height"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "Lynx"

    .line 67
    .line 68
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v3, "measureStart"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->shouldInvokeNativeViewMethod()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_2
    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxTemplateRender;->isEnableReuseEngine()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->rebuildViewTree()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 134
    .line 135
    invoke-virtual {v3, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->onMeasure(II)V

    .line 136
    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onMeasure(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onMeasureWhenDetach(II)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 150
    .line 151
    const-string p2, "measureEnd"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onMeasure(II)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "LynxView onTouchEvent, this: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Lynx"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isChildLynxPageUI()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "An exception occurred during onTouchEvent(): "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "This error is caught by native, please ask Lynx for help"

    .line 92
    .line 93
    const-string v3, "error"

    .line 94
    .line 95
    const v4, 0x1ad4c

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method public pauseRootLayoutAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->pauseRootLayoutAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public preloadDynamicComponents([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "preloadDynamicComponents"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "preload lazy bundles: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LynxView"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->preloadLazyBundles([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public processLayout(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "processLayout "

    .line 2
    .line 3
    const-string v1, "with templateData in "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LynxView"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->processLayout(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public processLayoutWithSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processLayoutWithSSRUrl in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LynxView"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->processLayoutWithSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public processLayoutWithTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processLayoutWithTemplateBundle in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LynxView"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->processLayoutWithTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public processRender()V
    .locals 2

    .line 1
    const-string v0, "processRender"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "LynxView call processRender in "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LynxView"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->processRender()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public putParamsForReportingEvents(Ljava/util/Map;)V
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->putExtraParamsForReportingEvents(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public registerDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "register lazy bundle with TemplateBundle: "

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
    const-string v1, "LynxView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->registerLazyBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public reloadAndInit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    .line 2
    const-string v0, "reloadTemplate"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reloadTemplate with data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", with globalProps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->removeLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderSSR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderSSR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderSSRUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderSSRUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public renderTemplate([BLcom/lynx/tasm/TemplateData;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderTemplate with templateData in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LynxView"

    .line 10
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderTemplate([BLjava/util/Map;)V
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderTemplate with init data in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LynxView"

    .line 2
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLjava/util/Map;)V

    return-void
.end method

.method public renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "renderTemplateBundle with templateData in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LynxView"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    .line 1
    const-string v0, "renderTemplateUrl "

    const-string v1, "with templateData in"

    .line 2
    invoke-static {v0, p1, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v1, "LynxView"

    .line 4
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    const-string v0, "renderTemplateUrl "

    const-string v1, "with jsonData in"

    .line 17
    invoke-static {v0, p1, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    const-string v1, "LynxView"

    .line 19
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 31
    const-string v0, "renderTemplateUrl "

    const-string v1, "with Map in"

    .line 32
    invoke-static {v0, p1, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    const-string v1, "LynxView"

    .line 34
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "renderTemplateWithBaseUrl "

    const-string v1, "with templateData in "

    .line 2
    invoke-static {v0, p3, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v1, "LynxView"

    .line 4
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    const-string v0, "renderTemplateWithBaseUrl "

    const-string v1, "with string data in"

    .line 32
    invoke-static {v0, p3, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    const-string v1, "LynxView"

    .line 34
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    iput-object p3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V
    .locals 2
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

    .line 16
    const-string v0, "renderTemplateWithBaseUrl "

    const-string v1, "with map in "

    .line 17
    invoke-static {v0, p3, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    const-string v1, "LynxView"

    .line 19
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public resetData(Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    .line 1
    const-string v0, "resetData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "resetData with json in "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LynxView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "onDataChanged"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->resumeRootLayoutAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runOnTasmThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "LynxView: send global event "

    .line 12
    .line 13
    const-string v1, " for lynx "

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "LynxView sendGlobalEvent "

    .line 40
    .line 41
    const-string v1, " with this: "

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "LynxView"

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "LynxVew sendGlobalEvent failed since mLynxTemplateRender is null with this: "

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->enableAirStrictMode()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->shouldSendEventToMainThread()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->triggerEventBus(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "LynxView: send global event "

    .line 12
    .line 13
    const-string v1, " to lepus for lynx "

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "sendGlobalEventToLepus"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnableUIFlush(Z)V
    .locals 1

    .line 1
    const-string v0, "setEnableUIFlush"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEnableUserBytecode(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableBytecode(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnableUserCodeCache(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->setEnableUserBytecode(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExtraTiming(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    invoke-direct {v0}, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;-><init>()V

    .line 5
    const-string v1, "open_time"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 7
    :cond_1
    const-string v1, "container_init_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 9
    :cond_2
    const-string v1, "container_init_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 11
    :cond_3
    const-string v1, "prepare_template_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 13
    :cond_4
    const-string v1, "prepare_template_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setFluencyTracerEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setFluencyTracerEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    const-string v0, "setGlobalProps"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public setGlobalProps(Ljava/util/Map;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "setGlobalProps"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    .line 1
    const-string v0, "setSessionStorageItem"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x56

    .line 2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 4
    :cond_0
    const-string v0, "setTheme"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V

    return-void
.end method

.method public setTheme(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x56

    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 9
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 10
    :cond_0
    const-string v0, "setTheme"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setTheme(Ljava/nio/ByteBuffer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "setVisibility:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Lynx"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public ssrHydrate([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ssrHydrate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    .line 7
    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " with data in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p1, p3, p2}, Lcom/lynx/tasm/LynxTemplateRender;->ssrHydrateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    return-void
.end method

.method public ssrHydrate([BLjava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ssrHydrate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    .line 2
    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " with data in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p3, p2}, Lcom/lynx/tasm/LynxTemplateRender;->ssrHydrateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    .line 12
    const-string v0, "ssrHydrateUrl  "

    const-string v1, " with data in "

    .line 13
    invoke-static {v0, p1, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->ssrHydrateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    const-string v0, "ssrHydrateUrl  "

    const-string v1, "LynxView"

    if-eqz p2, :cond_0

    .line 2
    const-string v2, " with data in "

    .line 3
    invoke-static {v0, p1, v2}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->ssrHydrateUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startLynxRuntime()V
    .locals 1

    .line 1
    const-string v0, "startLynxRuntime"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->startLynxRuntime()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .locals 1

    .line 1
    const-string v0, "subscribeSessionStorage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    return-wide p1
.end method

.method public syncFlush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->syncFlush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public triggerEventBus(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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
    const-string v0, "triggerEventBus"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->triggerEventBus(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unsubscribeSessionStorage(Ljava/lang/String;D)V
    .locals 1

    .line 1
    const-string v0, "removeGlobalSharedDataListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->unsubscribeSessionStorage(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateColorScheme(Lcom/lynx/tasm/LynxColorScheme;)V
    .locals 1

    .line 1
    const-string v0, "updateColorScheme"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateColorScheme(Lcom/lynx/tasm/LynxColorScheme;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public updateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    .line 14
    const-string v0, "updateData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateData with data in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;Z)V

    .line 18
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    if-eqz p1, :cond_1

    .line 19
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "onDataChanged"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "updateData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateData with json in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LynxView"

    .line 4
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    goto :goto_0

    .line 9
    :cond_1
    const-string p1, "onDataChanged"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public updateData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
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

    .line 22
    const-string v0, "updateData"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateData with map in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "LynxView"

    .line 24
    invoke-static {p0, v0, v1}, LH1/b;->s(Lcom/lynx/tasm/LynxView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public updateFontScacle(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "updateFontScale"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    :goto_0
    const/16 v1, 0x51

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateFontScale(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateFontScale(F)V
    .locals 2

    .line 1
    const-string v0, "updateFontScale"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    :goto_0
    const/16 v1, 0x51

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateFontScale(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    .line 2
    const-string v0, "updateGlobalProps"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .locals 0
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
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V
    .locals 1

    .line 1
    const-string v0, "updateMetaData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "onDataChanged"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public updateScreenMetrics(II)V
    .locals 1

    .line 1
    const-string v0, "updateScreenMetrics"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateDisplayMetrics(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateScreenMetrics(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateViewport(II)V
    .locals 1

    .line 8
    const-string v0, "updateViewport"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxView;->updateViewport(IIZ)V

    return-void
.end method

.method public updateViewport(IIZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxView$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/LynxView$3;-><init>(Lcom/lynx/tasm/LynxView;IIZ)V

    const-string v1, "LynxView.updateViewport"

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 2
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 3
    iput p2, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 4
    const-string v0, "updateViewport"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(IIZ)V

    .line 7
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    return-void
.end method
