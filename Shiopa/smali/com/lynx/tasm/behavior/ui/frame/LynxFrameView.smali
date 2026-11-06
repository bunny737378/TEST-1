.class public final Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;
.super Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;
    }
.end annotation


# static fields
.field private static final DETAIL_KEY_ENTRY:Ljava/lang/String; = "entry"

.field private static final DETAIL_KEY_MODE:Ljava/lang/String; = "mode"

.field private static final DETAIL_KEY_URL:Ljava/lang/String; = "url"

.field static final EVENT_LOAD_METRICS:Ljava/lang/String; = "loadmetrics"

.field private static final MODE_EMBEDDED:Ljava/lang/String; = "embedded"

.field private static final MODE_STANDARD:Ljava/lang/String; = "standard"

.field private static final TAG:Ljava/lang/String; = "LynxFrameView"


# instance fields
.field private mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

.field private mAutoHeight:Z

.field private mAutoWidth:Z

.field private mContentHeight:I

.field private mContentWidth:I

.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mDestroyed:Z

.field private mEmbeddedMode:I

.field private mEnableMultiAsyncThread:Ljava/lang/Boolean;

.field private mFrameEventCallback:Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;

.field private final mFramePerformanceClient:Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

.field private mGlobalProps:Lcom/lynx/tasm/TemplateData;

.field private mHeightMode:I

.field private mInitData:Lcom/lynx/tasm/TemplateData;

.field private mIsBundleLoaded:Z

.field private mIsIntrinsicSizeConsumed:Z

.field private mPresetHeight:I

.field private mPresetWidth:I

.field private mRender:Lcom/lynx/tasm/LynxTemplateRender;

.field private mRootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field private mSign:I

.field private mUrl:Ljava/lang/String;

