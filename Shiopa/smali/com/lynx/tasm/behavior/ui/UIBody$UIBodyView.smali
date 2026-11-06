.class public Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIBodyView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;
    }
.end annotation


# instance fields
.field protected mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

.field private mCacheHeight:I

.field private mCacheWidth:I

.field private mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private mHasMeaningfulLayout:Z

.field private mHasMeaningfulPaint:Z

.field private mHasPendingRequestLayout:Z

.field private mImageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceId:I

.field private mInterceptRequestLayout:Z

.field private mIntrinsicHeight:I

.field private mIntrinsicWidth:I

.field private mIsChildLynxPageUI:Z

.field mIsMeaningfulPaintingAreaInvalidate:Z

.field private mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

.field private mMeaningfulPaintTiming:J

.field private mNeedRemoveExistingViews:Z

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private mTimingCollector:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/timing/ITimingCollector;",
            ">;"
        }
    .end annotation
.end field

.field private mViewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mNeedRemoveExistingViews:Z

    .line 8
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsMeaningfulPaintingAreaInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mNeedRemoveExistingViews:Z

    .line 16
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsMeaningfulPaintingAreaInvalidate:Z

    return-void
.end method

.method private TraceUITreeLayout()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const-string v3, "DumpUITreeLayout"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getUITreeRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "detail"

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "instance_id"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$002(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object p1
.end method

.method private getUITreeRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "tagName"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "nodeIndex"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNodeIndex()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "frame"

    .line 47
    .line 48
    new-instance v2, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getUITreeRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const-string p1, "children"

    .line 132
    .line 133
    new-instance v2, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "getUITreeRecursively error: "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "UIBody"

    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v0
.end method

.method private shouldDrawWithDisplayList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

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


# virtual methods
.method public HasPendingRequestLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasPendingRequestLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    return-void
.end method

.method public cacheLayoutInfo(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mCacheWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mCacheHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public clearMeaningfulFlag()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulLayout:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulPaint:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mMeaningfulPaintTiming:J

    .line 9
    .line 10
    return-void
.end method

.method public clearNodeIndexImageMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsViewForNodeIndex(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->shouldDrawWithDisplayList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/lynx/tasm/performance/timing/ITimingCollector;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/lynx/tasm/performance/timing/ITimingCollector;->markPaintEndTimingIfNeeded()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsMeaningfulPaintingAreaInvalidate:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/lynx/tasm/performance/timing/ITimingCollector;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v1, "drawStart"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/lynx/tasm/performance/timing/ITimingCollector;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLongTaskMonitorEnabled()Lcom/lynx/tasm/LynxBooleanOption;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "LynxTemplateRender.Draw"

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulLayout:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulPaint:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-wide/16 v2, 0x1

    .line 85
    .line 86
    const-string p1, "FirstMeaningfulPaint"

    .line 87
    .line 88
    invoke-static {v2, v3, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mMeaningfulPaintTiming:J

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulPaint:Z

    .line 99
    .line 100
    :cond_5
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/lynx/tasm/performance/timing/ITimingCollector;->getPendingPaintEndPipelineIds()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->TraceUITreeLayout()V

    .line 113
    .line 114
    .line 115
    :cond_6
    const-string p1, "drawEnd"

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lcom/lynx/tasm/performance/timing/ITimingCollector;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcom/lynx/tasm/performance/timing/ITimingCollector;->markPaintEndTimingIfNeeded()V

    .line 121
    .line 122
    .line 123
    :cond_7
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->didProcessTask()V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isAccessibilityDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onHoverEvent(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->shouldDrawWithDisplayList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17
    .line 18
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIntrinsicHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIntrinsicWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getLongTaskMonitorEnabled()Lcom/lynx/tasm/LynxBooleanOption;
    .locals 3

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLongTaskMonitorEnabled()Lcom/lynx/tasm/LynxBooleanOption;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMeaningfulPaintTiming()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mMeaningfulPaintTiming:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 15
    .line 16
    check-cast v1, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->generateMeaningfulPaintingArea(IILjava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public innerSetMeasuredDimension(II)V
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
    const-string v1, "width"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "height"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const-string v3, "UIBody.innerSetMeasuredDimension"

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public invalidateMeaningfulPaintingArea()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsMeaningfulPaintingAreaInvalidate:Z

    .line 3
    .line 4
    return-void
.end method

.method public isAccessibilityDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildLynxPageUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsChildLynxPageUI:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMeaningfulPaintingAreaInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsMeaningfulPaintingAreaInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public markNeedRemoveExistingViews()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mNeedRemoveExistingViews:Z

    .line 3
    .line 4
    return-void
.end method

.method public notifyMeaningfulLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulLayout:Z

    .line 3
    .line 4
    return-void
.end method

.method public obtainImageAccordingToNodeIndex(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public obtainViewAccordingToNodeIndex(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->shouldDrawWithDisplayList()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->shouldDrawWithDisplayList()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/render/Renderer;->onLayout(ZIIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onLayoutWhenDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->layout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->shouldDrawWithDisplayList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onMeasureWhenDetach(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mCacheWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mCacheHeight:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->performMeasure(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 9
    .line 10
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->measure()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public peekImageAccordingToNodeIndex(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 12
    .line 13
    return-object p1
.end method

.method public performMeasure(IIII)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 p4, -0x80000000

    .line 6
    .line 7
    if-eq p2, p4, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mCacheWidth:I

    .line 18
    .line 19
    :goto_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p2, p4, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mCacheHeight:I

    .line 34
    .line 35
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->innerSetMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public registerImageAccordingToNodeIndex(ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public registerViewAccordingToNodeIndex(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeExistingViews()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mNeedRemoveExistingViews:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mNeedRemoveExistingViews:Z

    .line 59
    .line 60
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInterceptRequestLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasPendingRequestLayout:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasPendingRequestLayout:Z

    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isAccessibilityDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x800

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 0

    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .locals 0

    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setIntrinsicContentSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIntrinsicWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIntrinsicHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setIsChildLynxPageUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsChildLynxPageUI:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLynxAccessibilityWrapper(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public setLynxUIRendererInternal(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldInterceptRequestLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInterceptRequestLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimingCollector(Lcom/lynx/tasm/performance/timing/ITimingCollector;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