.field private mWidthMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRootView:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsBundleLoaded:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsIntrinsicSizeConsumed:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 6
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mDestroyed:Z

    .line 8
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 10
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAutoWidth:Z

    .line 11
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAutoHeight:Z

    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 13
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 14
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEmbeddedMode:I

    .line 15
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetWidth:I

    .line 16
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 17
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEnableMultiAsyncThread:Ljava/lang/Boolean;

    .line 18
    new-instance p1, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;-><init>(Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mFramePerformanceClient:Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRootView:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsBundleLoaded:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsIntrinsicSizeConsumed:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 24
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 25
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mDestroyed:Z

    .line 26
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 27
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 28
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAutoWidth:Z

    .line 29
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAutoHeight:Z

    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 31
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 32
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEmbeddedMode:I

    .line 33
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetWidth:I

    .line 34
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 35
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEnableMultiAsyncThread:Ljava/lang/Boolean;

    .line 36
    new-instance p1, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;-><init>(Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mFramePerformanceClient:Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

    return-void
.end method

.method public static synthetic a(IILcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->lambda$setIntrinsicContentSize$0(IILcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    return-void
.end method

.method private attachFramePerformanceClientIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mFramePerformanceClient:Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static buildFrameLoadMetricsDetail(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;",
            "Ljava/lang/String;",
            "Z)",
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
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p1, "embedded"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "standard"

    .line 21
    .line 22
    :goto_0
    const-string p2, "mode"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->rawMap:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :goto_1
    const-string p1, "entry"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private detachFramePerformanceClientIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mFramePerformanceClient:Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->removeLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private ensureRenderCreated()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "LynxFrameView"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ensureRenderCreated failed, bodyView is null"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePreUpdateData(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEmbeddedMode:I

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEmbeddedMode(I)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEnableMultiAsyncThread:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetWidth:I

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 57
    .line 58
    if-eq v6, v5, :cond_6

    .line 59
    .line 60
    :cond_3
    if-ne v4, v5, :cond_4

    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_4
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 64
    .line 65
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 70
    .line 71
    if-ne v6, v5, :cond_5

    .line 72
    .line 73
    move v6, v3

    .line 74
    :cond_5
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 75
    .line 76
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->createLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 88
    .line 89
    new-instance v4, Lcom/lynx/tasm/LynxTemplateRender;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 92
    .line 93
    invoke-direct {v4, v5, p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    const-string v0, "ensureRenderCreated failed, render or ui renderer creation returned null"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->attachFramePerformanceClientIfNeeded()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 122
    .line 123
    :cond_8
    return v1
.end method

.method private hasInitializedSize(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$setIntrinsicContentSize$0(IILcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->updateIntrinsicContentSize(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private recyclePendingTemplateData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private updatePendingTemplateData(Lcom/lynx/tasm/TemplateData;J)Lcom/lynx/tasm/TemplateData;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, v0, p2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p1, p2, v0

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p2, p3}, Lcom/lynx/tasm/TemplateData;->fromNativeDataPtr(J)Lcom/lynx/tasm/TemplateData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mDestroyed:Z

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
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mDestroyed:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "lynxframeview destroy "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LynxFrameView"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "LynxFrameView.destroy"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->detachFramePerformanceClientIfNeeded()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->onDetachedFromWindow()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->destroy()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->recyclePendingTemplateData()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

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

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->getRootView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Lcom/lynx/tasm/LynxView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRootView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    :goto_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mUrl:Ljava/lang/String;

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

.method public init(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRootView:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    check-cast p1, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->getRootView()Lcom/lynx/tasm/LynxView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRootView:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public loadBundle(Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->ensureRenderCreated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "LynxFrameView"

    .line 9
    .line 10
    const-string v0, "create render failed"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 17
    .line 18
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->hasInitializedSize(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 27
    .line 28
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 29
    .line 30
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 37
    .line 38
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetWidth:I

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_5

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_3
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 63
    .line 64
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v1, v4

    .line 74
    :goto_0
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsBundleLoaded:Z

    .line 122
    .line 123
    return p1
.end method

.method public onFrameIntrinsicContentSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mFrameEventCallback:Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;->onIntrinsicContentSizeChanged(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFrameLoadMetricsEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mSign:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "loadmetrics"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 60
    .line 61
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mSign:I

    .line 62
    .line 63
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mUrl:Ljava/lang/String;

    .line 64
    .line 65
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEmbeddedMode:I

    .line 66
    .line 67
    invoke-static {v5}, Lcom/lynx/tasm/EmbeddedMode;->isBaseModeEnable(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {p1, v4, v5}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->buildFrameLoadMetricsDetail(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, v3, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, "heightMeasureSpec"

    .line 8
    .line 9
    const-string v4, "widthMeasureSpec"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v5, "LynxFrameView.onMeasure"

    .line 33
    .line 34
    invoke-static {v1, v2, v5, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsBundleLoaded:Z

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 47
    .line 48
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsIntrinsicSizeConsumed:Z

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 55
    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 65
    .line 66
    if-eq v6, v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :cond_3
    const/4 v6, 0x1

    .line 73
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsIntrinsicSizeConsumed:Z

    .line 74
    .line 75
    :cond_4
    invoke-direct {p0, v0, v5}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->hasInitializedSize(II)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 93
    .line 94
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 99
    .line 100
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p2, "LynxFrameView.onMeasureTarget"

    .line 119
    .line 120
    invoke-static {v1, v2, p2, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 124
    .line 125
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 126
    .line 127
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 132
    .line 133
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onMeasure(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onMeasure(II)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onMeasure(II)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onPropsUpdated()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsBundleLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 25
    .line 26
    new-instance v2, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedData(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    const-string v0, "LynxFrameView"

    .line 50
    .line 51
    const-string v1, "onPropsUpdated failed, bundle not loaded or render is null"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setAutoHeight(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAutoHeight:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAutoHeight:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsBundleLoaded:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 21
    .line 22
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->hasInitializedSize(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 31
    .line 32
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 33
    .line 34
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 41
    .line 42
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public setAutoWidth(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAutoWidth:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mAutoWidth:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsBundleLoaded:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 21
    .line 22
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->hasInitializedSize(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 31
    .line 32
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 33
    .line 34
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 41
    .line 42
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public setEmbeddedMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEmbeddedMode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LynxFrameView"

    .line 6
    .line 7
    const-string v0, "setEmbeddedMode failed, embeddedMode is already set"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEmbeddedMode:I

    .line 14
    .line 15
    return-void
.end method

.method public setEnableMultiAsyncThread(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mEnableMultiAsyncThread:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameEventCallback(Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mFrameEventCallback:Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalProps(J)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    const-string v2, "LynxFrameView.setGlobalProps"

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->updatePendingTemplateData(Lcom/lynx/tasm/TemplateData;J)Lcom/lynx/tasm/TemplateData;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    return-void
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 3
    const-string v2, "LynxFrameView.setGlobalProps"

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mGlobalProps:Lcom/lynx/tasm/TemplateData;

    return-void
.end method

.method public setInitData(J)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    const-string v2, "LynxFrameView.setInitData"

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->updatePendingTemplateData(Lcom/lynx/tasm/TemplateData;J)Lcom/lynx/tasm/TemplateData;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    return-void
.end method

.method public setInitData(Lcom/lynx/tasm/TemplateData;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 3
    const-string v2, "LynxFrameView.setInitData"

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mInitData:Lcom/lynx/tasm/TemplateData;

    return-void
.end method

.method public setIntrinsicContentSize(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "LynxFrameView::setIntrinsicContentSize width:"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " height:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "LynxFrameView"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "width"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "height"

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const-string v3, "LynxFrameView.setIntrinsicContentSize"

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 78
    .line 79
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mSign:I

    .line 80
    .line 81
    new-instance v2, Lcom/lynx/tasm/behavior/ui/frame/a;

    .line 82
    .line 83
    invoke-direct {v2, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/a;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeAndRunTask(ILcom/lynx/tasm/base/LynxConsumer;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mIsIntrinsicSizeConsumed:Z

    .line 91
    .line 92
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setIntrinsicContentSize(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->onFrameIntrinsicContentSizeChanged(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setPresetHeight(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetHeight:I

    .line 5
    .line 6
    return-void
.end method

.method public setPresetWidth(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mPresetWidth:I

    .line 5
    .line 6
    return-void
.end method

.method public setSign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mSign:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateLayout(II)V
    .locals 4

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
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mWidthMode:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mHeightMode:I

    .line 19
    .line 20
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "widthMeasureSpec"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "heightMeasureSpec"

    .line 34
    .line 35
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    const-string v3, "LynxFrameView.updateLayout"

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentWidth:I

    .line 50
    .line 51
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->mContentHeight:I

    .line 52
    .line 53
    return-void
.end method
